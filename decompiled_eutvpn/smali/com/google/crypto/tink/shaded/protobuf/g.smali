.class public final Lcom/google/crypto/tink/shaded/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lp04;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lg43;

.field public final l:Llm2;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/j;

.field public final n:Lvr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->o:[I

    .line 5
    .line 6
    invoke-static {}, Li15;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;Z[IIILg43;Llm2;Lcom/google/crypto/tink/shaded/protobuf/j;Lse1;Lvr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->h:[I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->i:I

    .line 21
    .line 22
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->k:Lg43;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Llm2;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvr2;

    .line 33
    .line 34
    return-void
.end method

.method public static B(Lwp3;Lg43;Llm2;Lcom/google/crypto/tink/shaded/protobuf/j;Lse1;Lvr2;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lwp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/g;->C(Lwp3;Lg43;Llm2;Lcom/google/crypto/tink/shaded/protobuf/j;Lse1;Lvr2;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Llh1;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static C(Lwp3;Lg43;Llm2;Lcom/google/crypto/tink/shaded/protobuf/j;Lse1;Lvr2;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwp3;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v10, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    :goto_0
    iget-object v1, v0, Lwp3;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v6, 0xd800

    .line 24
    .line 25
    .line 26
    if-lt v5, v6, :cond_1

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v5, v6, :cond_2

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v2

    .line 40
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0xd

    .line 47
    .line 48
    if-lt v7, v6, :cond_4

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0x1fff

    .line 51
    .line 52
    move v9, v8

    .line 53
    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v6, :cond_3

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v5, v9

    .line 64
    or-int/2addr v7, v5

    .line 65
    add-int/lit8 v9, v9, 0xd

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v5, v9

    .line 70
    or-int/2addr v7, v5

    .line 71
    move v5, v11

    .line 72
    :cond_4
    if-nez v7, :cond_5

    .line 73
    .line 74
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/g;->o:[I

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    move v2, v3

    .line 79
    move v12, v2

    .line 80
    move v13, v12

    .line 81
    move v14, v13

    .line 82
    move v15, v14

    .line 83
    move-object v11, v7

    .line 84
    move v9, v8

    .line 85
    move v7, v15

    .line 86
    move v8, v7

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lt v5, v6, :cond_7

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0x1fff

    .line 98
    .line 99
    move v9, v8

    .line 100
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v7, v6, :cond_6

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v5, v7

    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 113
    .line 114
    move v7, v11

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v5, v7

    .line 118
    move v7, v11

    .line 119
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lt v7, v6, :cond_9

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    move v11, v8

    .line 130
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v6, :cond_8

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v11

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v11, v11, 0xd

    .line 143
    .line 144
    move v9, v12

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    shl-int/2addr v9, v11

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v12

    .line 149
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v6, :cond_b

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    move v12, v8

    .line 160
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-lt v11, v6, :cond_a

    .line 167
    .line 168
    and-int/lit16 v11, v11, 0x1fff

    .line 169
    .line 170
    shl-int/2addr v11, v12

    .line 171
    or-int/2addr v9, v11

    .line 172
    add-int/lit8 v12, v12, 0xd

    .line 173
    .line 174
    move v11, v13

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    shl-int/2addr v11, v12

    .line 177
    or-int/2addr v9, v11

    .line 178
    move v11, v13

    .line 179
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-lt v11, v6, :cond_d

    .line 186
    .line 187
    and-int/lit16 v11, v11, 0x1fff

    .line 188
    .line 189
    move v13, v8

    .line 190
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lt v12, v6, :cond_c

    .line 197
    .line 198
    and-int/lit16 v12, v12, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v12, v13

    .line 201
    or-int/2addr v11, v12

    .line 202
    add-int/lit8 v13, v13, 0xd

    .line 203
    .line 204
    move v12, v14

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    shl-int/2addr v12, v13

    .line 207
    or-int/2addr v11, v12

    .line 208
    move v12, v14

    .line 209
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-lt v12, v6, :cond_f

    .line 216
    .line 217
    and-int/lit16 v12, v12, 0x1fff

    .line 218
    .line 219
    move v14, v8

    .line 220
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 221
    .line 222
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-lt v13, v6, :cond_e

    .line 227
    .line 228
    and-int/lit16 v13, v13, 0x1fff

    .line 229
    .line 230
    shl-int/2addr v13, v14

    .line 231
    or-int/2addr v12, v13

    .line 232
    add-int/lit8 v14, v14, 0xd

    .line 233
    .line 234
    move v13, v15

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    shl-int/2addr v13, v14

    .line 237
    or-int/2addr v12, v13

    .line 238
    move v13, v15

    .line 239
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 240
    .line 241
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-lt v13, v6, :cond_11

    .line 246
    .line 247
    and-int/lit16 v13, v13, 0x1fff

    .line 248
    .line 249
    move v15, v8

    .line 250
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 251
    .line 252
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-lt v14, v6, :cond_10

    .line 257
    .line 258
    and-int/lit16 v14, v14, 0x1fff

    .line 259
    .line 260
    shl-int/2addr v14, v15

    .line 261
    or-int/2addr v13, v14

    .line 262
    add-int/lit8 v15, v15, 0xd

    .line 263
    .line 264
    move/from16 v14, v16

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_10
    shl-int/2addr v14, v15

    .line 268
    or-int/2addr v13, v14

    .line 269
    move/from16 v14, v16

    .line 270
    .line 271
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-lt v14, v6, :cond_13

    .line 278
    .line 279
    and-int/lit16 v14, v14, 0x1fff

    .line 280
    .line 281
    move/from16 v16, v8

    .line 282
    .line 283
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-lt v15, v6, :cond_12

    .line 290
    .line 291
    and-int/lit16 v15, v15, 0x1fff

    .line 292
    .line 293
    shl-int v15, v15, v16

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    add-int/lit8 v16, v16, 0xd

    .line 297
    .line 298
    move/from16 v15, v17

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_12
    shl-int v15, v15, v16

    .line 302
    .line 303
    or-int/2addr v14, v15

    .line 304
    move/from16 v15, v17

    .line 305
    .line 306
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-lt v15, v6, :cond_15

    .line 313
    .line 314
    and-int/lit16 v15, v15, 0x1fff

    .line 315
    .line 316
    move/from16 v17, v2

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    move/from16 v16, v8

    .line 321
    .line 322
    :goto_a
    add-int/lit8 v18, v2, 0x1

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-lt v2, v6, :cond_14

    .line 329
    .line 330
    and-int/lit16 v2, v2, 0x1fff

    .line 331
    .line 332
    shl-int v2, v2, v16

    .line 333
    .line 334
    or-int/2addr v15, v2

    .line 335
    add-int/lit8 v16, v16, 0xd

    .line 336
    .line 337
    move/from16 v2, v18

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_14
    shl-int v2, v2, v16

    .line 341
    .line 342
    or-int/2addr v15, v2

    .line 343
    move/from16 v16, v18

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_15
    move/from16 v17, v2

    .line 347
    .line 348
    :goto_b
    add-int v2, v15, v13

    .line 349
    .line 350
    add-int/2addr v2, v14

    .line 351
    new-array v2, v2, [I

    .line 352
    .line 353
    mul-int/lit8 v14, v5, 0x2

    .line 354
    .line 355
    add-int/2addr v14, v7

    .line 356
    move v7, v9

    .line 357
    move v9, v8

    .line 358
    move v8, v11

    .line 359
    move-object v11, v2

    .line 360
    move v2, v5

    .line 361
    move/from16 v5, v16

    .line 362
    .line 363
    :goto_c
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 364
    .line 365
    iget-object v9, v0, Lwp3;->c:[Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v6, v0, Lwp3;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move/from16 v20, v2

    .line 374
    .line 375
    mul-int/lit8 v2, v12, 0x3

    .line 376
    .line 377
    new-array v2, v2, [I

    .line 378
    .line 379
    mul-int/lit8 v12, v12, 0x2

    .line 380
    .line 381
    new-array v12, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    add-int/2addr v13, v15

    .line 384
    move/from16 v24, v13

    .line 385
    .line 386
    move/from16 v23, v15

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    :goto_d
    if-ge v5, v4, :cond_32

    .line 393
    .line 394
    add-int/lit8 v25, v5, 0x1

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    move-object/from16 v26, v2

    .line 401
    .line 402
    const v2, 0xd800

    .line 403
    .line 404
    .line 405
    if-lt v5, v2, :cond_17

    .line 406
    .line 407
    and-int/lit16 v5, v5, 0x1fff

    .line 408
    .line 409
    move/from16 v2, v25

    .line 410
    .line 411
    const/16 v25, 0xd

    .line 412
    .line 413
    :goto_e
    add-int/lit8 v27, v2, 0x1

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move/from16 v28, v4

    .line 420
    .line 421
    const v4, 0xd800

    .line 422
    .line 423
    .line 424
    if-lt v2, v4, :cond_16

    .line 425
    .line 426
    and-int/lit16 v2, v2, 0x1fff

    .line 427
    .line 428
    shl-int v2, v2, v25

    .line 429
    .line 430
    or-int/2addr v5, v2

    .line 431
    add-int/lit8 v25, v25, 0xd

    .line 432
    .line 433
    move/from16 v2, v27

    .line 434
    .line 435
    move/from16 v4, v28

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_16
    shl-int v2, v2, v25

    .line 439
    .line 440
    or-int/2addr v5, v2

    .line 441
    move/from16 v2, v27

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_17
    move/from16 v28, v4

    .line 445
    .line 446
    move/from16 v2, v25

    .line 447
    .line 448
    :goto_f
    add-int/lit8 v4, v2, 0x1

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    move/from16 v25, v4

    .line 455
    .line 456
    const v4, 0xd800

    .line 457
    .line 458
    .line 459
    if-lt v2, v4, :cond_19

    .line 460
    .line 461
    and-int/lit16 v2, v2, 0x1fff

    .line 462
    .line 463
    move/from16 v4, v25

    .line 464
    .line 465
    const/16 v25, 0xd

    .line 466
    .line 467
    :goto_10
    add-int/lit8 v27, v4, 0x1

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    move/from16 v29, v2

    .line 474
    .line 475
    const v2, 0xd800

    .line 476
    .line 477
    .line 478
    if-lt v4, v2, :cond_18

    .line 479
    .line 480
    and-int/lit16 v2, v4, 0x1fff

    .line 481
    .line 482
    shl-int v2, v2, v25

    .line 483
    .line 484
    or-int v2, v29, v2

    .line 485
    .line 486
    add-int/lit8 v25, v25, 0xd

    .line 487
    .line 488
    move/from16 v4, v27

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_18
    shl-int v2, v4, v25

    .line 492
    .line 493
    or-int v2, v29, v2

    .line 494
    .line 495
    move/from16 v4, v27

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_19
    move/from16 v4, v25

    .line 499
    .line 500
    :goto_11
    move/from16 v25, v5

    .line 501
    .line 502
    and-int/lit16 v5, v2, 0xff

    .line 503
    .line 504
    move/from16 v27, v7

    .line 505
    .line 506
    and-int/lit16 v7, v2, 0x400

    .line 507
    .line 508
    if-eqz v7, :cond_1a

    .line 509
    .line 510
    add-int/lit8 v7, v21, 0x1

    .line 511
    .line 512
    aput v22, v11, v21

    .line 513
    .line 514
    move/from16 v21, v7

    .line 515
    .line 516
    :cond_1a
    const/16 v7, 0x33

    .line 517
    .line 518
    move/from16 v31, v8

    .line 519
    .line 520
    if-lt v5, v7, :cond_22

    .line 521
    .line 522
    add-int/lit8 v7, v4, 0x1

    .line 523
    .line 524
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const v8, 0xd800

    .line 529
    .line 530
    .line 531
    if-lt v4, v8, :cond_1c

    .line 532
    .line 533
    and-int/lit16 v4, v4, 0x1fff

    .line 534
    .line 535
    const/16 v32, 0xd

    .line 536
    .line 537
    :goto_12
    add-int/lit8 v33, v7, 0x1

    .line 538
    .line 539
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-lt v7, v8, :cond_1b

    .line 544
    .line 545
    and-int/lit16 v7, v7, 0x1fff

    .line 546
    .line 547
    shl-int v7, v7, v32

    .line 548
    .line 549
    or-int/2addr v4, v7

    .line 550
    add-int/lit8 v32, v32, 0xd

    .line 551
    .line 552
    move/from16 v7, v33

    .line 553
    .line 554
    const v8, 0xd800

    .line 555
    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_1b
    shl-int v7, v7, v32

    .line 559
    .line 560
    or-int/2addr v4, v7

    .line 561
    move/from16 v7, v33

    .line 562
    .line 563
    :cond_1c
    add-int/lit8 v8, v5, -0x33

    .line 564
    .line 565
    move/from16 v32, v4

    .line 566
    .line 567
    const/16 v4, 0x9

    .line 568
    .line 569
    if-eq v8, v4, :cond_1e

    .line 570
    .line 571
    const/16 v4, 0x11

    .line 572
    .line 573
    if-ne v8, v4, :cond_1d

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_1d
    const/16 v4, 0xc

    .line 577
    .line 578
    if-ne v8, v4, :cond_1f

    .line 579
    .line 580
    if-nez v10, :cond_1f

    .line 581
    .line 582
    div-int/lit8 v4, v22, 0x3

    .line 583
    .line 584
    mul-int/lit8 v4, v4, 0x2

    .line 585
    .line 586
    add-int/lit8 v4, v4, 0x1

    .line 587
    .line 588
    add-int/lit8 v8, v14, 0x1

    .line 589
    .line 590
    aget-object v14, v9, v14

    .line 591
    .line 592
    aput-object v14, v12, v4

    .line 593
    .line 594
    :goto_13
    move v14, v8

    .line 595
    goto :goto_15

    .line 596
    :cond_1e
    :goto_14
    div-int/lit8 v4, v22, 0x3

    .line 597
    .line 598
    mul-int/lit8 v4, v4, 0x2

    .line 599
    .line 600
    add-int/lit8 v4, v4, 0x1

    .line 601
    .line 602
    add-int/lit8 v8, v14, 0x1

    .line 603
    .line 604
    aget-object v14, v9, v14

    .line 605
    .line 606
    aput-object v14, v12, v4

    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_1f
    :goto_15
    mul-int/lit8 v4, v32, 0x2

    .line 610
    .line 611
    aget-object v8, v9, v4

    .line 612
    .line 613
    move/from16 v29, v4

    .line 614
    .line 615
    instance-of v4, v8, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    if-eqz v4, :cond_20

    .line 618
    .line 619
    check-cast v8, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    :goto_16
    move v4, v7

    .line 622
    goto :goto_17

    .line 623
    :cond_20
    check-cast v8, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    aput-object v8, v9, v29

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :goto_17
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    long-to-int v7, v7

    .line 637
    add-int/lit8 v8, v29, 0x1

    .line 638
    .line 639
    move/from16 v29, v4

    .line 640
    .line 641
    aget-object v4, v9, v8

    .line 642
    .line 643
    move/from16 v30, v7

    .line 644
    .line 645
    instance-of v7, v4, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    if-eqz v7, :cond_21

    .line 648
    .line 649
    check-cast v4, Ljava/lang/reflect/Field;

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    aput-object v4, v9, v8

    .line 659
    .line 660
    :goto_18
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    long-to-int v4, v7

    .line 665
    move/from16 v7, v30

    .line 666
    .line 667
    move/from16 v30, v29

    .line 668
    .line 669
    move/from16 v29, v7

    .line 670
    .line 671
    move v7, v4

    .line 672
    const/4 v4, 0x0

    .line 673
    goto/16 :goto_22

    .line 674
    .line 675
    :cond_22
    add-int/lit8 v7, v14, 0x1

    .line 676
    .line 677
    aget-object v8, v9, v14

    .line 678
    .line 679
    check-cast v8, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    move/from16 v32, v7

    .line 686
    .line 687
    const/16 v7, 0x9

    .line 688
    .line 689
    if-eq v5, v7, :cond_29

    .line 690
    .line 691
    const/16 v7, 0x11

    .line 692
    .line 693
    if-ne v5, v7, :cond_23

    .line 694
    .line 695
    goto :goto_1c

    .line 696
    :cond_23
    const/16 v7, 0x1b

    .line 697
    .line 698
    if-eq v5, v7, :cond_28

    .line 699
    .line 700
    const/16 v7, 0x31

    .line 701
    .line 702
    if-ne v5, v7, :cond_24

    .line 703
    .line 704
    goto :goto_1b

    .line 705
    :cond_24
    const/16 v7, 0xc

    .line 706
    .line 707
    if-eq v5, v7, :cond_27

    .line 708
    .line 709
    const/16 v7, 0x1e

    .line 710
    .line 711
    if-eq v5, v7, :cond_27

    .line 712
    .line 713
    const/16 v7, 0x2c

    .line 714
    .line 715
    if-ne v5, v7, :cond_25

    .line 716
    .line 717
    goto :goto_1a

    .line 718
    :cond_25
    const/16 v7, 0x32

    .line 719
    .line 720
    if-ne v5, v7, :cond_2a

    .line 721
    .line 722
    add-int/lit8 v7, v23, 0x1

    .line 723
    .line 724
    aput v22, v11, v23

    .line 725
    .line 726
    div-int/lit8 v23, v22, 0x3

    .line 727
    .line 728
    mul-int/lit8 v23, v23, 0x2

    .line 729
    .line 730
    add-int/lit8 v29, v14, 0x2

    .line 731
    .line 732
    aget-object v30, v9, v32

    .line 733
    .line 734
    aput-object v30, v12, v23

    .line 735
    .line 736
    move/from16 v30, v7

    .line 737
    .line 738
    and-int/lit16 v7, v2, 0x800

    .line 739
    .line 740
    if-eqz v7, :cond_26

    .line 741
    .line 742
    add-int/lit8 v23, v23, 0x1

    .line 743
    .line 744
    add-int/lit8 v7, v14, 0x3

    .line 745
    .line 746
    aget-object v14, v9, v29

    .line 747
    .line 748
    aput-object v14, v12, v23

    .line 749
    .line 750
    move v14, v7

    .line 751
    :goto_19
    move/from16 v23, v30

    .line 752
    .line 753
    goto :goto_1d

    .line 754
    :cond_26
    move/from16 v14, v29

    .line 755
    .line 756
    goto :goto_19

    .line 757
    :cond_27
    :goto_1a
    if-nez v10, :cond_2a

    .line 758
    .line 759
    div-int/lit8 v7, v22, 0x3

    .line 760
    .line 761
    mul-int/lit8 v7, v7, 0x2

    .line 762
    .line 763
    add-int/lit8 v7, v7, 0x1

    .line 764
    .line 765
    add-int/lit8 v14, v14, 0x2

    .line 766
    .line 767
    aget-object v29, v9, v32

    .line 768
    .line 769
    aput-object v29, v12, v7

    .line 770
    .line 771
    goto :goto_1d

    .line 772
    :cond_28
    :goto_1b
    div-int/lit8 v7, v22, 0x3

    .line 773
    .line 774
    mul-int/lit8 v7, v7, 0x2

    .line 775
    .line 776
    add-int/lit8 v7, v7, 0x1

    .line 777
    .line 778
    add-int/lit8 v14, v14, 0x2

    .line 779
    .line 780
    aget-object v29, v9, v32

    .line 781
    .line 782
    aput-object v29, v12, v7

    .line 783
    .line 784
    goto :goto_1d

    .line 785
    :cond_29
    :goto_1c
    div-int/lit8 v7, v22, 0x3

    .line 786
    .line 787
    mul-int/lit8 v7, v7, 0x2

    .line 788
    .line 789
    add-int/lit8 v7, v7, 0x1

    .line 790
    .line 791
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    aput-object v14, v12, v7

    .line 796
    .line 797
    :cond_2a
    move/from16 v14, v32

    .line 798
    .line 799
    :goto_1d
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v7

    .line 803
    long-to-int v7, v7

    .line 804
    and-int/lit16 v8, v2, 0x1000

    .line 805
    .line 806
    move/from16 v29, v7

    .line 807
    .line 808
    const/16 v7, 0x1000

    .line 809
    .line 810
    if-ne v8, v7, :cond_2e

    .line 811
    .line 812
    const/16 v7, 0x11

    .line 813
    .line 814
    if-gt v5, v7, :cond_2e

    .line 815
    .line 816
    add-int/lit8 v7, v4, 0x1

    .line 817
    .line 818
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    const v8, 0xd800

    .line 823
    .line 824
    .line 825
    if-lt v4, v8, :cond_2c

    .line 826
    .line 827
    and-int/lit16 v4, v4, 0x1fff

    .line 828
    .line 829
    const/16 v19, 0xd

    .line 830
    .line 831
    :goto_1e
    add-int/lit8 v30, v7, 0x1

    .line 832
    .line 833
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-lt v7, v8, :cond_2b

    .line 838
    .line 839
    and-int/lit16 v7, v7, 0x1fff

    .line 840
    .line 841
    shl-int v7, v7, v19

    .line 842
    .line 843
    or-int/2addr v4, v7

    .line 844
    add-int/lit8 v19, v19, 0xd

    .line 845
    .line 846
    move/from16 v7, v30

    .line 847
    .line 848
    goto :goto_1e

    .line 849
    :cond_2b
    shl-int v7, v7, v19

    .line 850
    .line 851
    or-int/2addr v4, v7

    .line 852
    goto :goto_1f

    .line 853
    :cond_2c
    move/from16 v30, v7

    .line 854
    .line 855
    :goto_1f
    mul-int/lit8 v7, v20, 0x2

    .line 856
    .line 857
    div-int/lit8 v19, v4, 0x20

    .line 858
    .line 859
    add-int v19, v19, v7

    .line 860
    .line 861
    aget-object v7, v9, v19

    .line 862
    .line 863
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 864
    .line 865
    if-eqz v8, :cond_2d

    .line 866
    .line 867
    check-cast v7, Ljava/lang/reflect/Field;

    .line 868
    .line 869
    goto :goto_20

    .line 870
    :cond_2d
    check-cast v7, Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    aput-object v7, v9, v19

    .line 877
    .line 878
    :goto_20
    invoke-virtual {v3, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v7

    .line 882
    long-to-int v7, v7

    .line 883
    rem-int/lit8 v4, v4, 0x20

    .line 884
    .line 885
    goto :goto_21

    .line 886
    :cond_2e
    const v7, 0xfffff

    .line 887
    .line 888
    .line 889
    move/from16 v30, v4

    .line 890
    .line 891
    const/4 v4, 0x0

    .line 892
    :goto_21
    const/16 v8, 0x12

    .line 893
    .line 894
    if-lt v5, v8, :cond_2f

    .line 895
    .line 896
    const/16 v8, 0x31

    .line 897
    .line 898
    if-gt v5, v8, :cond_2f

    .line 899
    .line 900
    add-int/lit8 v8, v24, 0x1

    .line 901
    .line 902
    aput v29, v11, v24

    .line 903
    .line 904
    move/from16 v24, v8

    .line 905
    .line 906
    :cond_2f
    :goto_22
    add-int/lit8 v8, v22, 0x1

    .line 907
    .line 908
    aput v25, v26, v22

    .line 909
    .line 910
    add-int/lit8 v19, v22, 0x2

    .line 911
    .line 912
    move-object/from16 v25, v1

    .line 913
    .line 914
    and-int/lit16 v1, v2, 0x200

    .line 915
    .line 916
    if-eqz v1, :cond_30

    .line 917
    .line 918
    const/high16 v1, 0x20000000

    .line 919
    .line 920
    goto :goto_23

    .line 921
    :cond_30
    const/4 v1, 0x0

    .line 922
    :goto_23
    and-int/lit16 v2, v2, 0x100

    .line 923
    .line 924
    if-eqz v2, :cond_31

    .line 925
    .line 926
    const/high16 v2, 0x10000000

    .line 927
    .line 928
    goto :goto_24

    .line 929
    :cond_31
    const/4 v2, 0x0

    .line 930
    :goto_24
    or-int/2addr v1, v2

    .line 931
    shl-int/lit8 v2, v5, 0x14

    .line 932
    .line 933
    or-int/2addr v1, v2

    .line 934
    or-int v1, v1, v29

    .line 935
    .line 936
    aput v1, v26, v8

    .line 937
    .line 938
    add-int/lit8 v22, v22, 0x3

    .line 939
    .line 940
    shl-int/lit8 v1, v4, 0x14

    .line 941
    .line 942
    or-int/2addr v1, v7

    .line 943
    aput v1, v26, v19

    .line 944
    .line 945
    move-object/from16 v1, v25

    .line 946
    .line 947
    move-object/from16 v2, v26

    .line 948
    .line 949
    move/from16 v7, v27

    .line 950
    .line 951
    move/from16 v4, v28

    .line 952
    .line 953
    move/from16 v5, v30

    .line 954
    .line 955
    move/from16 v8, v31

    .line 956
    .line 957
    goto/16 :goto_d

    .line 958
    .line 959
    :cond_32
    move-object/from16 v26, v2

    .line 960
    .line 961
    move/from16 v27, v7

    .line 962
    .line 963
    move/from16 v31, v8

    .line 964
    .line 965
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 966
    .line 967
    iget-object v9, v0, Lwp3;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 968
    .line 969
    move-object/from16 v14, p1

    .line 970
    .line 971
    move-object/from16 v16, p3

    .line 972
    .line 973
    move-object/from16 v17, p4

    .line 974
    .line 975
    move-object/from16 v18, p5

    .line 976
    .line 977
    move-object v6, v12

    .line 978
    move v12, v15

    .line 979
    move-object/from16 v5, v26

    .line 980
    .line 981
    move-object/from16 v15, p2

    .line 982
    .line 983
    invoke-direct/range {v4 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/g;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;Z[IIILg43;Llm2;Lcom/google/crypto/tink/shaded/protobuf/j;Lse1;Lvr2;)V

    .line 984
    .line 985
    .line 986
    return-object v4
.end method

.method public static D(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static E(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Li15;->c:Lg15;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static F(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Li15;->c:Lg15;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lsp0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static V(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static Y(ILjava/lang/Object;Lfc6;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lfc6;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lqg0;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, p0, v0}, Lqg0;->r(II)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Lqg0;->c:I

    .line 16
    .line 17
    iget-object v0, p2, Lqg0;->b:[B

    .line 18
    .line 19
    iget v1, p2, Lqg0;->d:I

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    invoke-static {v2}, Lqg0;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lqg0;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v2, :cond_0

    .line 40
    .line 41
    add-int v2, v1, v3

    .line 42
    .line 43
    iput v2, p2, Lqg0;->d:I

    .line 44
    .line 45
    sub-int/2addr p0, v2

    .line 46
    sget-object v4, Lw25;->a:Ls25;

    .line 47
    .line 48
    invoke-virtual {v4, p1, v0, v2, p0}, Ls25;->m(Ljava/lang/String;[BII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput v1, p2, Lqg0;->d:I

    .line 53
    .line 54
    sub-int v0, p0, v1

    .line 55
    .line 56
    sub-int/2addr v0, v3

    .line 57
    invoke-virtual {p2, v0}, Lqg0;->s(I)V

    .line 58
    .line 59
    .line 60
    iput p0, p2, Lqg0;->d:I

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Lw25;->b(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2, v2}, Lqg0;->s(I)V

    .line 70
    .line 71
    .line 72
    iget v2, p2, Lqg0;->d:I

    .line 73
    .line 74
    sub-int/2addr p0, v2

    .line 75
    sget-object v3, Lw25;->a:Ls25;

    .line 76
    .line 77
    invoke-virtual {v3, p1, v0, v2, p0}, Ls25;->m(Ljava/lang/String;[BII)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput p0, p2, Lqg0;->d:I
    :try_end_0
    .catch Lu25; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception p0

    .line 85
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_0
    iput v1, p2, Lqg0;->d:I

    .line 92
    .line 93
    sget-object v0, Lqg0;->e:Ljava/util/logging/Logger;

    .line 94
    .line 95
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 96
    .line 97
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Le72;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :try_start_1
    array-length p1, p0

    .line 109
    invoke-virtual {p2, p1}, Lqg0;->s(I)V

    .line 110
    .line 111
    .line 112
    array-length p1, p0

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p2, p0, v0, p1}, Lqg0;->l([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_2
    move-exception p0

    .line 119
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    check-cast p1, Lg90;

    .line 126
    .line 127
    invoke-virtual {p2, p0, p1}, Lfc6;->D(ILg90;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lm7;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Li15;->c:Lg15;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp04;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lp04;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lp04;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final G(JLjava/lang/Object;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/g;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvr2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    check-cast p0, Ltr2;

    .line 18
    .line 19
    iget-boolean p0, p0, Ltr2;->s:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Ltr2;->x:Ltr2;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltr2;->c()Ltr2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lvr2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ltr2;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p4}, Lyf1;->t(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIIJILxs;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    move-wide/from16 v3, p10

    .line 10
    .line 11
    move/from16 v10, p12

    .line 12
    .line 13
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 14
    .line 15
    add-int/lit8 v6, v10, 0x2

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    const v7, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v6, v7

    .line 25
    int-to-long v6, v6

    .line 26
    const/4 v8, 0x5

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x2

    .line 29
    packed-switch p9, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    move/from16 v0, p3

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_0
    const/4 v3, 0x3

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v9, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    and-int/lit8 v2, p5, -0x8

    .line 44
    .line 45
    or-int/lit8 v7, v2, 0x4

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    move/from16 v5, p3

    .line 56
    .line 57
    move/from16 v6, p4

    .line 58
    .line 59
    move-object/from16 v8, p13

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;[BIIILxs;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput-object v3, v8, Lxs;->z:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v9, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->U(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :pswitch_1
    move-object/from16 v13, p2

    .line 72
    .line 73
    move/from16 v11, p3

    .line 74
    .line 75
    move-object/from16 v8, p13

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-static {v13, v11, v8}, Lmfa;->k([BILxs;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-wide v10, v8, Lxs;->y:J

    .line 84
    .line 85
    invoke-static {v10, v11}, Lpg0;->c(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_1
    move v0, v11

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_2
    move-object/from16 v13, p2

    .line 104
    .line 105
    move/from16 v11, p3

    .line 106
    .line 107
    move-object/from16 v8, p13

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    invoke-static {v13, v11, v8}, Lmfa;->i([BILxs;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v2, v8, Lxs;->x:I

    .line 116
    .line 117
    invoke-static {v2}, Lpg0;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 129
    .line 130
    .line 131
    return v0

    .line 132
    :pswitch_3
    move-object/from16 v13, p2

    .line 133
    .line 134
    move/from16 v11, p3

    .line 135
    .line 136
    move-object/from16 v8, p13

    .line 137
    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    invoke-static {v13, v11, v8}, Lmfa;->i([BILxs;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget v8, v8, Lxs;->x:I

    .line 145
    .line 146
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->n(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :pswitch_4
    move-object/from16 v13, p2

    .line 161
    .line 162
    move/from16 v11, p3

    .line 163
    .line 164
    move-object/from16 v8, p13

    .line 165
    .line 166
    if-ne v2, v12, :cond_1

    .line 167
    .line 168
    invoke-static {v13, v11, v8}, Lmfa;->a([BILxs;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v2, v8, Lxs;->z:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :pswitch_5
    move-object/from16 v13, p2

    .line 182
    .line 183
    move/from16 v11, p3

    .line 184
    .line 185
    move-object/from16 v8, p13

    .line 186
    .line 187
    if-ne v2, v12, :cond_1

    .line 188
    .line 189
    invoke-virtual {v0, v9, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move/from16 v6, p4

    .line 198
    .line 199
    move-object v7, v8

    .line 200
    move v5, v11

    .line 201
    move-object v4, v13

    .line 202
    invoke-static/range {v2 .. v7}, Lmfa;->n(Ljava/lang/Object;Lp04;[BIILxs;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v0, v1, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->U(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    return v3

    .line 210
    :pswitch_6
    move-object/from16 v13, p2

    .line 211
    .line 212
    move/from16 v0, p3

    .line 213
    .line 214
    move-object/from16 v8, p13

    .line 215
    .line 216
    if-ne v2, v12, :cond_6

    .line 217
    .line 218
    invoke-static {v13, v0, v8}, Lmfa;->i([BILxs;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v2, v8, Lxs;->x:I

    .line 223
    .line 224
    if-nez v2, :cond_2

    .line 225
    .line 226
    const-string v2, ""

    .line 227
    .line 228
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    const/high16 v8, 0x20000000

    .line 233
    .line 234
    and-int v8, p8, v8

    .line 235
    .line 236
    if-eqz v8, :cond_4

    .line 237
    .line 238
    add-int v8, v0, v2

    .line 239
    .line 240
    sget-object v10, Lw25;->a:Ls25;

    .line 241
    .line 242
    invoke-virtual {v10, v0, v8, v13}, Ls25;->o(II[B)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_3

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_4
    :goto_0
    new-instance v8, Ljava/lang/String;

    .line 255
    .line 256
    sget-object v10, Le72;->a:Ljava/nio/charset/Charset;

    .line 257
    .line 258
    invoke-direct {v8, v13, v0, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    add-int/2addr v0, v2

    .line 265
    :goto_1
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 266
    .line 267
    .line 268
    return v0

    .line 269
    :pswitch_7
    move-object/from16 v13, p2

    .line 270
    .line 271
    move/from16 v0, p3

    .line 272
    .line 273
    move-object/from16 v8, p13

    .line 274
    .line 275
    if-nez v2, :cond_6

    .line 276
    .line 277
    invoke-static {v13, v0, v8}, Lmfa;->k([BILxs;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-wide v12, v8, Lxs;->y:J

    .line 282
    .line 283
    const-wide/16 v14, 0x0

    .line 284
    .line 285
    cmp-long v2, v12, v14

    .line 286
    .line 287
    if-eqz v2, :cond_5

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    const/4 v11, 0x0

    .line 291
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 299
    .line 300
    .line 301
    return v0

    .line 302
    :pswitch_8
    move-object/from16 v13, p2

    .line 303
    .line 304
    move/from16 v0, p3

    .line 305
    .line 306
    if-ne v2, v8, :cond_6

    .line 307
    .line 308
    invoke-static {v0, v13}, Lmfa;->b(I[B)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v0, v0, 0x4

    .line 320
    .line 321
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 322
    .line 323
    .line 324
    return v0

    .line 325
    :pswitch_9
    move-object/from16 v13, p2

    .line 326
    .line 327
    move/from16 v0, p3

    .line 328
    .line 329
    if-ne v2, v11, :cond_6

    .line 330
    .line 331
    invoke-static {v0, v13}, Lmfa;->c(I[B)J

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v0, v0, 0x8

    .line 343
    .line 344
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 345
    .line 346
    .line 347
    return v0

    .line 348
    :pswitch_a
    move-object/from16 v13, p2

    .line 349
    .line 350
    move/from16 v0, p3

    .line 351
    .line 352
    move-object/from16 v8, p13

    .line 353
    .line 354
    if-nez v2, :cond_6

    .line 355
    .line 356
    invoke-static {v13, v0, v8}, Lmfa;->i([BILxs;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget v2, v8, Lxs;->x:I

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 370
    .line 371
    .line 372
    return v0

    .line 373
    :pswitch_b
    move-object/from16 v13, p2

    .line 374
    .line 375
    move/from16 v0, p3

    .line 376
    .line 377
    move-object/from16 v8, p13

    .line 378
    .line 379
    if-nez v2, :cond_6

    .line 380
    .line 381
    invoke-static {v13, v0, v8}, Lmfa;->k([BILxs;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget-wide v10, v8, Lxs;->y:J

    .line 386
    .line 387
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 395
    .line 396
    .line 397
    return v0

    .line 398
    :pswitch_c
    move-object/from16 v13, p2

    .line 399
    .line 400
    move/from16 v0, p3

    .line 401
    .line 402
    if-ne v2, v8, :cond_6

    .line 403
    .line 404
    invoke-static {v0, v13}, Lmfa;->b(I[B)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v0, v0, 0x4

    .line 420
    .line 421
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 422
    .line 423
    .line 424
    return v0

    .line 425
    :pswitch_d
    move-object/from16 v13, p2

    .line 426
    .line 427
    move/from16 v0, p3

    .line 428
    .line 429
    if-ne v2, v11, :cond_6

    .line 430
    .line 431
    invoke-static {v0, v13}, Lmfa;->c(I[B)J

    .line 432
    .line 433
    .line 434
    move-result-wide v10

    .line 435
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 436
    .line 437
    .line 438
    move-result-wide v10

    .line 439
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v0, v0, 0x8

    .line 447
    .line 448
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 449
    .line 450
    .line 451
    :cond_6
    :goto_3
    return v0

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIILxs;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const v8, 0xfffff

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    const v16, 0xfffff

    .line 28
    .line 29
    .line 30
    :goto_1
    if-ge v5, v4, :cond_1d

    .line 31
    .line 32
    add-int/lit8 v12, v5, 0x1

    .line 33
    .line 34
    aget-byte v5, v3, v5

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v5, v12, v13, v3}, Lmfa;->h(IILxs;[B)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget v5, v13, Lxs;->x:I

    .line 43
    .line 44
    :cond_0
    move/from16 v26, v12

    .line 45
    .line 46
    move v12, v5

    .line 47
    move/from16 v5, v26

    .line 48
    .line 49
    const/16 p3, 0x0

    .line 50
    .line 51
    ushr-int/lit8 v15, v12, 0x3

    .line 52
    .line 53
    and-int/lit8 v11, v12, 0x7

    .line 54
    .line 55
    iget v10, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    .line 56
    .line 57
    const/16 v19, 0x3

    .line 58
    .line 59
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    .line 60
    .line 61
    if-le v15, v6, :cond_2

    .line 62
    .line 63
    div-int/lit8 v7, v7, 0x3

    .line 64
    .line 65
    if-lt v15, v3, :cond_1

    .line 66
    .line 67
    if-gt v15, v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->S(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v3, -0x1

    .line 75
    :goto_2
    const/4 v10, 0x0

    .line 76
    :goto_3
    const/4 v6, -0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    if-lt v15, v3, :cond_3

    .line 79
    .line 80
    if-gt v15, v10, :cond_3

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-virtual {v0, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->S(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v10, 0x0

    .line 89
    const/4 v3, -0x1

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    if-ne v3, v6, :cond_4

    .line 92
    .line 93
    move/from16 v20, v6

    .line 94
    .line 95
    move v7, v10

    .line 96
    move/from16 v19, v7

    .line 97
    .line 98
    move/from16 v18, v15

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    move-object v15, v1

    .line 102
    move-object v10, v2

    .line 103
    move v2, v12

    .line 104
    goto/16 :goto_16

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v7, v3, 0x1

    .line 107
    .line 108
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 109
    .line 110
    aget v7, v6, v7

    .line 111
    .line 112
    move/from16 v18, v10

    .line 113
    .line 114
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->V(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    and-int v4, v7, v16

    .line 119
    .line 120
    move/from16 v20, v5

    .line 121
    .line 122
    int-to-long v4, v4

    .line 123
    move-wide/from16 v21, v4

    .line 124
    .line 125
    const/16 v4, 0x11

    .line 126
    .line 127
    if-gt v10, v4, :cond_11

    .line 128
    .line 129
    add-int/lit8 v4, v3, 0x2

    .line 130
    .line 131
    aget v4, v6, v4

    .line 132
    .line 133
    ushr-int/lit8 v6, v4, 0x14

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    shl-int v23, v5, v6

    .line 137
    .line 138
    and-int v4, v4, v16

    .line 139
    .line 140
    if-eq v4, v8, :cond_6

    .line 141
    .line 142
    move/from16 v6, v16

    .line 143
    .line 144
    if-eq v8, v6, :cond_5

    .line 145
    .line 146
    int-to-long v5, v8

    .line 147
    invoke-virtual {v1, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 148
    .line 149
    .line 150
    :cond_5
    int-to-long v5, v4

    .line 151
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    move/from16 v24, v4

    .line 156
    .line 157
    :goto_5
    move/from16 v25, v9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    move/from16 v24, v8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_6
    const/4 v4, 0x5

    .line 164
    packed-switch v10, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    move-object/from16 v9, p2

    .line 168
    .line 169
    move-object v10, v1

    .line 170
    move-object v1, v2

    .line 171
    move-object v7, v13

    .line 172
    move/from16 v8, v20

    .line 173
    .line 174
    const/16 v17, -0x1

    .line 175
    .line 176
    move v13, v3

    .line 177
    goto/16 :goto_12

    .line 178
    .line 179
    :pswitch_0
    move/from16 v4, v19

    .line 180
    .line 181
    if-ne v11, v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    shl-int/lit8 v5, v15, 0x3

    .line 188
    .line 189
    or-int/lit8 v8, v5, 0x4

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 196
    .line 197
    move/from16 v7, p4

    .line 198
    .line 199
    move-object v9, v13

    .line 200
    move/from16 v6, v20

    .line 201
    .line 202
    const/16 v17, -0x1

    .line 203
    .line 204
    move v13, v3

    .line 205
    move-object v3, v5

    .line 206
    move-object/from16 v5, p2

    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;[BIIILxs;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move-object v7, v5

    .line 213
    iput-object v4, v9, Lxs;->z:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v0, v13, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    or-int v4, v25, v23

    .line 219
    .line 220
    move v5, v3

    .line 221
    move-object v3, v7

    .line 222
    move v7, v13

    .line 223
    move v6, v15

    .line 224
    move/from16 v8, v24

    .line 225
    .line 226
    const v16, 0xfffff

    .line 227
    .line 228
    .line 229
    move-object v13, v9

    .line 230
    move v9, v4

    .line 231
    move/from16 v4, p4

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_7
    move-object v9, v13

    .line 236
    const/16 v17, -0x1

    .line 237
    .line 238
    move v13, v3

    .line 239
    move-object v10, v1

    .line 240
    move-object v1, v2

    .line 241
    move-object v7, v9

    .line 242
    move/from16 v8, v20

    .line 243
    .line 244
    move-object/from16 v9, p2

    .line 245
    .line 246
    goto/16 :goto_12

    .line 247
    .line 248
    :pswitch_1
    move-object/from16 v7, p2

    .line 249
    .line 250
    move-object v9, v13

    .line 251
    const/16 v17, -0x1

    .line 252
    .line 253
    move v13, v3

    .line 254
    move/from16 v3, v20

    .line 255
    .line 256
    if-nez v11, :cond_8

    .line 257
    .line 258
    invoke-static {v7, v3, v9}, Lmfa;->k([BILxs;)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iget-wide v3, v9, Lxs;->y:J

    .line 263
    .line 264
    invoke-static {v3, v4}, Lpg0;->c(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    move-wide/from16 v3, v21

    .line 269
    .line 270
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 271
    .line 272
    .line 273
    move-object v10, v2

    .line 274
    or-int v2, v25, v23

    .line 275
    .line 276
    move/from16 v4, p4

    .line 277
    .line 278
    move-object v3, v7

    .line 279
    move v5, v8

    .line 280
    move v7, v13

    .line 281
    move v6, v15

    .line 282
    move/from16 v8, v24

    .line 283
    .line 284
    const v16, 0xfffff

    .line 285
    .line 286
    .line 287
    move-object v13, v9

    .line 288
    move v9, v2

    .line 289
    :goto_7
    move-object v2, v10

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_8
    move-object v8, v9

    .line 293
    move-object v9, v7

    .line 294
    move-object v7, v8

    .line 295
    move-object v10, v1

    .line 296
    move-object v1, v2

    .line 297
    :goto_8
    move v8, v3

    .line 298
    goto/16 :goto_12

    .line 299
    .line 300
    :pswitch_2
    move-object/from16 v7, p2

    .line 301
    .line 302
    move-object v10, v2

    .line 303
    move-object v9, v13

    .line 304
    move-wide/from16 v5, v21

    .line 305
    .line 306
    const/16 v17, -0x1

    .line 307
    .line 308
    move v13, v3

    .line 309
    move/from16 v3, v20

    .line 310
    .line 311
    if-nez v11, :cond_9

    .line 312
    .line 313
    invoke-static {v7, v3, v9}, Lmfa;->i([BILxs;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget v3, v9, Lxs;->x:I

    .line 318
    .line 319
    invoke-static {v3}, Lpg0;->b(I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    :goto_9
    or-int v3, v25, v23

    .line 327
    .line 328
    move-object v4, v9

    .line 329
    move v9, v3

    .line 330
    move-object v3, v7

    .line 331
    move v7, v13

    .line 332
    move-object v13, v4

    .line 333
    move/from16 v4, p4

    .line 334
    .line 335
    move v5, v2

    .line 336
    move-object v2, v10

    .line 337
    :goto_a
    move v6, v15

    .line 338
    move/from16 v8, v24

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_9
    move-object v8, v10

    .line 343
    move-object v10, v1

    .line 344
    move-object v1, v8

    .line 345
    move-object v8, v9

    .line 346
    move-object v9, v7

    .line 347
    move-object v7, v8

    .line 348
    goto :goto_8

    .line 349
    :pswitch_3
    move-object/from16 v7, p2

    .line 350
    .line 351
    move-object v10, v2

    .line 352
    move-object v9, v13

    .line 353
    move-wide/from16 v5, v21

    .line 354
    .line 355
    const/16 v17, -0x1

    .line 356
    .line 357
    move v13, v3

    .line 358
    move/from16 v3, v20

    .line 359
    .line 360
    if-nez v11, :cond_9

    .line 361
    .line 362
    invoke-static {v7, v3, v9}, Lmfa;->i([BILxs;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iget v3, v9, Lxs;->x:I

    .line 367
    .line 368
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->n(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :pswitch_4
    move-object/from16 v7, p2

    .line 376
    .line 377
    move-object v10, v2

    .line 378
    move-object v9, v13

    .line 379
    move-wide/from16 v5, v21

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    const/16 v17, -0x1

    .line 383
    .line 384
    move v13, v3

    .line 385
    move/from16 v3, v20

    .line 386
    .line 387
    if-ne v11, v2, :cond_9

    .line 388
    .line 389
    invoke-static {v7, v3, v9}, Lmfa;->a([BILxs;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget-object v3, v9, Lxs;->z:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :pswitch_5
    move-object/from16 v7, p2

    .line 400
    .line 401
    move-object v10, v2

    .line 402
    move-object v9, v13

    .line 403
    const/4 v2, 0x2

    .line 404
    const/16 v17, -0x1

    .line 405
    .line 406
    move v13, v3

    .line 407
    move/from16 v3, v20

    .line 408
    .line 409
    if-ne v11, v2, :cond_a

    .line 410
    .line 411
    move-object v2, v1

    .line 412
    invoke-virtual {v0, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object v4, v2

    .line 417
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move/from16 v5, p4

    .line 422
    .line 423
    move-object v8, v4

    .line 424
    move-object v6, v9

    .line 425
    move v4, v3

    .line 426
    move-object v3, v7

    .line 427
    invoke-static/range {v1 .. v6}, Lmfa;->n(Ljava/lang/Object;Lp04;[BIILxs;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    move-object v9, v3

    .line 432
    move-object v3, v1

    .line 433
    move-object v1, v6

    .line 434
    invoke-virtual {v0, v13, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_b
    or-int v3, v25, v23

    .line 438
    .line 439
    move-object v4, v9

    .line 440
    move v9, v3

    .line 441
    move-object v3, v4

    .line 442
    move/from16 v4, p4

    .line 443
    .line 444
    move v5, v2

    .line 445
    move-object v2, v10

    .line 446
    move v7, v13

    .line 447
    move v6, v15

    .line 448
    const v16, 0xfffff

    .line 449
    .line 450
    .line 451
    move-object v13, v1

    .line 452
    move-object v1, v8

    .line 453
    :goto_c
    move/from16 v8, v24

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_a
    move-object v8, v1

    .line 458
    move-object v1, v9

    .line 459
    move-object v9, v7

    .line 460
    :cond_b
    move-object v7, v1

    .line 461
    move-object v1, v10

    .line 462
    move-object v10, v8

    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :pswitch_6
    move-object/from16 v9, p2

    .line 466
    .line 467
    move-object v8, v1

    .line 468
    move-object v10, v2

    .line 469
    move-object v1, v13

    .line 470
    move-wide/from16 v5, v21

    .line 471
    .line 472
    const/4 v2, 0x2

    .line 473
    const/16 v17, -0x1

    .line 474
    .line 475
    move v13, v3

    .line 476
    move/from16 v3, v20

    .line 477
    .line 478
    if-ne v11, v2, :cond_b

    .line 479
    .line 480
    const/high16 v2, 0x20000000

    .line 481
    .line 482
    and-int/2addr v2, v7

    .line 483
    if-nez v2, :cond_c

    .line 484
    .line 485
    invoke-static {v9, v3, v1}, Lmfa;->e([BILxs;)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    goto :goto_d

    .line 490
    :cond_c
    invoke-static {v9, v3, v1}, Lmfa;->f([BILxs;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    :goto_d
    iget-object v3, v1, Lxs;->z:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v8, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :pswitch_7
    move-object/from16 v9, p2

    .line 501
    .line 502
    move-object v8, v1

    .line 503
    move-object v10, v2

    .line 504
    move-object v1, v13

    .line 505
    move-wide/from16 v5, v21

    .line 506
    .line 507
    const/16 v17, -0x1

    .line 508
    .line 509
    move v13, v3

    .line 510
    move/from16 v3, v20

    .line 511
    .line 512
    if-nez v11, :cond_b

    .line 513
    .line 514
    invoke-static {v9, v3, v1}, Lmfa;->k([BILxs;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget-wide v3, v1, Lxs;->y:J

    .line 519
    .line 520
    const-wide/16 v19, 0x0

    .line 521
    .line 522
    cmp-long v3, v3, v19

    .line 523
    .line 524
    if-eqz v3, :cond_d

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    goto :goto_e

    .line 528
    :cond_d
    move/from16 v3, v18

    .line 529
    .line 530
    :goto_e
    sget-object v4, Li15;->c:Lg15;

    .line 531
    .line 532
    invoke-virtual {v4, v10, v5, v6, v3}, Lg15;->k(Ljava/lang/Object;JZ)V

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :pswitch_8
    move-object/from16 v9, p2

    .line 537
    .line 538
    move-object v8, v1

    .line 539
    move-object v10, v2

    .line 540
    move-object v1, v13

    .line 541
    move-wide/from16 v5, v21

    .line 542
    .line 543
    const/16 v17, -0x1

    .line 544
    .line 545
    move v13, v3

    .line 546
    move/from16 v3, v20

    .line 547
    .line 548
    if-ne v11, v4, :cond_b

    .line 549
    .line 550
    invoke-static {v3, v9}, Lmfa;->b(I[B)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v8, v10, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v5, v3, 0x4

    .line 558
    .line 559
    or-int v2, v25, v23

    .line 560
    .line 561
    move/from16 v4, p4

    .line 562
    .line 563
    move-object v3, v9

    .line 564
    move v7, v13

    .line 565
    move v6, v15

    .line 566
    const v16, 0xfffff

    .line 567
    .line 568
    .line 569
    move-object v13, v1

    .line 570
    move v9, v2

    .line 571
    move-object v1, v8

    .line 572
    move-object v2, v10

    .line 573
    goto :goto_c

    .line 574
    :pswitch_9
    move-object/from16 v9, p2

    .line 575
    .line 576
    move-object v8, v1

    .line 577
    move-object v10, v2

    .line 578
    move-object v1, v13

    .line 579
    move-wide/from16 v5, v21

    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    const/16 v17, -0x1

    .line 583
    .line 584
    move v13, v3

    .line 585
    move/from16 v3, v20

    .line 586
    .line 587
    if-ne v11, v2, :cond_e

    .line 588
    .line 589
    move-wide/from16 v21, v5

    .line 590
    .line 591
    invoke-static {v3, v9}, Lmfa;->c(I[B)J

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    move-object v7, v1

    .line 596
    move-object v1, v8

    .line 597
    move-object v2, v10

    .line 598
    move v8, v3

    .line 599
    move-wide/from16 v3, v21

    .line 600
    .line 601
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v5, v8, 0x8

    .line 605
    .line 606
    :goto_f
    or-int v3, v25, v23

    .line 607
    .line 608
    move-object v4, v9

    .line 609
    move v9, v3

    .line 610
    move-object v3, v4

    .line 611
    move v4, v13

    .line 612
    move-object v13, v7

    .line 613
    move v7, v4

    .line 614
    move/from16 v4, p4

    .line 615
    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :cond_e
    move-object v7, v1

    .line 619
    move-object v1, v8

    .line 620
    move v8, v3

    .line 621
    move-object/from16 v26, v10

    .line 622
    .line 623
    move-object v10, v1

    .line 624
    move-object/from16 v1, v26

    .line 625
    .line 626
    goto/16 :goto_12

    .line 627
    .line 628
    :pswitch_a
    move-object/from16 v9, p2

    .line 629
    .line 630
    move-object v7, v13

    .line 631
    move/from16 v8, v20

    .line 632
    .line 633
    const/16 v17, -0x1

    .line 634
    .line 635
    move v13, v3

    .line 636
    move-wide/from16 v3, v21

    .line 637
    .line 638
    if-nez v11, :cond_f

    .line 639
    .line 640
    invoke-static {v9, v8, v7}, Lmfa;->i([BILxs;)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    iget v6, v7, Lxs;->x:I

    .line 645
    .line 646
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_f
    move-object v10, v1

    .line 651
    :cond_10
    move-object v1, v2

    .line 652
    goto/16 :goto_12

    .line 653
    .line 654
    :pswitch_b
    move-object/from16 v9, p2

    .line 655
    .line 656
    move-object v7, v13

    .line 657
    move/from16 v8, v20

    .line 658
    .line 659
    const/16 v17, -0x1

    .line 660
    .line 661
    move v13, v3

    .line 662
    move-wide/from16 v3, v21

    .line 663
    .line 664
    if-nez v11, :cond_f

    .line 665
    .line 666
    invoke-static {v9, v8, v7}, Lmfa;->k([BILxs;)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    iget-wide v5, v7, Lxs;->y:J

    .line 671
    .line 672
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 673
    .line 674
    .line 675
    move-object v10, v1

    .line 676
    or-int v1, v25, v23

    .line 677
    .line 678
    move v3, v13

    .line 679
    move-object v13, v7

    .line 680
    move v7, v3

    .line 681
    move/from16 v4, p4

    .line 682
    .line 683
    move v5, v8

    .line 684
    :goto_10
    move-object v3, v9

    .line 685
    move v6, v15

    .line 686
    move/from16 v8, v24

    .line 687
    .line 688
    const v16, 0xfffff

    .line 689
    .line 690
    .line 691
    move v9, v1

    .line 692
    :goto_11
    move-object v1, v10

    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :pswitch_c
    move-object/from16 v9, p2

    .line 696
    .line 697
    move-object v10, v1

    .line 698
    move-object v7, v13

    .line 699
    move/from16 v8, v20

    .line 700
    .line 701
    move-wide/from16 v5, v21

    .line 702
    .line 703
    const/16 v17, -0x1

    .line 704
    .line 705
    move v13, v3

    .line 706
    if-ne v11, v4, :cond_10

    .line 707
    .line 708
    invoke-static {v8, v9}, Lmfa;->b(I[B)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    sget-object v3, Li15;->c:Lg15;

    .line 717
    .line 718
    invoke-virtual {v3, v2, v5, v6, v1}, Lg15;->n(Ljava/lang/Object;JF)V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v5, v8, 0x4

    .line 722
    .line 723
    or-int v1, v25, v23

    .line 724
    .line 725
    move v3, v13

    .line 726
    move-object v13, v7

    .line 727
    move v7, v3

    .line 728
    move/from16 v4, p4

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :pswitch_d
    move-object/from16 v9, p2

    .line 732
    .line 733
    move-object v10, v1

    .line 734
    move-object v7, v13

    .line 735
    move/from16 v8, v20

    .line 736
    .line 737
    move-wide/from16 v5, v21

    .line 738
    .line 739
    const/4 v1, 0x1

    .line 740
    const/16 v17, -0x1

    .line 741
    .line 742
    move v13, v3

    .line 743
    if-ne v11, v1, :cond_10

    .line 744
    .line 745
    invoke-static {v8, v9}, Lmfa;->c(I[B)J

    .line 746
    .line 747
    .line 748
    move-result-wide v3

    .line 749
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 750
    .line 751
    .line 752
    move-result-wide v3

    .line 753
    sget-object v1, Li15;->c:Lg15;

    .line 754
    .line 755
    move-wide/from16 v26, v5

    .line 756
    .line 757
    move-wide v5, v3

    .line 758
    move-wide/from16 v3, v26

    .line 759
    .line 760
    invoke-virtual/range {v1 .. v6}, Lg15;->m(Ljava/lang/Object;JD)V

    .line 761
    .line 762
    .line 763
    move-object v1, v2

    .line 764
    add-int/lit8 v5, v8, 0x8

    .line 765
    .line 766
    or-int v2, v25, v23

    .line 767
    .line 768
    move v3, v13

    .line 769
    move-object v13, v7

    .line 770
    move v7, v3

    .line 771
    move/from16 v4, p4

    .line 772
    .line 773
    move-object v3, v9

    .line 774
    move v6, v15

    .line 775
    move/from16 v8, v24

    .line 776
    .line 777
    const v16, 0xfffff

    .line 778
    .line 779
    .line 780
    move v9, v2

    .line 781
    move-object v2, v1

    .line 782
    goto :goto_11

    .line 783
    :goto_12
    move-object v6, v0

    .line 784
    move v5, v8

    .line 785
    move v2, v12

    .line 786
    move v7, v13

    .line 787
    move/from16 v20, v17

    .line 788
    .line 789
    move/from16 v19, v18

    .line 790
    .line 791
    move/from16 v8, v24

    .line 792
    .line 793
    move/from16 v9, v25

    .line 794
    .line 795
    move/from16 v18, v15

    .line 796
    .line 797
    move-object v15, v10

    .line 798
    move-object v10, v1

    .line 799
    goto/16 :goto_16

    .line 800
    .line 801
    :cond_11
    move-object v5, v2

    .line 802
    move-object v2, v1

    .line 803
    move-object v1, v5

    .line 804
    move v13, v3

    .line 805
    move/from16 v3, v20

    .line 806
    .line 807
    move-wide/from16 v5, v21

    .line 808
    .line 809
    const/16 v17, -0x1

    .line 810
    .line 811
    const/16 v4, 0x1b

    .line 812
    .line 813
    if-ne v10, v4, :cond_15

    .line 814
    .line 815
    const/4 v4, 0x2

    .line 816
    if-ne v11, v4, :cond_14

    .line 817
    .line 818
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Lc72;

    .line 823
    .line 824
    move-object v7, v4

    .line 825
    check-cast v7, Lg2;

    .line 826
    .line 827
    iget-boolean v7, v7, Lg2;->s:Z

    .line 828
    .line 829
    if-nez v7, :cond_13

    .line 830
    .line 831
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-nez v7, :cond_12

    .line 836
    .line 837
    const/16 v7, 0xa

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_12
    mul-int/lit8 v7, v7, 0x2

    .line 841
    .line 842
    :goto_13
    invoke-interface {v4, v7}, Lc72;->g(I)Lc72;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_13
    move-object v6, v4

    .line 850
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    move v4, v12

    .line 855
    move-object v12, v2

    .line 856
    move v2, v4

    .line 857
    move/from16 v5, p4

    .line 858
    .line 859
    move-object/from16 v7, p6

    .line 860
    .line 861
    move v4, v3

    .line 862
    move-object/from16 v3, p2

    .line 863
    .line 864
    invoke-static/range {v1 .. v7}, Lmfa;->d(Lp04;I[BIILc72;Lxs;)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    move/from16 v4, p4

    .line 869
    .line 870
    move v5, v1

    .line 871
    move-object v1, v12

    .line 872
    move v7, v13

    .line 873
    move v6, v15

    .line 874
    const v16, 0xfffff

    .line 875
    .line 876
    .line 877
    move-object/from16 v13, p6

    .line 878
    .line 879
    move v12, v2

    .line 880
    move-object/from16 v2, p1

    .line 881
    .line 882
    goto/16 :goto_1

    .line 883
    .line 884
    :cond_14
    move/from16 v26, v12

    .line 885
    .line 886
    move-object v12, v2

    .line 887
    move/from16 v2, v26

    .line 888
    .line 889
    move-object/from16 v1, p1

    .line 890
    .line 891
    move/from16 v24, v8

    .line 892
    .line 893
    move/from16 v20, v17

    .line 894
    .line 895
    move/from16 v19, v18

    .line 896
    .line 897
    move/from16 v17, v9

    .line 898
    .line 899
    move/from16 v18, v15

    .line 900
    .line 901
    move-object v15, v12

    .line 902
    move v12, v13

    .line 903
    goto/16 :goto_14

    .line 904
    .line 905
    :cond_15
    move/from16 v26, v12

    .line 906
    .line 907
    move-object v12, v2

    .line 908
    move/from16 v2, v26

    .line 909
    .line 910
    const/16 v1, 0x31

    .line 911
    .line 912
    if-gt v10, v1, :cond_17

    .line 913
    .line 914
    move/from16 v24, v8

    .line 915
    .line 916
    move v1, v9

    .line 917
    int-to-long v8, v7

    .line 918
    move/from16 v4, p4

    .line 919
    .line 920
    move v7, v13

    .line 921
    move/from16 v20, v17

    .line 922
    .line 923
    move/from16 v19, v18

    .line 924
    .line 925
    move-object/from16 v13, p6

    .line 926
    .line 927
    move/from16 v17, v1

    .line 928
    .line 929
    move/from16 v18, v15

    .line 930
    .line 931
    move-object/from16 v1, p1

    .line 932
    .line 933
    move-object v15, v12

    .line 934
    move/from16 v26, v2

    .line 935
    .line 936
    move-object/from16 v2, p2

    .line 937
    .line 938
    move-wide/from16 v27, v5

    .line 939
    .line 940
    move/from16 v5, v26

    .line 941
    .line 942
    move v6, v11

    .line 943
    move-wide/from16 v11, v27

    .line 944
    .line 945
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(Ljava/lang/Object;[BIIIIIJIJLxs;)I

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    move v2, v5

    .line 950
    move v12, v7

    .line 951
    if-eq v6, v3, :cond_16

    .line 952
    .line 953
    move-object/from16 v3, p2

    .line 954
    .line 955
    move/from16 v4, p4

    .line 956
    .line 957
    move-object/from16 v13, p6

    .line 958
    .line 959
    move v5, v6

    .line 960
    move v7, v12

    .line 961
    move/from16 v9, v17

    .line 962
    .line 963
    move/from16 v6, v18

    .line 964
    .line 965
    move/from16 v8, v24

    .line 966
    .line 967
    const v16, 0xfffff

    .line 968
    .line 969
    .line 970
    move v12, v2

    .line 971
    move-object v2, v1

    .line 972
    move-object v1, v15

    .line 973
    goto/16 :goto_1

    .line 974
    .line 975
    :cond_16
    move-object v10, v1

    .line 976
    move v5, v6

    .line 977
    move v7, v12

    .line 978
    move/from16 v9, v17

    .line 979
    .line 980
    move/from16 v8, v24

    .line 981
    .line 982
    move-object v6, v0

    .line 983
    goto/16 :goto_16

    .line 984
    .line 985
    :cond_17
    move-object/from16 v1, p1

    .line 986
    .line 987
    move/from16 v24, v8

    .line 988
    .line 989
    move/from16 v20, v17

    .line 990
    .line 991
    move/from16 v19, v18

    .line 992
    .line 993
    move/from16 v17, v9

    .line 994
    .line 995
    move v9, v10

    .line 996
    move/from16 v18, v15

    .line 997
    .line 998
    move-object v15, v12

    .line 999
    move v12, v13

    .line 1000
    move-wide/from16 v26, v5

    .line 1001
    .line 1002
    move v6, v11

    .line 1003
    move-wide/from16 v10, v26

    .line 1004
    .line 1005
    const/16 v4, 0x32

    .line 1006
    .line 1007
    if-ne v9, v4, :cond_19

    .line 1008
    .line 1009
    const/4 v4, 0x2

    .line 1010
    if-eq v6, v4, :cond_18

    .line 1011
    .line 1012
    :goto_14
    move-object v6, v0

    .line 1013
    move-object v10, v1

    .line 1014
    move v5, v3

    .line 1015
    :goto_15
    move v7, v12

    .line 1016
    move/from16 v9, v17

    .line 1017
    .line 1018
    move/from16 v8, v24

    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :cond_18
    invoke-virtual {v0, v10, v11, v1, v12}, Lcom/google/crypto/tink/shaded/protobuf/g;->G(JLjava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    throw p3

    .line 1025
    :cond_19
    move/from16 v4, p4

    .line 1026
    .line 1027
    move-object/from16 v13, p6

    .line 1028
    .line 1029
    move v5, v2

    .line 1030
    move v8, v7

    .line 1031
    move-object/from16 v2, p2

    .line 1032
    .line 1033
    move v7, v6

    .line 1034
    move/from16 v6, v18

    .line 1035
    .line 1036
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;[BIIIIIIIJILxs;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    move-object v10, v1

    .line 1041
    move v2, v5

    .line 1042
    move-object v6, v0

    .line 1043
    if-eq v7, v3, :cond_1a

    .line 1044
    .line 1045
    move-object/from16 v3, p2

    .line 1046
    .line 1047
    move/from16 v4, p4

    .line 1048
    .line 1049
    move-object/from16 v13, p6

    .line 1050
    .line 1051
    move-object v0, v6

    .line 1052
    move v5, v7

    .line 1053
    move v7, v12

    .line 1054
    move-object v1, v15

    .line 1055
    move/from16 v9, v17

    .line 1056
    .line 1057
    move/from16 v6, v18

    .line 1058
    .line 1059
    move/from16 v8, v24

    .line 1060
    .line 1061
    const v16, 0xfffff

    .line 1062
    .line 1063
    .line 1064
    move v12, v2

    .line 1065
    goto/16 :goto_7

    .line 1066
    .line 1067
    :cond_1a
    move v5, v7

    .line 1068
    goto :goto_15

    .line 1069
    :goto_16
    if-ne v2, v14, :cond_1b

    .line 1070
    .line 1071
    if-eqz v14, :cond_1b

    .line 1072
    .line 1073
    move/from16 v4, p4

    .line 1074
    .line 1075
    move v12, v2

    .line 1076
    :goto_17
    const v0, 0xfffff

    .line 1077
    .line 1078
    .line 1079
    goto :goto_18

    .line 1080
    :cond_1b
    move-object v0, v10

    .line 1081
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1082
    .line 1083
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1084
    .line 1085
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/k;->f:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1086
    .line 1087
    if-ne v1, v3, :cond_1c

    .line 1088
    .line 1089
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k;->c()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1094
    .line 1095
    :cond_1c
    move/from16 v3, p4

    .line 1096
    .line 1097
    move-object v4, v1

    .line 1098
    move v0, v2

    .line 1099
    move v2, v5

    .line 1100
    move-object/from16 v1, p2

    .line 1101
    .line 1102
    move-object/from16 v5, p6

    .line 1103
    .line 1104
    invoke-static/range {v0 .. v5}, Lmfa;->g(I[BIILcom/google/crypto/tink/shaded/protobuf/k;Lxs;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    move v5, v0

    .line 1109
    move-object/from16 v13, p6

    .line 1110
    .line 1111
    move v4, v3

    .line 1112
    move v12, v5

    .line 1113
    move-object v0, v6

    .line 1114
    move-object v1, v15

    .line 1115
    move/from16 v6, v18

    .line 1116
    .line 1117
    const v16, 0xfffff

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v3, p2

    .line 1121
    .line 1122
    move v5, v2

    .line 1123
    goto/16 :goto_7

    .line 1124
    .line 1125
    :cond_1d
    move-object v6, v0

    .line 1126
    move-object v15, v1

    .line 1127
    move-object v10, v2

    .line 1128
    move/from16 v24, v8

    .line 1129
    .line 1130
    move/from16 v17, v9

    .line 1131
    .line 1132
    const/16 p3, 0x0

    .line 1133
    .line 1134
    goto :goto_17

    .line 1135
    :goto_18
    if-eq v8, v0, :cond_1e

    .line 1136
    .line 1137
    int-to-long v0, v8

    .line 1138
    invoke-virtual {v15, v10, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1139
    .line 1140
    .line 1141
    :cond_1e
    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/g;->i:I

    .line 1142
    .line 1143
    :goto_19
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/g;->j:I

    .line 1144
    .line 1145
    if-ge v0, v1, :cond_1f

    .line 1146
    .line 1147
    iget-object v1, v6, Lcom/google/crypto/tink/shaded/protobuf/g;->h:[I

    .line 1148
    .line 1149
    aget v1, v1, v0

    .line 1150
    .line 1151
    move-object/from16 v2, p3

    .line 1152
    .line 1153
    invoke-virtual {v6, v1, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    add-int/lit8 v0, v0, 0x1

    .line 1157
    .line 1158
    goto :goto_19

    .line 1159
    :cond_1f
    if-nez v14, :cond_21

    .line 1160
    .line 1161
    if-ne v5, v4, :cond_20

    .line 1162
    .line 1163
    goto :goto_1a

    .line 1164
    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    throw v0

    .line 1169
    :cond_21
    if-gt v5, v4, :cond_22

    .line 1170
    .line 1171
    if-ne v12, v14, :cond_22

    .line 1172
    .line 1173
    :goto_1a
    return v5

    .line 1174
    :cond_22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    throw v0

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIILxs;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 15
    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const v10, 0xfffff

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    if-ge v3, v8, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    aget-byte v3, v7, v3

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v6, v13, v7}, Lmfa;->h(IILxs;[B)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v3, v13, Lxs;->x:I

    .line 37
    .line 38
    :cond_0
    ushr-int/lit8 v12, v3, 0x3

    .line 39
    .line 40
    const v16, 0xfffff

    .line 41
    .line 42
    .line 43
    and-int/lit8 v14, v3, 0x7

    .line 44
    .line 45
    iget v9, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    .line 46
    .line 47
    iget v15, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    .line 48
    .line 49
    if-le v12, v4, :cond_2

    .line 50
    .line 51
    div-int/lit8 v5, v5, 0x3

    .line 52
    .line 53
    if-lt v12, v15, :cond_1

    .line 54
    .line 55
    if-gt v12, v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->S(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, -0x1

    .line 63
    :goto_1
    const/4 v15, 0x0

    .line 64
    :goto_2
    move v9, v4

    .line 65
    const/4 v4, -0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-lt v12, v15, :cond_3

    .line 68
    .line 69
    if-gt v12, v9, :cond_3

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-virtual {v0, v12, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->S(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v15, 0x0

    .line 78
    const/4 v4, -0x1

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    if-ne v9, v4, :cond_4

    .line 81
    .line 82
    move v5, v6

    .line 83
    move-object v6, v2

    .line 84
    move v2, v5

    .line 85
    move-object/from16 v22, v1

    .line 86
    .line 87
    move v5, v3

    .line 88
    move/from16 v18, v4

    .line 89
    .line 90
    move/from16 v17, v12

    .line 91
    .line 92
    move v12, v15

    .line 93
    goto/16 :goto_15

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v5, v9, 0x1

    .line 96
    .line 97
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 98
    .line 99
    aget v5, v4, v5

    .line 100
    .line 101
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->V(I)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move/from16 p3, v3

    .line 106
    .line 107
    and-int v3, v5, v16

    .line 108
    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    int-to-long v3, v3

    .line 112
    move-wide/from16 v19, v3

    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    if-gt v15, v3, :cond_11

    .line 117
    .line 118
    add-int/lit8 v3, v9, 0x2

    .line 119
    .line 120
    aget v3, v18, v3

    .line 121
    .line 122
    ushr-int/lit8 v18, v3, 0x14

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    shl-int v18, v4, v18

    .line 126
    .line 127
    and-int v3, v3, v16

    .line 128
    .line 129
    if-eq v3, v10, :cond_7

    .line 130
    .line 131
    move/from16 v4, v16

    .line 132
    .line 133
    move/from16 v21, v5

    .line 134
    .line 135
    if-eq v10, v4, :cond_5

    .line 136
    .line 137
    int-to-long v4, v10

    .line 138
    invoke-virtual {v1, v2, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    const v4, 0xfffff

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eq v3, v4, :cond_6

    .line 145
    .line 146
    int-to-long v4, v3

    .line 147
    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    :cond_6
    move v10, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move/from16 v21, v5

    .line 154
    .line 155
    :goto_4
    const/4 v3, 0x5

    .line 156
    packed-switch v15, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    move-object v15, v1

    .line 160
    move-object v1, v2

    .line 161
    move-object v8, v7

    .line 162
    const/16 v17, -0x1

    .line 163
    .line 164
    :goto_5
    move v7, v6

    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :pswitch_0
    if-nez v14, :cond_8

    .line 168
    .line 169
    invoke-static {v7, v6, v13}, Lmfa;->k([BILxs;)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    iget-wide v3, v13, Lxs;->y:J

    .line 174
    .line 175
    invoke-static {v3, v4}, Lpg0;->c(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    move-wide/from16 v3, v19

    .line 180
    .line 181
    const/16 v17, -0x1

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 184
    .line 185
    .line 186
    move-object v15, v2

    .line 187
    or-int v11, v11, v18

    .line 188
    .line 189
    move v5, v9

    .line 190
    move v4, v12

    .line 191
    move v3, v14

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    const/16 v17, -0x1

    .line 195
    .line 196
    move-object v15, v1

    .line 197
    move-object v1, v2

    .line 198
    :goto_6
    move-object v8, v7

    .line 199
    goto :goto_5

    .line 200
    :pswitch_1
    move-object v15, v2

    .line 201
    move-wide/from16 v4, v19

    .line 202
    .line 203
    const/16 v17, -0x1

    .line 204
    .line 205
    if-nez v14, :cond_9

    .line 206
    .line 207
    invoke-static {v7, v6, v13}, Lmfa;->i([BILxs;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget v2, v13, Lxs;->x:I

    .line 212
    .line 213
    invoke-static {v2}, Lpg0;->b(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v15, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 218
    .line 219
    .line 220
    :goto_7
    or-int v11, v11, v18

    .line 221
    .line 222
    move v5, v9

    .line 223
    move v4, v12

    .line 224
    move-object v2, v15

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    move-object v8, v15

    .line 228
    move-object v15, v1

    .line 229
    move-object v1, v8

    .line 230
    goto :goto_6

    .line 231
    :pswitch_2
    move-object v15, v2

    .line 232
    move-wide/from16 v4, v19

    .line 233
    .line 234
    const/16 v17, -0x1

    .line 235
    .line 236
    if-nez v14, :cond_9

    .line 237
    .line 238
    invoke-static {v7, v6, v13}, Lmfa;->i([BILxs;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget v2, v13, Lxs;->x:I

    .line 243
    .line 244
    invoke-virtual {v1, v15, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :pswitch_3
    move-object v15, v2

    .line 249
    move-wide/from16 v4, v19

    .line 250
    .line 251
    const/4 v2, 0x2

    .line 252
    const/16 v17, -0x1

    .line 253
    .line 254
    if-ne v14, v2, :cond_9

    .line 255
    .line 256
    invoke-static {v7, v6, v13}, Lmfa;->a([BILxs;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-object v2, v13, Lxs;->z:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v1, v15, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :pswitch_4
    move-object v15, v2

    .line 267
    const/4 v2, 0x2

    .line 268
    const/16 v17, -0x1

    .line 269
    .line 270
    if-ne v14, v2, :cond_a

    .line 271
    .line 272
    move-object v2, v1

    .line 273
    invoke-virtual {v0, v9, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v3, v2

    .line 278
    invoke-virtual {v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v4, v7

    .line 283
    move-object v7, v3

    .line 284
    move-object v3, v4

    .line 285
    move v4, v6

    .line 286
    move v5, v8

    .line 287
    move-object v6, v13

    .line 288
    invoke-static/range {v1 .. v6}, Lmfa;->n(Ljava/lang/Object;Lp04;[BIILxs;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    move-object v8, v3

    .line 293
    invoke-virtual {v0, v9, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    or-int v11, v11, v18

    .line 297
    .line 298
    move v3, v2

    .line 299
    :goto_8
    move-object v1, v7

    .line 300
    move-object v7, v8

    .line 301
    move v5, v9

    .line 302
    move v4, v12

    .line 303
    move-object v2, v15

    .line 304
    :goto_9
    move/from16 v8, p4

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_a
    move-object v8, v7

    .line 309
    move-object v7, v1

    .line 310
    move-object v1, v15

    .line 311
    move-object v15, v7

    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :pswitch_5
    move-object v15, v2

    .line 315
    move-object v8, v7

    .line 316
    move-wide/from16 v4, v19

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    const/16 v17, -0x1

    .line 320
    .line 321
    move-object v7, v1

    .line 322
    move v1, v6

    .line 323
    if-ne v14, v2, :cond_c

    .line 324
    .line 325
    const/high16 v2, 0x20000000

    .line 326
    .line 327
    and-int v2, v21, v2

    .line 328
    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    invoke-static {v8, v1, v13}, Lmfa;->e([BILxs;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_a
    move v3, v1

    .line 336
    goto :goto_b

    .line 337
    :cond_b
    invoke-static {v8, v1, v13}, Lmfa;->f([BILxs;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_a

    .line 342
    :goto_b
    iget-object v1, v13, Lxs;->z:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v7, v15, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_c
    or-int v11, v11, v18

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_c
    move-object/from16 v23, v7

    .line 351
    .line 352
    move v7, v1

    .line 353
    move-object v1, v15

    .line 354
    move-object/from16 v15, v23

    .line 355
    .line 356
    goto/16 :goto_11

    .line 357
    .line 358
    :pswitch_6
    move-object v15, v2

    .line 359
    move-object v8, v7

    .line 360
    move-wide/from16 v4, v19

    .line 361
    .line 362
    const/16 v17, -0x1

    .line 363
    .line 364
    move-object v7, v1

    .line 365
    move v1, v6

    .line 366
    if-nez v14, :cond_c

    .line 367
    .line 368
    invoke-static {v8, v1, v13}, Lmfa;->k([BILxs;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iget-wide v1, v13, Lxs;->y:J

    .line 373
    .line 374
    const-wide/16 v19, 0x0

    .line 375
    .line 376
    cmp-long v1, v1, v19

    .line 377
    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    goto :goto_d

    .line 382
    :cond_d
    const/4 v1, 0x0

    .line 383
    :goto_d
    sget-object v2, Li15;->c:Lg15;

    .line 384
    .line 385
    invoke-virtual {v2, v15, v4, v5, v1}, Lg15;->k(Ljava/lang/Object;JZ)V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :pswitch_7
    move-object v15, v2

    .line 390
    move-object v8, v7

    .line 391
    move-wide/from16 v4, v19

    .line 392
    .line 393
    const/16 v17, -0x1

    .line 394
    .line 395
    move-object v7, v1

    .line 396
    move v1, v6

    .line 397
    if-ne v14, v3, :cond_c

    .line 398
    .line 399
    invoke-static {v1, v8}, Lmfa;->b(I[B)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v7, v15, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v3, v1, 0x4

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :pswitch_8
    move-object v15, v2

    .line 410
    move-object v8, v7

    .line 411
    move-wide/from16 v4, v19

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    const/16 v17, -0x1

    .line 415
    .line 416
    move-object v7, v1

    .line 417
    move v1, v6

    .line 418
    if-ne v14, v2, :cond_e

    .line 419
    .line 420
    move-wide v3, v4

    .line 421
    invoke-static {v1, v8}, Lmfa;->c(I[B)J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    move-object v2, v7

    .line 426
    move v7, v1

    .line 427
    move-object v1, v2

    .line 428
    move-object v2, v15

    .line 429
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v3, v7, 0x8

    .line 433
    .line 434
    or-int v11, v11, v18

    .line 435
    .line 436
    :goto_e
    move-object v7, v8

    .line 437
    :goto_f
    move v5, v9

    .line 438
    move v4, v12

    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_e
    move-object/from16 v23, v7

    .line 442
    .line 443
    move v7, v1

    .line 444
    move-object/from16 v1, v23

    .line 445
    .line 446
    move-object/from16 v23, v15

    .line 447
    .line 448
    move-object v15, v1

    .line 449
    move-object/from16 v1, v23

    .line 450
    .line 451
    goto/16 :goto_11

    .line 452
    .line 453
    :pswitch_9
    move-object v8, v7

    .line 454
    move-wide/from16 v3, v19

    .line 455
    .line 456
    const/16 v17, -0x1

    .line 457
    .line 458
    move v7, v6

    .line 459
    if-nez v14, :cond_f

    .line 460
    .line 461
    invoke-static {v8, v7, v13}, Lmfa;->i([BILxs;)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    iget v6, v13, Lxs;->x:I

    .line 466
    .line 467
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 468
    .line 469
    .line 470
    or-int v11, v11, v18

    .line 471
    .line 472
    move v3, v5

    .line 473
    goto :goto_e

    .line 474
    :cond_f
    move-object v15, v1

    .line 475
    :cond_10
    move-object v1, v2

    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :pswitch_a
    move-object v8, v7

    .line 479
    move-wide/from16 v3, v19

    .line 480
    .line 481
    const/16 v17, -0x1

    .line 482
    .line 483
    move v7, v6

    .line 484
    if-nez v14, :cond_f

    .line 485
    .line 486
    invoke-static {v8, v7, v13}, Lmfa;->k([BILxs;)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    iget-wide v5, v13, Lxs;->y:J

    .line 491
    .line 492
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 493
    .line 494
    .line 495
    move-object v15, v1

    .line 496
    or-int v11, v11, v18

    .line 497
    .line 498
    move v3, v7

    .line 499
    goto :goto_e

    .line 500
    :pswitch_b
    move-object v15, v1

    .line 501
    move-object v8, v7

    .line 502
    move-wide/from16 v4, v19

    .line 503
    .line 504
    const/16 v17, -0x1

    .line 505
    .line 506
    move v7, v6

    .line 507
    if-ne v14, v3, :cond_10

    .line 508
    .line 509
    invoke-static {v7, v8}, Lmfa;->b(I[B)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    sget-object v3, Li15;->c:Lg15;

    .line 518
    .line 519
    invoke-virtual {v3, v2, v4, v5, v1}, Lg15;->n(Ljava/lang/Object;JF)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v3, v7, 0x4

    .line 523
    .line 524
    :goto_10
    or-int v11, v11, v18

    .line 525
    .line 526
    move-object v7, v8

    .line 527
    move v5, v9

    .line 528
    move v4, v12

    .line 529
    move-object v1, v15

    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :pswitch_c
    move-object v15, v1

    .line 533
    move-object v8, v7

    .line 534
    move-wide/from16 v4, v19

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    const/16 v17, -0x1

    .line 538
    .line 539
    move v7, v6

    .line 540
    if-ne v14, v1, :cond_10

    .line 541
    .line 542
    invoke-static {v7, v8}, Lmfa;->c(I[B)J

    .line 543
    .line 544
    .line 545
    move-result-wide v19

    .line 546
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 547
    .line 548
    .line 549
    move-result-wide v19

    .line 550
    sget-object v1, Li15;->c:Lg15;

    .line 551
    .line 552
    move-wide v3, v4

    .line 553
    move-wide/from16 v5, v19

    .line 554
    .line 555
    invoke-virtual/range {v1 .. v6}, Lg15;->m(Ljava/lang/Object;JD)V

    .line 556
    .line 557
    .line 558
    move-object v1, v2

    .line 559
    add-int/lit8 v3, v7, 0x8

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :goto_11
    move/from16 v5, p3

    .line 563
    .line 564
    move-object v6, v1

    .line 565
    move v2, v7

    .line 566
    move-object/from16 v22, v15

    .line 567
    .line 568
    move/from16 v18, v17

    .line 569
    .line 570
    move/from16 v17, v12

    .line 571
    .line 572
    move v12, v9

    .line 573
    goto/16 :goto_15

    .line 574
    .line 575
    :cond_11
    move-object v3, v2

    .line 576
    move-object v2, v1

    .line 577
    move-object v1, v3

    .line 578
    move/from16 v21, v5

    .line 579
    .line 580
    move-object v8, v7

    .line 581
    move-wide/from16 v3, v19

    .line 582
    .line 583
    const/16 v17, -0x1

    .line 584
    .line 585
    move v7, v6

    .line 586
    const/16 v5, 0x1b

    .line 587
    .line 588
    if-ne v15, v5, :cond_15

    .line 589
    .line 590
    const/4 v5, 0x2

    .line 591
    if-ne v14, v5, :cond_14

    .line 592
    .line 593
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lc72;

    .line 598
    .line 599
    move-object v6, v5

    .line 600
    check-cast v6, Lg2;

    .line 601
    .line 602
    iget-boolean v6, v6, Lg2;->s:Z

    .line 603
    .line 604
    if-nez v6, :cond_13

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-nez v6, :cond_12

    .line 611
    .line 612
    const/16 v6, 0xa

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_12
    mul-int/lit8 v6, v6, 0x2

    .line 616
    .line 617
    :goto_12
    invoke-interface {v5, v6}, Lc72;->g(I)Lc72;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_13
    move-object v6, v5

    .line 625
    invoke-virtual {v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move/from16 v5, p4

    .line 630
    .line 631
    move v4, v7

    .line 632
    move-object v3, v8

    .line 633
    move-object v7, v13

    .line 634
    move-object v8, v2

    .line 635
    move/from16 v2, p3

    .line 636
    .line 637
    invoke-static/range {v1 .. v7}, Lmfa;->d(Lp04;I[BIILc72;Lxs;)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    move-object/from16 v7, p2

    .line 644
    .line 645
    move-object/from16 v13, p5

    .line 646
    .line 647
    move v3, v1

    .line 648
    move-object v1, v8

    .line 649
    goto/16 :goto_f

    .line 650
    .line 651
    :cond_14
    move-object/from16 v3, p1

    .line 652
    .line 653
    move/from16 v5, p3

    .line 654
    .line 655
    move-object/from16 v22, v2

    .line 656
    .line 657
    move v1, v7

    .line 658
    move v14, v10

    .line 659
    move v15, v11

    .line 660
    move/from16 v18, v17

    .line 661
    .line 662
    move/from16 v17, v12

    .line 663
    .line 664
    move v12, v9

    .line 665
    goto/16 :goto_13

    .line 666
    .line 667
    :cond_15
    move/from16 v5, p3

    .line 668
    .line 669
    move-object v8, v2

    .line 670
    move v1, v7

    .line 671
    const/16 v2, 0x31

    .line 672
    .line 673
    if-gt v15, v2, :cond_17

    .line 674
    .line 675
    move-object v7, v8

    .line 676
    move v6, v9

    .line 677
    move/from16 v2, v21

    .line 678
    .line 679
    int-to-long v8, v2

    .line 680
    move-object/from16 v2, p2

    .line 681
    .line 682
    move-object/from16 v13, p5

    .line 683
    .line 684
    move-object/from16 v22, v7

    .line 685
    .line 686
    move/from16 v18, v17

    .line 687
    .line 688
    move v7, v6

    .line 689
    move/from16 v17, v12

    .line 690
    .line 691
    move v6, v14

    .line 692
    move v14, v10

    .line 693
    move v10, v15

    .line 694
    move v15, v11

    .line 695
    move-wide v11, v3

    .line 696
    move/from16 v4, p4

    .line 697
    .line 698
    move v3, v1

    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(Ljava/lang/Object;[BIIIIIJIJLxs;)I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    move v12, v3

    .line 706
    move-object v3, v1

    .line 707
    move v1, v12

    .line 708
    move v12, v7

    .line 709
    if-eq v6, v1, :cond_16

    .line 710
    .line 711
    move-object/from16 v7, p2

    .line 712
    .line 713
    move/from16 v8, p4

    .line 714
    .line 715
    move-object/from16 v13, p5

    .line 716
    .line 717
    move-object v2, v3

    .line 718
    move v3, v6

    .line 719
    move v5, v12

    .line 720
    move v10, v14

    .line 721
    move v11, v15

    .line 722
    move/from16 v4, v17

    .line 723
    .line 724
    move-object/from16 v1, v22

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_16
    move v2, v6

    .line 729
    move v10, v14

    .line 730
    move v11, v15

    .line 731
    move-object v6, v3

    .line 732
    goto/16 :goto_15

    .line 733
    .line 734
    :cond_17
    move-object/from16 v22, v8

    .line 735
    .line 736
    move v6, v14

    .line 737
    move/from16 v18, v17

    .line 738
    .line 739
    move/from16 v2, v21

    .line 740
    .line 741
    move-wide v7, v3

    .line 742
    move v14, v10

    .line 743
    move/from16 v17, v12

    .line 744
    .line 745
    move v10, v15

    .line 746
    move-object/from16 v3, p1

    .line 747
    .line 748
    move v12, v9

    .line 749
    move v15, v11

    .line 750
    const/16 v4, 0x32

    .line 751
    .line 752
    if-ne v10, v4, :cond_19

    .line 753
    .line 754
    const/4 v4, 0x2

    .line 755
    if-eq v6, v4, :cond_18

    .line 756
    .line 757
    :goto_13
    move v2, v1

    .line 758
    move-object v6, v3

    .line 759
    :goto_14
    move v10, v14

    .line 760
    move v11, v15

    .line 761
    goto :goto_15

    .line 762
    :cond_18
    invoke-virtual {v0, v7, v8, v3, v12}, Lcom/google/crypto/tink/shaded/protobuf/g;->G(JLjava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    throw v0

    .line 767
    :cond_19
    move-object v4, v3

    .line 768
    move v3, v1

    .line 769
    move-object v1, v4

    .line 770
    move/from16 v4, p4

    .line 771
    .line 772
    move-object/from16 v13, p5

    .line 773
    .line 774
    move v9, v10

    .line 775
    move-wide v10, v7

    .line 776
    move v8, v2

    .line 777
    move v7, v6

    .line 778
    move/from16 v6, v17

    .line 779
    .line 780
    move-object/from16 v2, p2

    .line 781
    .line 782
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;[BIIIIIIIJILxs;)I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    move-object v6, v1

    .line 787
    move v1, v3

    .line 788
    if-eq v7, v1, :cond_1a

    .line 789
    .line 790
    move-object/from16 v0, p0

    .line 791
    .line 792
    move/from16 v8, p4

    .line 793
    .line 794
    move-object/from16 v13, p5

    .line 795
    .line 796
    move-object v2, v6

    .line 797
    move v3, v7

    .line 798
    move v5, v12

    .line 799
    move v10, v14

    .line 800
    move v11, v15

    .line 801
    move/from16 v4, v17

    .line 802
    .line 803
    move-object/from16 v1, v22

    .line 804
    .line 805
    move-object/from16 v7, p2

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_1a
    move v2, v7

    .line 810
    goto :goto_14

    .line 811
    :goto_15
    move-object v0, v6

    .line 812
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 813
    .line 814
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 815
    .line 816
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/k;->f:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 817
    .line 818
    if-ne v1, v3, :cond_1b

    .line 819
    .line 820
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k;->c()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 825
    .line 826
    :cond_1b
    move/from16 v3, p4

    .line 827
    .line 828
    move-object v4, v1

    .line 829
    move v0, v5

    .line 830
    move-object/from16 v1, p2

    .line 831
    .line 832
    move-object/from16 v5, p5

    .line 833
    .line 834
    invoke-static/range {v0 .. v5}, Lmfa;->g(I[BIILcom/google/crypto/tink/shaded/protobuf/k;Lxs;)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    move-object/from16 v7, p2

    .line 839
    .line 840
    move-object/from16 v13, p5

    .line 841
    .line 842
    move v8, v3

    .line 843
    move-object v2, v6

    .line 844
    move v5, v12

    .line 845
    move/from16 v4, v17

    .line 846
    .line 847
    move-object/from16 v1, v22

    .line 848
    .line 849
    move v3, v0

    .line 850
    move-object/from16 v0, p0

    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :cond_1c
    move-object/from16 v22, v1

    .line 855
    .line 856
    move-object v6, v2

    .line 857
    move v4, v8

    .line 858
    move v14, v10

    .line 859
    move v15, v11

    .line 860
    const v0, 0xfffff

    .line 861
    .line 862
    .line 863
    if-eq v14, v0, :cond_1d

    .line 864
    .line 865
    int-to-long v0, v14

    .line 866
    move-object/from16 v2, v22

    .line 867
    .line 868
    invoke-virtual {v2, v6, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 869
    .line 870
    .line 871
    :cond_1d
    if-ne v3, v4, :cond_1e

    .line 872
    .line 873
    return-void

    .line 874
    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIIIIIJIJLxs;)I
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v6, p7

    .line 6
    .line 7
    move-wide/from16 v2, p11

    .line 8
    .line 9
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lc72;

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Lg2;

    .line 19
    .line 20
    iget-boolean v7, v7, Lg2;->s:Z

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    mul-int/2addr v7, v8

    .line 35
    :goto_0
    invoke-interface {v5, v7}, Lc72;->g(I)Lc72;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    const/4 p1, 0x5

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    packed-switch p10, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_29

    .line 51
    .line 52
    :pswitch_0
    const/4 p1, 0x3

    .line 53
    if-ne v1, p1, :cond_4b

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    and-int/lit8 p1, v0, -0x8

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    invoke-interface {p0}, Lp04;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 69
    .line 70
    move/from16 p11, p1

    .line 71
    .line 72
    move-object/from16 p8, p2

    .line 73
    .line 74
    move/from16 p9, p3

    .line 75
    .line 76
    move/from16 p10, p4

    .line 77
    .line 78
    move-object/from16 p12, p13

    .line 79
    .line 80
    move-object/from16 p7, v1

    .line 81
    .line 82
    move-object/from16 p6, v2

    .line 83
    .line 84
    invoke-virtual/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;[BIIILxs;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    move-object/from16 v6, p6

    .line 89
    .line 90
    move-object/from16 v2, p7

    .line 91
    .line 92
    move/from16 v3, p10

    .line 93
    .line 94
    move/from16 p3, p11

    .line 95
    .line 96
    move-object/from16 v5, p12

    .line 97
    .line 98
    iput-object v2, v5, Lxs;->z:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p0, v2}, Lp04;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v5, Lxs;->z:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    if-ge p1, v3, :cond_3

    .line 109
    .line 110
    invoke-static {p2, p1, v5}, Lmfa;->i([BILxs;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v7, v5, Lxs;->x:I

    .line 115
    .line 116
    if-eq v0, v7, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-interface {p0}, Lp04;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object/from16 p7, p1

    .line 124
    .line 125
    move-object/from16 p8, p2

    .line 126
    .line 127
    move/from16 p11, p3

    .line 128
    .line 129
    move/from16 p9, v2

    .line 130
    .line 131
    move/from16 p10, v3

    .line 132
    .line 133
    move-object/from16 p12, v5

    .line 134
    .line 135
    move-object/from16 p6, v6

    .line 136
    .line 137
    invoke-virtual/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;[BIIILxs;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    move-object/from16 v1, p7

    .line 142
    .line 143
    iput-object v1, v5, Lxs;->z:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p0, v1}, Lp04;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v5, Lxs;->z:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :goto_2
    return p1

    .line 155
    :pswitch_1
    move/from16 v3, p4

    .line 156
    .line 157
    move-object/from16 v5, p13

    .line 158
    .line 159
    if-ne v1, v8, :cond_6

    .line 160
    .line 161
    check-cast v4, Lep2;

    .line 162
    .line 163
    invoke-static {p2, p3, v5}, Lmfa;->i([BILxs;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iget p1, v5, Lxs;->x:I

    .line 168
    .line 169
    add-int/2addr p1, p0

    .line 170
    :goto_3
    if-ge p0, p1, :cond_4

    .line 171
    .line 172
    invoke-static {p2, p0, v5}, Lmfa;->k([BILxs;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    iget-wide v0, v5, Lxs;->y:J

    .line 177
    .line 178
    invoke-static {v0, v1}, Lpg0;->c(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v4, v0, v1}, Lep2;->b(J)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    if-ne p0, p1, :cond_5

    .line 187
    .line 188
    return p0

    .line 189
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0

    .line 194
    :cond_6
    if-nez v1, :cond_4b

    .line 195
    .line 196
    check-cast v4, Lep2;

    .line 197
    .line 198
    invoke-static {p2, p3, v5}, Lmfa;->k([BILxs;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    iget-wide v6, v5, Lxs;->y:J

    .line 203
    .line 204
    invoke-static {v6, v7}, Lpg0;->c(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v4, v6, v7}, Lep2;->b(J)V

    .line 209
    .line 210
    .line 211
    :goto_4
    if-ge p0, v3, :cond_8

    .line 212
    .line 213
    invoke-static {p2, p0, v5}, Lmfa;->i([BILxs;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget p3, v5, Lxs;->x:I

    .line 218
    .line 219
    if-eq v0, p3, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-static {p2, p1, v5}, Lmfa;->k([BILxs;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    iget-wide v6, v5, Lxs;->y:J

    .line 227
    .line 228
    invoke-static {v6, v7}, Lpg0;->c(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-virtual {v4, v6, v7}, Lep2;->b(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    :goto_5
    return p0

    .line 237
    :pswitch_2
    move/from16 v3, p4

    .line 238
    .line 239
    move-object/from16 v5, p13

    .line 240
    .line 241
    if-ne v1, v8, :cond_b

    .line 242
    .line 243
    check-cast v4, Lb62;

    .line 244
    .line 245
    invoke-static {p2, p3, v5}, Lmfa;->i([BILxs;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    iget p1, v5, Lxs;->x:I

    .line 250
    .line 251
    add-int/2addr p1, p0

    .line 252
    :goto_6
    if-ge p0, p1, :cond_9

    .line 253
    .line 254
    invoke-static {p2, p0, v5}, Lmfa;->i([BILxs;)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    iget p3, v5, Lxs;->x:I

    .line 259
    .line 260
    invoke-static {p3}, Lpg0;->b(I)I

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    invoke-virtual {v4, p3}, Lb62;->b(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    if-ne p0, p1, :cond_a

    .line 269
    .line 270
    return p0

    .line 271
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    throw p0

    .line 276
    :cond_b
    if-nez v1, :cond_4b

    .line 277
    .line 278
    check-cast v4, Lb62;

    .line 279
    .line 280
    invoke-static {p2, p3, v5}, Lmfa;->i([BILxs;)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    iget p1, v5, Lxs;->x:I

    .line 285
    .line 286
    invoke-static {p1}, Lpg0;->b(I)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {v4, p1}, Lb62;->b(I)V

    .line 291
    .line 292
    .line 293
    :goto_7
    if-ge p0, v3, :cond_d

    .line 294
    .line 295
    invoke-static {p2, p0, v5}, Lmfa;->i([BILxs;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iget p3, v5, Lxs;->x:I

    .line 300
    .line 301
    if-eq v0, p3, :cond_c

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    invoke-static {p2, p1, v5}, Lmfa;->i([BILxs;)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    iget p1, v5, Lxs;->x:I

    .line 309
    .line 310
    invoke-static {p1}, Lpg0;->b(I)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {v4, p1}, Lb62;->b(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    :goto_8
    return p0

    .line 319
    :pswitch_3
    move/from16 v3, p4

    .line 320
    .line 321
    move-object/from16 v5, p13

    .line 322
    .line 323
    if-ne v1, v8, :cond_10

    .line 324
    .line 325
    check-cast v4, Lb62;

    .line 326
    .line 327
    invoke-static {p2, p3, v5}, Lmfa;->i([BILxs;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget p3, v5, Lxs;->x:I

    .line 332
    .line 333
    add-int/2addr p3, p1

    .line 334
    :goto_9
    if-ge p1, p3, :cond_e

    .line 335
    .line 336
    invoke-static {p2, p1, v5}, Lmfa;->i([BILxs;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iget v0, v5, Lxs;->x:I

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Lb62;->b(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_e
    if-ne p1, p3, :cond_f

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    throw p0

    .line 354
    :cond_10
    if-nez v1, :cond_4b

    .line 355
    .line 356
    move-object v1, p2

    .line 357
    move v2, p3

    .line 358
    invoke-static/range {v0 .. v5}, Lmfa;->j(I[BIILc72;Lxs;)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->n(I)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 366
    .line 367
    return p1

    .line 368
    :pswitch_4
    move/from16 v3, p4

    .line 369
    .line 370
    move-object/from16 v5, p13

    .line 371
    .line 372
    if-ne v1, v8, :cond_4b

    .line 373
    .line 374
    invoke-static {p2, p3, v5}, Lmfa;->i([BILxs;)I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    iget p3, v5, Lxs;->x:I

    .line 379
    .line 380
    if-ltz p3, :cond_18

    .line 381
    .line 382
    array-length v1, p2

    .line 383
    sub-int/2addr v1, p0

    .line 384
    if-gt p3, v1, :cond_17

    .line 385
    .line 386
    if-nez p3, :cond_11

    .line 387
    .line 388
    sget-object p3, Lg90;->x:Le90;

    .line 389
    .line 390
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_11
    invoke-static {p0, p3, p2}, Lg90;->d(II[B)Le90;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :goto_b
    add-int/2addr p0, p3

    .line 402
    :goto_c
    if-ge p0, v3, :cond_16

    .line 403
    .line 404
    invoke-static {p2, p0, v5}, Lmfa;->i([BILxs;)I

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    iget v1, v5, Lxs;->x:I

    .line 409
    .line 410
    if-eq v0, v1, :cond_12

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_12
    invoke-static {p2, p3, v5}, Lmfa;->i([BILxs;)I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    iget p3, v5, Lxs;->x:I

    .line 418
    .line 419
    if-ltz p3, :cond_15

    .line 420
    .line 421
    array-length v1, p2

    .line 422
    sub-int/2addr v1, p0

    .line 423
    if-gt p3, v1, :cond_14

    .line 424
    .line 425
    if-nez p3, :cond_13

    .line 426
    .line 427
    sget-object p3, Lg90;->x:Le90;

    .line 428
    .line 429
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_13
    invoke-static {p0, p3, p2}, Lg90;->d(II[B)Le90;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_14
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    throw p0

    .line 446
    :cond_15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    throw p0

    .line 451
    :cond_16
    :goto_d
    return p0

    .line 452
    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    throw p0

    .line 457
    :cond_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    throw p0

    .line 462
    :pswitch_5
    move/from16 v3, p4

    .line 463
    .line 464
    move-object/from16 v5, p13

    .line 465
    .line 466
    if-ne v1, v8, :cond_4b

    .line 467
    .line 468
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    move-object/from16 p6, p0

    .line 473
    .line 474
    move-object/from16 p8, p2

    .line 475
    .line 476
    move/from16 p9, p3

    .line 477
    .line 478
    move/from16 p7, v0

    .line 479
    .line 480
    move/from16 p10, v3

    .line 481
    .line 482
    move-object/from16 p11, v4

    .line 483
    .line 484
    move-object/from16 p12, v5

    .line 485
    .line 486
    invoke-static/range {p6 .. p12}, Lmfa;->d(Lp04;I[BIILc72;Lxs;)I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    return p0

    .line 491
    :pswitch_6
    move-object/from16 v7, p13

    .line 492
    .line 493
    move v6, v0

    .line 494
    move-object v9, v4

    .line 495
    move/from16 v4, p4

    .line 496
    .line 497
    if-ne v1, v8, :cond_4b

    .line 498
    .line 499
    const-wide/32 v10, 0x20000000

    .line 500
    .line 501
    .line 502
    and-long v10, p8, v10

    .line 503
    .line 504
    cmp-long p1, v10, v2

    .line 505
    .line 506
    const-string v1, ""

    .line 507
    .line 508
    if-nez p1, :cond_1f

    .line 509
    .line 510
    invoke-static {p2, p3, v7}, Lmfa;->i([BILxs;)I

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    iget p1, v7, Lxs;->x:I

    .line 515
    .line 516
    if-ltz p1, :cond_1e

    .line 517
    .line 518
    if-nez p1, :cond_19

    .line 519
    .line 520
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_19
    new-instance p3, Ljava/lang/String;

    .line 525
    .line 526
    sget-object v2, Le72;->a:Ljava/nio/charset/Charset;

    .line 527
    .line 528
    invoke-direct {p3, p2, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v9, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :goto_e
    add-int/2addr p0, p1

    .line 535
    :goto_f
    if-ge p0, v4, :cond_1d

    .line 536
    .line 537
    invoke-static {p2, p0, v7}, Lmfa;->i([BILxs;)I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    iget p3, v7, Lxs;->x:I

    .line 542
    .line 543
    if-eq v6, p3, :cond_1a

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1a
    invoke-static {p2, p1, v7}, Lmfa;->i([BILxs;)I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    iget p1, v7, Lxs;->x:I

    .line 551
    .line 552
    if-ltz p1, :cond_1c

    .line 553
    .line 554
    if-nez p1, :cond_1b

    .line 555
    .line 556
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_1b
    new-instance p3, Ljava/lang/String;

    .line 561
    .line 562
    sget-object v2, Le72;->a:Ljava/nio/charset/Charset;

    .line 563
    .line 564
    invoke-direct {p3, p2, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v9, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_1c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    throw p0

    .line 576
    :cond_1d
    :goto_10
    return p0

    .line 577
    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    throw p0

    .line 582
    :cond_1f
    invoke-static {p2, p3, v7}, Lmfa;->i([BILxs;)I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    iget p1, v7, Lxs;->x:I

    .line 587
    .line 588
    if-ltz p1, :cond_27

    .line 589
    .line 590
    if-nez p1, :cond_20

    .line 591
    .line 592
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_20
    add-int p3, p0, p1

    .line 597
    .line 598
    sget-object v2, Lw25;->a:Ls25;

    .line 599
    .line 600
    invoke-virtual {v2, p0, p3, p2}, Ls25;->o(II[B)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_26

    .line 605
    .line 606
    new-instance v2, Ljava/lang/String;

    .line 607
    .line 608
    sget-object v3, Le72;->a:Ljava/nio/charset/Charset;

    .line 609
    .line 610
    invoke-direct {v2, p2, p0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :goto_11
    move p0, p3

    .line 617
    :goto_12
    if-ge p0, v4, :cond_25

    .line 618
    .line 619
    invoke-static {p2, p0, v7}, Lmfa;->i([BILxs;)I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    iget p3, v7, Lxs;->x:I

    .line 624
    .line 625
    if-eq v6, p3, :cond_21

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_21
    invoke-static {p2, p1, v7}, Lmfa;->i([BILxs;)I

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    iget p1, v7, Lxs;->x:I

    .line 633
    .line 634
    if-ltz p1, :cond_24

    .line 635
    .line 636
    if-nez p1, :cond_22

    .line 637
    .line 638
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_22
    add-int p3, p0, p1

    .line 643
    .line 644
    sget-object v2, Lw25;->a:Ls25;

    .line 645
    .line 646
    invoke-virtual {v2, p0, p3, p2}, Ls25;->o(II[B)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_23

    .line 651
    .line 652
    new-instance v2, Ljava/lang/String;

    .line 653
    .line 654
    sget-object v3, Le72;->a:Ljava/nio/charset/Charset;

    .line 655
    .line 656
    invoke-direct {v2, p2, p0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    throw p0

    .line 668
    :cond_24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    throw p0

    .line 673
    :cond_25
    :goto_13
    return p0

    .line 674
    :cond_26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    throw p0

    .line 679
    :cond_27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    throw p0

    .line 684
    :pswitch_7
    move-object/from16 v7, p13

    .line 685
    .line 686
    move v6, v0

    .line 687
    move-object v9, v4

    .line 688
    move/from16 v4, p4

    .line 689
    .line 690
    const/4 p1, 0x0

    .line 691
    if-ne v1, v8, :cond_2b

    .line 692
    .line 693
    move-object v4, v9

    .line 694
    check-cast v4, Lh50;

    .line 695
    .line 696
    invoke-static {p2, p3, v7}, Lmfa;->i([BILxs;)I

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    iget p3, v7, Lxs;->x:I

    .line 701
    .line 702
    add-int/2addr p3, p0

    .line 703
    :goto_14
    if-ge p0, p3, :cond_29

    .line 704
    .line 705
    invoke-static {p2, p0, v7}, Lmfa;->k([BILxs;)I

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    iget-wide v8, v7, Lxs;->y:J

    .line 710
    .line 711
    cmp-long v1, v8, v2

    .line 712
    .line 713
    if-eqz v1, :cond_28

    .line 714
    .line 715
    move v1, v5

    .line 716
    goto :goto_15

    .line 717
    :cond_28
    move v1, p1

    .line 718
    :goto_15
    invoke-virtual {v4, v1}, Lh50;->b(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_29
    if-ne p0, p3, :cond_2a

    .line 723
    .line 724
    return p0

    .line 725
    :cond_2a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    throw p0

    .line 730
    :cond_2b
    if-nez v1, :cond_4b

    .line 731
    .line 732
    move-object v1, v9

    .line 733
    check-cast v1, Lh50;

    .line 734
    .line 735
    invoke-static {p2, p3, v7}, Lmfa;->k([BILxs;)I

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    iget-wide v8, v7, Lxs;->y:J

    .line 740
    .line 741
    cmp-long p3, v8, v2

    .line 742
    .line 743
    if-eqz p3, :cond_2c

    .line 744
    .line 745
    move p3, v5

    .line 746
    goto :goto_16

    .line 747
    :cond_2c
    move p3, p1

    .line 748
    :goto_16
    invoke-virtual {v1, p3}, Lh50;->b(Z)V

    .line 749
    .line 750
    .line 751
    :goto_17
    if-ge p0, v4, :cond_2f

    .line 752
    .line 753
    invoke-static {p2, p0, v7}, Lmfa;->i([BILxs;)I

    .line 754
    .line 755
    .line 756
    move-result p3

    .line 757
    iget v8, v7, Lxs;->x:I

    .line 758
    .line 759
    if-eq v6, v8, :cond_2d

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_2d
    invoke-static {p2, p3, v7}, Lmfa;->k([BILxs;)I

    .line 763
    .line 764
    .line 765
    move-result p0

    .line 766
    iget-wide v8, v7, Lxs;->y:J

    .line 767
    .line 768
    cmp-long p3, v8, v2

    .line 769
    .line 770
    if-eqz p3, :cond_2e

    .line 771
    .line 772
    move p3, v5

    .line 773
    goto :goto_18

    .line 774
    :cond_2e
    move p3, p1

    .line 775
    :goto_18
    invoke-virtual {v1, p3}, Lh50;->b(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_17

    .line 779
    :cond_2f
    :goto_19
    return p0

    .line 780
    :pswitch_8
    move-object/from16 v7, p13

    .line 781
    .line 782
    move v6, v0

    .line 783
    move-object v9, v4

    .line 784
    move/from16 v4, p4

    .line 785
    .line 786
    if-ne v1, v8, :cond_32

    .line 787
    .line 788
    move-object v4, v9

    .line 789
    check-cast v4, Lb62;

    .line 790
    .line 791
    invoke-static {p2, p3, v7}, Lmfa;->i([BILxs;)I

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    iget p1, v7, Lxs;->x:I

    .line 796
    .line 797
    add-int/2addr p1, p0

    .line 798
    :goto_1a
    if-ge p0, p1, :cond_30

    .line 799
    .line 800
    invoke-static {p0, p2}, Lmfa;->b(I[B)I

    .line 801
    .line 802
    .line 803
    move-result p3

    .line 804
    invoke-virtual {v4, p3}, Lb62;->b(I)V

    .line 805
    .line 806
    .line 807
    add-int/lit8 p0, p0, 0x4

    .line 808
    .line 809
    goto :goto_1a

    .line 810
    :cond_30
    if-ne p0, p1, :cond_31

    .line 811
    .line 812
    return p0

    .line 813
    :cond_31
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    throw p0

    .line 818
    :cond_32
    if-ne v1, p1, :cond_4b

    .line 819
    .line 820
    move-object p1, v9

    .line 821
    check-cast p1, Lb62;

    .line 822
    .line 823
    invoke-static {p3, p2}, Lmfa;->b(I[B)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-virtual {p1, v1}, Lb62;->b(I)V

    .line 828
    .line 829
    .line 830
    add-int/lit8 p3, p3, 0x4

    .line 831
    .line 832
    :goto_1b
    if-ge p3, v4, :cond_34

    .line 833
    .line 834
    invoke-static {p2, p3, v7}, Lmfa;->i([BILxs;)I

    .line 835
    .line 836
    .line 837
    move-result p0

    .line 838
    iget v1, v7, Lxs;->x:I

    .line 839
    .line 840
    if-eq v6, v1, :cond_33

    .line 841
    .line 842
    goto :goto_1c

    .line 843
    :cond_33
    invoke-static {p0, p2}, Lmfa;->b(I[B)I

    .line 844
    .line 845
    .line 846
    move-result p3

    .line 847
    invoke-virtual {p1, p3}, Lb62;->b(I)V

    .line 848
    .line 849
    .line 850
    add-int/lit8 p3, p0, 0x4

    .line 851
    .line 852
    goto :goto_1b

    .line 853
    :cond_34
    :goto_1c
    return p3

    .line 854
    :pswitch_9
    move-object/from16 v7, p13

    .line 855
    .line 856
    move v6, v0

    .line 857
    move-object v9, v4

    .line 858
    move/from16 v4, p4

    .line 859
    .line 860
    if-ne v1, v8, :cond_37

    .line 861
    .line 862
    move-object v4, v9

    .line 863
    check-cast v4, Lep2;

    .line 864
    .line 865
    invoke-static {p2, p3, v7}, Lmfa;->i([BILxs;)I

    .line 866
    .line 867
    .line 868
    move-result p0

    .line 869
    iget p1, v7, Lxs;->x:I

    .line 870
    .line 871
    add-int/2addr p1, p0

    .line 872
    :goto_1d
    if-ge p0, p1, :cond_35

    .line 873
    .line 874
    invoke-static {p0, p2}, Lmfa;->c(I[B)J

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    invoke-virtual {v4, v1, v2}, Lep2;->b(J)V

    .line 879
    .line 880
    .line 881
    add-int/lit8 p0, p0, 0x8

    .line 882
    .line 883
    goto :goto_1d

    .line 884
    :cond_35
    if-ne p0, p1, :cond_36

    .line 885
    .line 886
    return p0

    .line 887
    :cond_36
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    throw p0

    .line 892
    :cond_37
    if-ne v1, v5, :cond_4b

    .line 893
    .line 894
    move-object p1, v9

    .line 895
    check-cast p1, Lep2;

    .line 896
    .line 897
    invoke-static {p3, p2}, Lmfa;->c(I[B)J

    .line 898
    .line 899
    .line 900
    move-result-wide v1

    .line 901
    invoke-virtual {p1, v1, v2}, Lep2;->b(J)V

    .line 902
    .line 903
    .line 904
    add-int/lit8 p3, p3, 0x8

    .line 905
    .line 906
    :goto_1e
    if-ge p3, v4, :cond_39

    .line 907
    .line 908
    invoke-static {p2, p3, v7}, Lmfa;->i([BILxs;)I

    .line 909
    .line 910
    .line 911
    move-result p0

    .line 912
    iget v1, v7, Lxs;->x:I

    .line 913
    .line 914
    if-eq v6, v1, :cond_38

    .line 915
    .line 916
    goto :goto_1f

    .line 917
    :cond_38
    invoke-static {p0, p2}, Lmfa;->c(I[B)J

    .line 918
    .line 919
    .line 920
    move-result-wide v1

    .line 921
    invoke-virtual {p1, v1, v2}, Lep2;->b(J)V

    .line 922
    .line 923
    .line 924
    add-int/lit8 p3, p0, 0x8

    .line 925
    .line 926
    goto :goto_1e

    .line 927
    :cond_39
    :goto_1f
    return p3

    .line 928
    :pswitch_a
    move-object/from16 v7, p13

    .line 929
    .line 930
    move v6, v0

    .line 931
    move-object v9, v4

    .line 932
    move/from16 v4, p4

    .line 933
    .line 934
    if-ne v1, v8, :cond_3c

    .line 935
    .line 936
    move-object v4, v9

    .line 937
    check-cast v4, Lb62;

    .line 938
    .line 939
    invoke-static {p2, p3, v7}, Lmfa;->i([BILxs;)I

    .line 940
    .line 941
    .line 942
    move-result p0

    .line 943
    iget p1, v7, Lxs;->x:I

    .line 944
    .line 945
    add-int/2addr p1, p0

    .line 946
    :goto_20
    if-ge p0, p1, :cond_3a

    .line 947
    .line 948
    invoke-static {p2, p0, v7}, Lmfa;->i([BILxs;)I

    .line 949
    .line 950
    .line 951
    move-result p0

    .line 952
    iget p3, v7, Lxs;->x:I

    .line 953
    .line 954
    invoke-virtual {v4, p3}, Lb62;->b(I)V

    .line 955
    .line 956
    .line 957
    goto :goto_20

    .line 958
    :cond_3a
    if-ne p0, p1, :cond_3b

    .line 959
    .line 960
    return p0

    .line 961
    :cond_3b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 962
    .line 963
    .line 964
    move-result-object p0

    .line 965
    throw p0

    .line 966
    :cond_3c
    if-nez v1, :cond_4b

    .line 967
    .line 968
    move-object/from16 p7, p2

    .line 969
    .line 970
    move/from16 p8, p3

    .line 971
    .line 972
    move/from16 p9, v4

    .line 973
    .line 974
    move/from16 p6, v6

    .line 975
    .line 976
    move-object/from16 p11, v7

    .line 977
    .line 978
    move-object/from16 p10, v9

    .line 979
    .line 980
    invoke-static/range {p6 .. p11}, Lmfa;->j(I[BIILc72;Lxs;)I

    .line 981
    .line 982
    .line 983
    move-result p0

    .line 984
    return p0

    .line 985
    :pswitch_b
    move/from16 v3, p4

    .line 986
    .line 987
    move-object/from16 v7, p13

    .line 988
    .line 989
    move v6, v0

    .line 990
    if-ne v1, v8, :cond_3f

    .line 991
    .line 992
    check-cast v4, Lep2;

    .line 993
    .line 994
    invoke-static {p2, p3, v7}, Lmfa;->i([BILxs;)I

    .line 995
    .line 996
    .line 997
    move-result p0

    .line 998
    iget p1, v7, Lxs;->x:I

    .line 999
    .line 1000
    add-int/2addr p1, p0

    .line 1001
    :goto_21
    if-ge p0, p1, :cond_3d

    .line 1002
    .line 1003
    invoke-static {p2, p0, v7}, Lmfa;->k([BILxs;)I

    .line 1004
    .line 1005
    .line 1006
    move-result p0

    .line 1007
    iget-wide v1, v7, Lxs;->y:J

    .line 1008
    .line 1009
    invoke-virtual {v4, v1, v2}, Lep2;->b(J)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_21

    .line 1013
    :cond_3d
    if-ne p0, p1, :cond_3e

    .line 1014
    .line 1015
    return p0

    .line 1016
    :cond_3e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p0

    .line 1020
    throw p0

    .line 1021
    :cond_3f
    if-nez v1, :cond_4b

    .line 1022
    .line 1023
    check-cast v4, Lep2;

    .line 1024
    .line 1025
    invoke-static {p2, p3, v7}, Lmfa;->k([BILxs;)I

    .line 1026
    .line 1027
    .line 1028
    move-result p0

    .line 1029
    iget-wide v1, v7, Lxs;->y:J

    .line 1030
    .line 1031
    invoke-virtual {v4, v1, v2}, Lep2;->b(J)V

    .line 1032
    .line 1033
    .line 1034
    :goto_22
    if-ge p0, v3, :cond_41

    .line 1035
    .line 1036
    invoke-static {p2, p0, v7}, Lmfa;->i([BILxs;)I

    .line 1037
    .line 1038
    .line 1039
    move-result p1

    .line 1040
    iget p3, v7, Lxs;->x:I

    .line 1041
    .line 1042
    if-eq v6, p3, :cond_40

    .line 1043
    .line 1044
    goto :goto_23

    .line 1045
    :cond_40
    invoke-static {p2, p1, v7}, Lmfa;->k([BILxs;)I

    .line 1046
    .line 1047
    .line 1048
    move-result p0

    .line 1049
    iget-wide v1, v7, Lxs;->y:J

    .line 1050
    .line 1051
    invoke-virtual {v4, v1, v2}, Lep2;->b(J)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_22

    .line 1055
    :cond_41
    :goto_23
    return p0

    .line 1056
    :pswitch_c
    move/from16 v3, p4

    .line 1057
    .line 1058
    move-object/from16 v7, p13

    .line 1059
    .line 1060
    move v6, v0

    .line 1061
    if-ne v1, v8, :cond_44

    .line 1062
    .line 1063
    check-cast v4, Lni1;

    .line 1064
    .line 1065
    invoke-static {p2, p3, v7}, Lmfa;->i([BILxs;)I

    .line 1066
    .line 1067
    .line 1068
    move-result p0

    .line 1069
    iget p1, v7, Lxs;->x:I

    .line 1070
    .line 1071
    add-int/2addr p1, p0

    .line 1072
    :goto_24
    if-ge p0, p1, :cond_42

    .line 1073
    .line 1074
    invoke-static {p0, p2}, Lmfa;->b(I[B)I

    .line 1075
    .line 1076
    .line 1077
    move-result p3

    .line 1078
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1079
    .line 1080
    .line 1081
    move-result p3

    .line 1082
    invoke-virtual {v4, p3}, Lni1;->b(F)V

    .line 1083
    .line 1084
    .line 1085
    add-int/lit8 p0, p0, 0x4

    .line 1086
    .line 1087
    goto :goto_24

    .line 1088
    :cond_42
    if-ne p0, p1, :cond_43

    .line 1089
    .line 1090
    return p0

    .line 1091
    :cond_43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p0

    .line 1095
    throw p0

    .line 1096
    :cond_44
    if-ne v1, p1, :cond_4b

    .line 1097
    .line 1098
    check-cast v4, Lni1;

    .line 1099
    .line 1100
    invoke-static {p3, p2}, Lmfa;->b(I[B)I

    .line 1101
    .line 1102
    .line 1103
    move-result p0

    .line 1104
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1105
    .line 1106
    .line 1107
    move-result p0

    .line 1108
    invoke-virtual {v4, p0}, Lni1;->b(F)V

    .line 1109
    .line 1110
    .line 1111
    add-int/lit8 p3, p3, 0x4

    .line 1112
    .line 1113
    :goto_25
    if-ge p3, v3, :cond_46

    .line 1114
    .line 1115
    invoke-static {p2, p3, v7}, Lmfa;->i([BILxs;)I

    .line 1116
    .line 1117
    .line 1118
    move-result p0

    .line 1119
    iget p1, v7, Lxs;->x:I

    .line 1120
    .line 1121
    if-eq v6, p1, :cond_45

    .line 1122
    .line 1123
    goto :goto_26

    .line 1124
    :cond_45
    invoke-static {p0, p2}, Lmfa;->b(I[B)I

    .line 1125
    .line 1126
    .line 1127
    move-result p1

    .line 1128
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1129
    .line 1130
    .line 1131
    move-result p1

    .line 1132
    invoke-virtual {v4, p1}, Lni1;->b(F)V

    .line 1133
    .line 1134
    .line 1135
    add-int/lit8 p3, p0, 0x4

    .line 1136
    .line 1137
    goto :goto_25

    .line 1138
    :cond_46
    :goto_26
    return p3

    .line 1139
    :pswitch_d
    move/from16 v3, p4

    .line 1140
    .line 1141
    move-object/from16 v7, p13

    .line 1142
    .line 1143
    move v6, v0

    .line 1144
    if-ne v1, v8, :cond_49

    .line 1145
    .line 1146
    check-cast v4, Ls51;

    .line 1147
    .line 1148
    invoke-static {p2, p3, v7}, Lmfa;->i([BILxs;)I

    .line 1149
    .line 1150
    .line 1151
    move-result p0

    .line 1152
    iget p1, v7, Lxs;->x:I

    .line 1153
    .line 1154
    add-int/2addr p1, p0

    .line 1155
    :goto_27
    if-ge p0, p1, :cond_47

    .line 1156
    .line 1157
    invoke-static {p0, p2}, Lmfa;->c(I[B)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v1

    .line 1161
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v1

    .line 1165
    invoke-virtual {v4, v1, v2}, Ls51;->b(D)V

    .line 1166
    .line 1167
    .line 1168
    add-int/lit8 p0, p0, 0x8

    .line 1169
    .line 1170
    goto :goto_27

    .line 1171
    :cond_47
    if-ne p0, p1, :cond_48

    .line 1172
    .line 1173
    return p0

    .line 1174
    :cond_48
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p0

    .line 1178
    throw p0

    .line 1179
    :cond_49
    if-ne v1, v5, :cond_4b

    .line 1180
    .line 1181
    check-cast v4, Ls51;

    .line 1182
    .line 1183
    invoke-static {p3, p2}, Lmfa;->c(I[B)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide p0

    .line 1187
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1188
    .line 1189
    .line 1190
    move-result-wide p0

    .line 1191
    invoke-virtual {v4, p0, p1}, Ls51;->b(D)V

    .line 1192
    .line 1193
    .line 1194
    add-int/lit8 p3, p3, 0x8

    .line 1195
    .line 1196
    :goto_28
    if-ge p3, v3, :cond_4b

    .line 1197
    .line 1198
    invoke-static {p2, p3, v7}, Lmfa;->i([BILxs;)I

    .line 1199
    .line 1200
    .line 1201
    move-result p0

    .line 1202
    iget p1, v7, Lxs;->x:I

    .line 1203
    .line 1204
    if-eq v6, p1, :cond_4a

    .line 1205
    .line 1206
    goto :goto_29

    .line 1207
    :cond_4a
    invoke-static {p0, p2}, Lmfa;->c(I[B)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v1

    .line 1211
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v1

    .line 1215
    invoke-virtual {v4, v1, v2}, Ls51;->b(D)V

    .line 1216
    .line 1217
    .line 1218
    add-int/lit8 p3, p0, 0x8

    .line 1219
    .line 1220
    goto :goto_28

    .line 1221
    :cond_4b
    :goto_29
    return p3

    .line 1222
    nop

    .line 1223
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/d;Lp04;Lqe1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Llm2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 8
    .line 9
    iget p2, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 10
    .line 11
    and-int/lit8 p3, p2, 0x7

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Lp04;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(Ljava/lang/Object;Lp04;Lqe1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p3}, Lp04;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lpg0;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget p3, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lpg0;->D()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_0

    .line 45
    .line 46
    iput p3, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final M(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;Lp04;Lqe1;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Llm2;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 13
    .line 14
    iget p2, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0x7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p4}, Lp04;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Ljava/lang/Object;Lp04;Lqe1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Lp04;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lpg0;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lpg0;->D()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_0

    .line 50
    .line 51
    iput v0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p2, v2

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpg0;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v2, v3, p1, p0}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->f:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    and-int p0, p2, v2

    .line 31
    .line 32
    int-to-long v2, p0

    .line 33
    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lpg0;->B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, v3, p1, p0}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    and-int p0, p2, v2

    .line 47
    .line 48
    int-to-long v0, p0

    .line 49
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lg90;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, v1, p1, p0}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Llm2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p2, v3

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3, p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    and-int/2addr p2, v3

    .line 29
    int-to-long v2, p2

    .line 30
    invoke-virtual {p0, v2, v3, p1}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Q(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Li15;->c:Lg15;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {v0, v1, p2, p0}, Li15;->n(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final R(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p2, p1}, Li15;->n(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final T(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final X(Ljava/lang/Object;Lfc6;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const v9, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_0
    if-ge v8, v4, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    aget v12, v3, v8

    .line 24
    .line 25
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const/16 v14, 0x11

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    if-gt v13, v14, :cond_1

    .line 33
    .line 34
    add-int/lit8 v14, v8, 0x2

    .line 35
    .line 36
    aget v14, v3, v14

    .line 37
    .line 38
    const v16, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int v6, v14, v16

    .line 42
    .line 43
    if-eq v6, v9, :cond_0

    .line 44
    .line 45
    int-to-long v9, v6

    .line 46
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move v9, v6

    .line 51
    :cond_0
    ushr-int/lit8 v6, v14, 0x14

    .line 52
    .line 53
    shl-int v6, v15, v6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v16, 0xfffff

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    and-int v11, v11, v16

    .line 61
    .line 62
    move/from16 v17, v8

    .line 63
    .line 64
    int-to-long v7, v11

    .line 65
    const/16 v11, 0x3f

    .line 66
    .line 67
    packed-switch v13, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    move/from16 v13, v17

    .line 71
    .line 72
    :cond_2
    :goto_2
    const/4 v14, 0x0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_0
    move/from16 v13, v17

    .line 76
    .line 77
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2, v12, v6, v7}, Lfc6;->E(ILjava/lang/Object;Lp04;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    move/from16 v13, v17

    .line 96
    .line 97
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iget-object v8, v2, Lfc6;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lqg0;

    .line 110
    .line 111
    shl-long v17, v6, v15

    .line 112
    .line 113
    shr-long/2addr v6, v11

    .line 114
    xor-long v6, v17, v6

    .line 115
    .line 116
    invoke-virtual {v8, v12, v6, v7}, Lqg0;->t(IJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    move/from16 v13, v17

    .line 121
    .line 122
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, v2, Lfc6;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lqg0;

    .line 135
    .line 136
    shl-int/lit8 v8, v6, 0x1

    .line 137
    .line 138
    shr-int/lit8 v6, v6, 0x1f

    .line 139
    .line 140
    xor-int/2addr v6, v8

    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-virtual {v7, v12, v14}, Lqg0;->r(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Lqg0;->s(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    move/from16 v13, v17

    .line 150
    .line 151
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    iget-object v8, v2, Lfc6;->s:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Lqg0;

    .line 164
    .line 165
    invoke-virtual {v8, v12, v6, v7}, Lqg0;->o(IJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_4
    move/from16 v13, v17

    .line 170
    .line 171
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget-object v7, v2, Lfc6;->s:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Lqg0;

    .line 184
    .line 185
    invoke-virtual {v7, v12, v6}, Lqg0;->m(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_5
    move/from16 v13, v17

    .line 190
    .line 191
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_2

    .line 196
    .line 197
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iget-object v7, v2, Lfc6;->s:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lqg0;

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-virtual {v7, v12, v14}, Lqg0;->r(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v6}, Lqg0;->q(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_6
    move/from16 v13, v17

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_2

    .line 222
    .line 223
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iget-object v7, v2, Lfc6;->s:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lqg0;

    .line 230
    .line 231
    invoke-virtual {v7, v12, v14}, Lqg0;->r(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v6}, Lqg0;->s(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_7
    move/from16 v13, v17

    .line 240
    .line 241
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_2

    .line 246
    .line 247
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lg90;

    .line 252
    .line 253
    invoke-virtual {v2, v12, v6}, Lfc6;->D(ILg90;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_8
    move/from16 v13, v17

    .line 259
    .line 260
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_2

    .line 265
    .line 266
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v2, v12, v6, v7}, Lfc6;->F(ILjava/lang/Object;Lp04;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_9
    move/from16 v13, v17

    .line 280
    .line 281
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_2

    .line 286
    .line 287
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v12, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Y(ILjava/lang/Object;Lfc6;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_a
    move/from16 v13, v17

    .line 297
    .line 298
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_2

    .line 303
    .line 304
    sget-object v6, Li15;->c:Lg15;

    .line 305
    .line 306
    invoke-virtual {v6, v7, v8, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iget-object v7, v2, Lfc6;->s:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Lqg0;

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-virtual {v7, v12, v14}, Lqg0;->r(II)V

    .line 322
    .line 323
    .line 324
    int-to-byte v6, v6

    .line 325
    invoke-virtual {v7, v6}, Lqg0;->k(B)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_b
    move/from16 v13, v17

    .line 331
    .line 332
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_2

    .line 337
    .line 338
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iget-object v7, v2, Lfc6;->s:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Lqg0;

    .line 345
    .line 346
    invoke-virtual {v7, v12, v6}, Lqg0;->m(II)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_c
    move/from16 v13, v17

    .line 352
    .line 353
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_2

    .line 358
    .line 359
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    iget-object v8, v2, Lfc6;->s:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v8, Lqg0;

    .line 366
    .line 367
    invoke-virtual {v8, v12, v6, v7}, Lqg0;->o(IJ)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_d
    move/from16 v13, v17

    .line 373
    .line 374
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_2

    .line 379
    .line 380
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iget-object v7, v2, Lfc6;->s:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v7, Lqg0;

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    invoke-virtual {v7, v12, v14}, Lqg0;->r(II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v6}, Lqg0;->q(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :pswitch_e
    move/from16 v13, v17

    .line 398
    .line 399
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_2

    .line 404
    .line 405
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    iget-object v8, v2, Lfc6;->s:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v8, Lqg0;

    .line 412
    .line 413
    invoke-virtual {v8, v12, v6, v7}, Lqg0;->t(IJ)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_f
    move/from16 v13, v17

    .line 419
    .line 420
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_2

    .line 425
    .line 426
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    iget-object v8, v2, Lfc6;->s:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Lqg0;

    .line 433
    .line 434
    invoke-virtual {v8, v12, v6, v7}, Lqg0;->t(IJ)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :pswitch_10
    move/from16 v13, v17

    .line 440
    .line 441
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_2

    .line 446
    .line 447
    sget-object v6, Li15;->c:Lg15;

    .line 448
    .line 449
    invoke-virtual {v6, v7, v8, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/lang/Float;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    iget-object v7, v2, Lfc6;->s:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v7, Lqg0;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v7, v12, v6}, Lqg0;->m(II)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :pswitch_11
    move/from16 v13, v17

    .line 476
    .line 477
    invoke-virtual {v0, v12, v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_2

    .line 482
    .line 483
    sget-object v6, Li15;->c:Lg15;

    .line 484
    .line 485
    invoke-virtual {v6, v7, v8, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/lang/Double;

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    iget-object v8, v2, Lfc6;->s:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v8, Lqg0;

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 503
    .line 504
    .line 505
    move-result-wide v6

    .line 506
    invoke-virtual {v8, v12, v6, v7}, Lqg0;->o(IJ)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_12
    move/from16 v13, v17

    .line 512
    .line 513
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-nez v6, :cond_3

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_3
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->o(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvr2;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lyf1;->t(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    throw v0

    .line 535
    :pswitch_13
    move/from16 v13, v17

    .line 536
    .line 537
    aget v6, v3, v13

    .line 538
    .line 539
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Ljava/util/List;

    .line 544
    .line 545
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-static {v6, v7, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(ILjava/util/List;Lfc6;Lp04;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :pswitch_14
    move/from16 v13, v17

    .line 555
    .line 556
    aget v6, v3, v13

    .line 557
    .line 558
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->M(ILjava/util/List;Lfc6;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :pswitch_15
    move/from16 v13, v17

    .line 570
    .line 571
    aget v6, v3, v13

    .line 572
    .line 573
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->L(ILjava/util/List;Lfc6;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :pswitch_16
    move/from16 v13, v17

    .line 585
    .line 586
    aget v6, v3, v13

    .line 587
    .line 588
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->K(ILjava/util/List;Lfc6;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :pswitch_17
    move/from16 v13, v17

    .line 600
    .line 601
    aget v6, v3, v13

    .line 602
    .line 603
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/util/List;Lfc6;Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :pswitch_18
    move/from16 v13, v17

    .line 615
    .line 616
    aget v6, v3, v13

    .line 617
    .line 618
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->B(ILjava/util/List;Lfc6;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :pswitch_19
    move/from16 v13, v17

    .line 630
    .line 631
    aget v6, v3, v13

    .line 632
    .line 633
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(ILjava/util/List;Lfc6;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :pswitch_1a
    move/from16 v13, v17

    .line 645
    .line 646
    aget v6, v3, v13

    .line 647
    .line 648
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->y(ILjava/util/List;Lfc6;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :pswitch_1b
    move/from16 v13, v17

    .line 660
    .line 661
    aget v6, v3, v13

    .line 662
    .line 663
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(ILjava/util/List;Lfc6;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :pswitch_1c
    move/from16 v13, v17

    .line 675
    .line 676
    aget v6, v3, v13

    .line 677
    .line 678
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(ILjava/util/List;Lfc6;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :pswitch_1d
    move/from16 v13, v17

    .line 690
    .line 691
    aget v6, v3, v13

    .line 692
    .line 693
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(ILjava/util/List;Lfc6;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :pswitch_1e
    move/from16 v13, v17

    .line 705
    .line 706
    aget v6, v3, v13

    .line 707
    .line 708
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->P(ILjava/util/List;Lfc6;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :pswitch_1f
    move/from16 v13, v17

    .line 720
    .line 721
    aget v6, v3, v13

    .line 722
    .line 723
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(ILjava/util/List;Lfc6;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :pswitch_20
    move/from16 v13, v17

    .line 735
    .line 736
    aget v6, v3, v13

    .line 737
    .line 738
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    check-cast v7, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/util/List;Lfc6;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :pswitch_21
    move/from16 v13, v17

    .line 750
    .line 751
    aget v6, v3, v13

    .line 752
    .line 753
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    check-cast v7, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(ILjava/util/List;Lfc6;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :pswitch_22
    move/from16 v13, v17

    .line 765
    .line 766
    aget v6, v3, v13

    .line 767
    .line 768
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Ljava/util/List;

    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->M(ILjava/util/List;Lfc6;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :pswitch_23
    move/from16 v13, v17

    .line 781
    .line 782
    const/4 v14, 0x0

    .line 783
    aget v6, v3, v13

    .line 784
    .line 785
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    check-cast v7, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->L(ILjava/util/List;Lfc6;Z)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :pswitch_24
    move/from16 v13, v17

    .line 797
    .line 798
    const/4 v14, 0x0

    .line 799
    aget v6, v3, v13

    .line 800
    .line 801
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->K(ILjava/util/List;Lfc6;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :pswitch_25
    move/from16 v13, v17

    .line 813
    .line 814
    const/4 v14, 0x0

    .line 815
    aget v6, v3, v13

    .line 816
    .line 817
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    check-cast v7, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/util/List;Lfc6;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_3

    .line 827
    .line 828
    :pswitch_26
    move/from16 v13, v17

    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    aget v6, v3, v13

    .line 832
    .line 833
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    check-cast v7, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->B(ILjava/util/List;Lfc6;Z)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_3

    .line 843
    .line 844
    :pswitch_27
    move/from16 v13, v17

    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    aget v6, v3, v13

    .line 848
    .line 849
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    check-cast v7, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(ILjava/util/List;Lfc6;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :pswitch_28
    move/from16 v13, v17

    .line 861
    .line 862
    aget v6, v3, v13

    .line 863
    .line 864
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->z(ILjava/util/List;Lfc6;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_2

    .line 874
    .line 875
    :pswitch_29
    move/from16 v13, v17

    .line 876
    .line 877
    aget v6, v3, v13

    .line 878
    .line 879
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    check-cast v7, Ljava/util/List;

    .line 884
    .line 885
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-static {v6, v7, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(ILjava/util/List;Lfc6;Lp04;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :pswitch_2a
    move/from16 v13, v17

    .line 895
    .line 896
    aget v6, v3, v13

    .line 897
    .line 898
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    check-cast v7, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(ILjava/util/List;Lfc6;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_2

    .line 908
    .line 909
    :pswitch_2b
    move/from16 v13, v17

    .line 910
    .line 911
    aget v6, v3, v13

    .line 912
    .line 913
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    check-cast v7, Ljava/util/List;

    .line 918
    .line 919
    const/4 v14, 0x0

    .line 920
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->y(ILjava/util/List;Lfc6;Z)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_3

    .line 924
    .line 925
    :pswitch_2c
    move/from16 v13, v17

    .line 926
    .line 927
    const/4 v14, 0x0

    .line 928
    aget v6, v3, v13

    .line 929
    .line 930
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    check-cast v7, Ljava/util/List;

    .line 935
    .line 936
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(ILjava/util/List;Lfc6;Z)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_3

    .line 940
    .line 941
    :pswitch_2d
    move/from16 v13, v17

    .line 942
    .line 943
    const/4 v14, 0x0

    .line 944
    aget v6, v3, v13

    .line 945
    .line 946
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    check-cast v7, Ljava/util/List;

    .line 951
    .line 952
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(ILjava/util/List;Lfc6;Z)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :pswitch_2e
    move/from16 v13, v17

    .line 958
    .line 959
    const/4 v14, 0x0

    .line 960
    aget v6, v3, v13

    .line 961
    .line 962
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(ILjava/util/List;Lfc6;Z)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :pswitch_2f
    move/from16 v13, v17

    .line 974
    .line 975
    const/4 v14, 0x0

    .line 976
    aget v6, v3, v13

    .line 977
    .line 978
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    check-cast v7, Ljava/util/List;

    .line 983
    .line 984
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->P(ILjava/util/List;Lfc6;Z)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :pswitch_30
    move/from16 v13, v17

    .line 990
    .line 991
    const/4 v14, 0x0

    .line 992
    aget v6, v3, v13

    .line 993
    .line 994
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    check-cast v7, Ljava/util/List;

    .line 999
    .line 1000
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(ILjava/util/List;Lfc6;Z)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_3

    .line 1004
    .line 1005
    :pswitch_31
    move/from16 v13, v17

    .line 1006
    .line 1007
    const/4 v14, 0x0

    .line 1008
    aget v6, v3, v13

    .line 1009
    .line 1010
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/util/List;Lfc6;Z)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_3

    .line 1020
    .line 1021
    :pswitch_32
    move/from16 v13, v17

    .line 1022
    .line 1023
    const/4 v14, 0x0

    .line 1024
    aget v6, v3, v13

    .line 1025
    .line 1026
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    check-cast v7, Ljava/util/List;

    .line 1031
    .line 1032
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(ILjava/util/List;Lfc6;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_2

    .line 1036
    .line 1037
    :pswitch_33
    move/from16 v13, v17

    .line 1038
    .line 1039
    and-int/2addr v6, v10

    .line 1040
    if-eqz v6, :cond_2

    .line 1041
    .line 1042
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    invoke-virtual {v2, v12, v6, v7}, Lfc6;->E(ILjava/lang/Object;Lp04;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_2

    .line 1054
    .line 1055
    :pswitch_34
    move/from16 v13, v17

    .line 1056
    .line 1057
    and-int/2addr v6, v10

    .line 1058
    if-eqz v6, :cond_2

    .line 1059
    .line 1060
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v6

    .line 1064
    iget-object v8, v2, Lfc6;->s:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v8, Lqg0;

    .line 1067
    .line 1068
    shl-long v17, v6, v15

    .line 1069
    .line 1070
    shr-long/2addr v6, v11

    .line 1071
    xor-long v6, v17, v6

    .line 1072
    .line 1073
    invoke-virtual {v8, v12, v6, v7}, Lqg0;->t(IJ)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_2

    .line 1077
    .line 1078
    :pswitch_35
    move/from16 v13, v17

    .line 1079
    .line 1080
    and-int/2addr v6, v10

    .line 1081
    if-eqz v6, :cond_2

    .line 1082
    .line 1083
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    iget-object v7, v2, Lfc6;->s:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v7, Lqg0;

    .line 1090
    .line 1091
    shl-int/lit8 v8, v6, 0x1

    .line 1092
    .line 1093
    shr-int/lit8 v6, v6, 0x1f

    .line 1094
    .line 1095
    xor-int/2addr v6, v8

    .line 1096
    const/4 v14, 0x0

    .line 1097
    invoke-virtual {v7, v12, v14}, Lqg0;->r(II)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7, v6}, Lqg0;->s(I)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_2

    .line 1104
    .line 1105
    :pswitch_36
    move/from16 v13, v17

    .line 1106
    .line 1107
    and-int/2addr v6, v10

    .line 1108
    if-eqz v6, :cond_2

    .line 1109
    .line 1110
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v6

    .line 1114
    iget-object v8, v2, Lfc6;->s:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v8, Lqg0;

    .line 1117
    .line 1118
    invoke-virtual {v8, v12, v6, v7}, Lqg0;->o(IJ)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_2

    .line 1122
    .line 1123
    :pswitch_37
    move/from16 v13, v17

    .line 1124
    .line 1125
    and-int/2addr v6, v10

    .line 1126
    if-eqz v6, :cond_2

    .line 1127
    .line 1128
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    iget-object v7, v2, Lfc6;->s:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v7, Lqg0;

    .line 1135
    .line 1136
    invoke-virtual {v7, v12, v6}, Lqg0;->m(II)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_2

    .line 1140
    .line 1141
    :pswitch_38
    move/from16 v13, v17

    .line 1142
    .line 1143
    and-int/2addr v6, v10

    .line 1144
    if-eqz v6, :cond_2

    .line 1145
    .line 1146
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    iget-object v7, v2, Lfc6;->s:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v7, Lqg0;

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    invoke-virtual {v7, v12, v14}, Lqg0;->r(II)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v7, v6}, Lqg0;->q(I)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_3

    .line 1162
    .line 1163
    :pswitch_39
    move/from16 v13, v17

    .line 1164
    .line 1165
    const/4 v14, 0x0

    .line 1166
    and-int/2addr v6, v10

    .line 1167
    if-eqz v6, :cond_2

    .line 1168
    .line 1169
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    iget-object v7, v2, Lfc6;->s:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v7, Lqg0;

    .line 1176
    .line 1177
    invoke-virtual {v7, v12, v14}, Lqg0;->r(II)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v7, v6}, Lqg0;->s(I)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_2

    .line 1184
    .line 1185
    :pswitch_3a
    move/from16 v13, v17

    .line 1186
    .line 1187
    and-int/2addr v6, v10

    .line 1188
    if-eqz v6, :cond_2

    .line 1189
    .line 1190
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    check-cast v6, Lg90;

    .line 1195
    .line 1196
    invoke-virtual {v2, v12, v6}, Lfc6;->D(ILg90;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_2

    .line 1200
    .line 1201
    :pswitch_3b
    move/from16 v13, v17

    .line 1202
    .line 1203
    and-int/2addr v6, v10

    .line 1204
    if-eqz v6, :cond_2

    .line 1205
    .line 1206
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    invoke-virtual {v2, v12, v6, v7}, Lfc6;->F(ILjava/lang/Object;Lp04;)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_2

    .line 1218
    .line 1219
    :pswitch_3c
    move/from16 v13, v17

    .line 1220
    .line 1221
    and-int/2addr v6, v10

    .line 1222
    if-eqz v6, :cond_2

    .line 1223
    .line 1224
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    invoke-static {v12, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Y(ILjava/lang/Object;Lfc6;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_2

    .line 1232
    .line 1233
    :pswitch_3d
    move/from16 v13, v17

    .line 1234
    .line 1235
    and-int/2addr v6, v10

    .line 1236
    if-eqz v6, :cond_2

    .line 1237
    .line 1238
    sget-object v6, Li15;->c:Lg15;

    .line 1239
    .line 1240
    invoke-virtual {v6, v7, v8, v1}, Lg15;->c(JLjava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    iget-object v7, v2, Lfc6;->s:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v7, Lqg0;

    .line 1247
    .line 1248
    const/4 v14, 0x0

    .line 1249
    invoke-virtual {v7, v12, v14}, Lqg0;->r(II)V

    .line 1250
    .line 1251
    .line 1252
    int-to-byte v6, v6

    .line 1253
    invoke-virtual {v7, v6}, Lqg0;->k(B)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_2

    .line 1257
    .line 1258
    :pswitch_3e
    move/from16 v13, v17

    .line 1259
    .line 1260
    and-int/2addr v6, v10

    .line 1261
    if-eqz v6, :cond_2

    .line 1262
    .line 1263
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    iget-object v7, v2, Lfc6;->s:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v7, Lqg0;

    .line 1270
    .line 1271
    invoke-virtual {v7, v12, v6}, Lqg0;->m(II)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_2

    .line 1275
    .line 1276
    :pswitch_3f
    move/from16 v13, v17

    .line 1277
    .line 1278
    and-int/2addr v6, v10

    .line 1279
    if-eqz v6, :cond_2

    .line 1280
    .line 1281
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v6

    .line 1285
    iget-object v8, v2, Lfc6;->s:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v8, Lqg0;

    .line 1288
    .line 1289
    invoke-virtual {v8, v12, v6, v7}, Lqg0;->o(IJ)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_2

    .line 1293
    .line 1294
    :pswitch_40
    move/from16 v13, v17

    .line 1295
    .line 1296
    and-int/2addr v6, v10

    .line 1297
    if-eqz v6, :cond_2

    .line 1298
    .line 1299
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    iget-object v7, v2, Lfc6;->s:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v7, Lqg0;

    .line 1306
    .line 1307
    const/4 v14, 0x0

    .line 1308
    invoke-virtual {v7, v12, v14}, Lqg0;->r(II)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v7, v6}, Lqg0;->q(I)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_3

    .line 1315
    :pswitch_41
    move/from16 v13, v17

    .line 1316
    .line 1317
    const/4 v14, 0x0

    .line 1318
    and-int/2addr v6, v10

    .line 1319
    if-eqz v6, :cond_4

    .line 1320
    .line 1321
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v6

    .line 1325
    iget-object v8, v2, Lfc6;->s:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v8, Lqg0;

    .line 1328
    .line 1329
    invoke-virtual {v8, v12, v6, v7}, Lqg0;->t(IJ)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_3

    .line 1333
    :pswitch_42
    move/from16 v13, v17

    .line 1334
    .line 1335
    const/4 v14, 0x0

    .line 1336
    and-int/2addr v6, v10

    .line 1337
    if-eqz v6, :cond_4

    .line 1338
    .line 1339
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v6

    .line 1343
    iget-object v8, v2, Lfc6;->s:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v8, Lqg0;

    .line 1346
    .line 1347
    invoke-virtual {v8, v12, v6, v7}, Lqg0;->t(IJ)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_3

    .line 1351
    :pswitch_43
    move/from16 v13, v17

    .line 1352
    .line 1353
    const/4 v14, 0x0

    .line 1354
    and-int/2addr v6, v10

    .line 1355
    if-eqz v6, :cond_4

    .line 1356
    .line 1357
    sget-object v6, Li15;->c:Lg15;

    .line 1358
    .line 1359
    invoke-virtual {v6, v7, v8, v1}, Lg15;->f(JLjava/lang/Object;)F

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    iget-object v7, v2, Lfc6;->s:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v7, Lqg0;

    .line 1366
    .line 1367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    invoke-virtual {v7, v12, v6}, Lqg0;->m(II)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_3

    .line 1378
    :pswitch_44
    move/from16 v13, v17

    .line 1379
    .line 1380
    const/4 v14, 0x0

    .line 1381
    and-int/2addr v6, v10

    .line 1382
    if-eqz v6, :cond_4

    .line 1383
    .line 1384
    sget-object v6, Li15;->c:Lg15;

    .line 1385
    .line 1386
    invoke-virtual {v6, v7, v8, v1}, Lg15;->e(JLjava/lang/Object;)D

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v6

    .line 1390
    iget-object v8, v2, Lfc6;->s:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v8, Lqg0;

    .line 1393
    .line 1394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v6

    .line 1401
    invoke-virtual {v8, v12, v6, v7}, Lqg0;->o(IJ)V

    .line 1402
    .line 1403
    .line 1404
    :cond_4
    :goto_3
    add-int/lit8 v8, v13, 0x3

    .line 1405
    .line 1406
    goto/16 :goto_0

    .line 1407
    .line 1408
    :cond_5
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1409
    .line 1410
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    move-object v0, v1

    .line 1416
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1417
    .line 1418
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1419
    .line 1420
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->e(Lfc6;)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    nop

    .line 1425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Li15;->c:Lg15;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Li15;->c:Lg15;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v7, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p1, v2}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Li15;->c:Lg15;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvr2;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lvr2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ltr2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p1, v1}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Llm2;

    .line 106
    .line 107
    invoke-virtual {v1, v6, v7, p1, p2}, Llm2;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Li15;->c:Lg15;

    .line 122
    .line 123
    invoke-virtual {v1, v6, v7, p2}, Lg15;->h(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Li15;->o(Ljava/lang/Object;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v1, Li15;->c:Lg15;

    .line 141
    .line 142
    invoke-virtual {v1, v6, v7, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v6, v7, p1, v1}, Li15;->n(JLjava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    sget-object v1, Li15;->c:Lg15;

    .line 160
    .line 161
    invoke-virtual {v1, v6, v7, p2}, Lg15;->h(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {p1, v6, v7, v1, v2}, Li15;->o(Ljava/lang/Object;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    sget-object v1, Li15;->c:Lg15;

    .line 180
    .line 181
    invoke-virtual {v1, v6, v7, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v6, v7, p1, v1}, Li15;->n(JLjava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    sget-object v1, Li15;->c:Lg15;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v7, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v6, v7, p1, v1}, Li15;->n(JLjava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    sget-object v1, Li15;->c:Lg15;

    .line 220
    .line 221
    invoke-virtual {v1, v6, v7, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v6, v7, p1, v1}, Li15;->n(JLjava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    sget-object v1, Li15;->c:Lg15;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v7, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v6, v7, p1, v1}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    sget-object v1, Li15;->c:Lg15;

    .line 265
    .line 266
    invoke-virtual {v1, v6, v7, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v6, v7, p1, v1}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v1, Li15;->c:Lg15;

    .line 285
    .line 286
    invoke-virtual {v1, v6, v7, p2}, Lg15;->c(JLjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, p1, v6, v7, v2}, Lg15;->k(Ljava/lang/Object;JZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    sget-object v1, Li15;->c:Lg15;

    .line 305
    .line 306
    invoke-virtual {v1, v6, v7, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v6, v7, p1, v1}, Li15;->n(JLjava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    sget-object v1, Li15;->c:Lg15;

    .line 325
    .line 326
    invoke-virtual {v1, v6, v7, p2}, Lg15;->h(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {p1, v6, v7, v1, v2}, Li15;->o(Ljava/lang/Object;JJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    sget-object v1, Li15;->c:Lg15;

    .line 345
    .line 346
    invoke-virtual {v1, v6, v7, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v6, v7, p1, v1}, Li15;->n(JLjava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    sget-object v1, Li15;->c:Lg15;

    .line 365
    .line 366
    invoke-virtual {v1, v6, v7, p2}, Lg15;->h(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Li15;->o(Ljava/lang/Object;JJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    sget-object v1, Li15;->c:Lg15;

    .line 385
    .line 386
    invoke-virtual {v1, v6, v7, p2}, Lg15;->h(JLjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {p1, v6, v7, v1, v2}, Li15;->o(Ljava/lang/Object;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    sget-object v1, Li15;->c:Lg15;

    .line 405
    .line 406
    invoke-virtual {v1, v6, v7, p2}, Lg15;->f(JLjava/lang/Object;)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, Lg15;->n(Ljava/lang/Object;JF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Li15;->c:Lg15;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7, p2}, Lg15;->e(JLjava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Lg15;->m(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    move-object p1, v5

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1
    move-object v5, p1

    .line 443
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 444
    .line 445
    invoke-static {p0, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(Lcom/google/crypto/tink/shaded/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/e;->u(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->o()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->V(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvr2;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Ltr2;

    .line 69
    .line 70
    iput-boolean v1, v7, Ltr2;->s:Z

    .line 71
    .line 72
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Llm2;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, p1}, Llm2;->a(JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 93
    .line 94
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Lp04;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 105
    .line 106
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 112
    .line 113
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:Z

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-nez v10, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->V(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_b

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_b

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_8

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_5

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    and-int v6, v9, v0

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    sget-object v8, Li15;->c:Lg15;

    .line 108
    .line 109
    invoke-virtual {v8, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvr2;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v6, Ltr2;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->o(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lyf1;->t(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    throw p0

    .line 137
    :cond_7
    invoke-virtual {p0, v8, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    and-int v6, v9, v0

    .line 148
    .line 149
    int-to-long v6, v6

    .line 150
    sget-object v8, Li15;->c:Lg15;

    .line 151
    .line 152
    invoke-virtual {v8, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v5, v6}, Lp04;->c(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_e

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    and-int v6, v9, v0

    .line 164
    .line 165
    int-to-long v6, v6

    .line 166
    sget-object v8, Li15;->c:Lg15;

    .line 167
    .line 168
    invoke-virtual {v8, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move v7, v1

    .line 186
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v7, v8, :cond_e

    .line 191
    .line 192
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v5, v8}, Lp04;->c(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_a

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    if-ne v3, v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    and-int/2addr v7, v4

    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    move v6, v1

    .line 218
    :goto_3
    if-eqz v6, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    and-int v6, v9, v0

    .line 225
    .line 226
    int-to-long v6, v6

    .line 227
    sget-object v8, Li15;->c:Lg15;

    .line 228
    .line 229
    invoke-virtual {v8, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v5, v6}, Lp04;->c(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_e

    .line 238
    .line 239
    :goto_4
    return v1

    .line 240
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_f
    return v6
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->k:Lg43;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 7
    .line 8
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->q()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;Lqe1;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 16
    .line 17
    iget-object v9, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->h:[I

    .line 18
    .line 19
    iget v10, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->j:I

    .line 20
    .line 21
    iget v11, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->i:I

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-lt v0, v3, :cond_0

    .line 32
    .line 33
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    .line 34
    .line 35
    if-gt v0, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->S(II)I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    move v7, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v3, -0x1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    if-gez v7, :cond_6

    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    :goto_3
    if-ge v11, v10, :cond_1

    .line 53
    .line 54
    aget v0, v9, v11

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    if-eqz v13, :cond_c

    .line 63
    .line 64
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_4
    move-object v0, v2

    .line 70
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 71
    .line 72
    iput-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 73
    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-nez v13, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v13, v0

    .line 86
    goto :goto_6

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v6, v1

    .line 89
    :goto_5
    move v15, v11

    .line 90
    goto/16 :goto_13

    .line 91
    .line 92
    :cond_3
    :goto_6
    invoke-virtual {v8, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_7
    if-ge v11, v10, :cond_5

    .line 100
    .line 101
    aget v0, v9, v11

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_5
    if-eqz v13, :cond_c

    .line 110
    .line 111
    :goto_8
    goto :goto_4

    .line 112
    :cond_6
    :try_start_2
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 113
    .line 114
    .line 115
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->V(I)I

    .line 117
    .line 118
    .line 119
    move-result v14
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/4 v12, 0x3

    .line 123
    const v18, 0xfffff

    .line 124
    .line 125
    .line 126
    iget-object v15, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Llm2;

    .line 127
    .line 128
    packed-switch v14, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    if-nez v13, :cond_7

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v13, v0

    .line 138
    goto :goto_b

    .line 139
    :catch_0
    :goto_9
    move-object v6, v1

    .line 140
    move-object v14, v4

    .line 141
    :catch_1
    :goto_a
    move v15, v11

    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :cond_7
    :goto_b
    invoke-virtual {v8, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    :goto_c
    if-ge v11, v10, :cond_8

    .line 151
    .line 152
    aget v0, v9, v11

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_8
    if-eqz v13, :cond_c

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(Ljava/lang/Object;Lp04;Lqe1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->U(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_d
    move-object v6, v1

    .line 183
    move-object v14, v4

    .line 184
    :goto_e
    move v15, v11

    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :pswitch_1
    and-int v3, v3, v18

    .line 188
    .line 189
    int-to-long v14, v3

    .line 190
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 194
    .line 195
    invoke-virtual {v3}, Lpg0;->A()J

    .line 196
    .line 197
    .line 198
    move-result-wide v17

    .line 199
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v14, v15, v2, v3}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_d

    .line 210
    :pswitch_2
    and-int v3, v3, v18

    .line 211
    .line 212
    int-to-long v14, v3

    .line 213
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 217
    .line 218
    invoke-virtual {v3}, Lpg0;->z()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v14, v15, v2, v3}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_d

    .line 233
    :pswitch_3
    and-int v3, v3, v18

    .line 234
    .line 235
    int-to-long v14, v3

    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 241
    .line 242
    invoke-virtual {v3}, Lpg0;->y()J

    .line 243
    .line 244
    .line 245
    move-result-wide v17

    .line 246
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v14, v15, v2, v3}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_d

    .line 257
    :pswitch_4
    and-int v3, v3, v18

    .line 258
    .line 259
    int-to-long v14, v3

    .line 260
    const/4 v3, 0x5

    .line 261
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 265
    .line 266
    invoke-virtual {v3}, Lpg0;->x()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v14, v15, v2, v3}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_d

    .line 281
    :pswitch_5
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 285
    .line 286
    invoke-virtual {v5}, Lpg0;->r()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->n(I)V

    .line 291
    .line 292
    .line 293
    and-int v3, v3, v18

    .line 294
    .line 295
    int-to-long v14, v3

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v14, v15, v2, v3}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :pswitch_6
    and-int v3, v3, v18

    .line 308
    .line 309
    int-to-long v14, v3

    .line 310
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 314
    .line 315
    invoke-virtual {v3}, Lpg0;->E()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v14, v15, v2, v3}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :pswitch_7
    and-int v3, v3, v18

    .line 332
    .line 333
    int-to-long v14, v3

    .line 334
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lg90;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v14, v15, v2, v3}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :pswitch_8
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 351
    .line 352
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/4 v12, 0x2

    .line 357
    invoke-virtual {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Ljava/lang/Object;Lp04;Lqe1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->U(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :pswitch_9
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_d

    .line 375
    .line 376
    :pswitch_a
    and-int v3, v3, v18

    .line 377
    .line 378
    int-to-long v14, v3

    .line 379
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 383
    .line 384
    invoke-virtual {v3}, Lpg0;->m()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v14, v15, v2, v3}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_d

    .line 399
    .line 400
    :pswitch_b
    and-int v3, v3, v18

    .line 401
    .line 402
    int-to-long v14, v3

    .line 403
    const/4 v3, 0x5

    .line 404
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 408
    .line 409
    invoke-virtual {v3}, Lpg0;->s()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v14, v15, v2, v3}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :pswitch_c
    and-int v3, v3, v18

    .line 426
    .line 427
    int-to-long v14, v3

    .line 428
    const/4 v3, 0x1

    .line 429
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 433
    .line 434
    invoke-virtual {v3}, Lpg0;->t()J

    .line 435
    .line 436
    .line 437
    move-result-wide v17

    .line 438
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v14, v15, v2, v3}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :pswitch_d
    and-int v3, v3, v18

    .line 451
    .line 452
    int-to-long v14, v3

    .line 453
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 457
    .line 458
    invoke-virtual {v3}, Lpg0;->v()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v14, v15, v2, v3}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_d

    .line 473
    .line 474
    :pswitch_e
    and-int v3, v3, v18

    .line 475
    .line 476
    int-to-long v14, v3

    .line 477
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 481
    .line 482
    invoke-virtual {v3}, Lpg0;->F()J

    .line 483
    .line 484
    .line 485
    move-result-wide v17

    .line 486
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v14, v15, v2, v3}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :pswitch_f
    and-int v3, v3, v18

    .line 499
    .line 500
    int-to-long v14, v3

    .line 501
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 505
    .line 506
    invoke-virtual {v3}, Lpg0;->w()J

    .line 507
    .line 508
    .line 509
    move-result-wide v17

    .line 510
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v14, v15, v2, v3}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_d

    .line 521
    .line 522
    :pswitch_10
    and-int v3, v3, v18

    .line 523
    .line 524
    int-to-long v14, v3

    .line 525
    const/4 v3, 0x5

    .line 526
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 530
    .line 531
    invoke-virtual {v3}, Lpg0;->u()F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v14, v15, v2, v3}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_d

    .line 546
    .line 547
    :pswitch_11
    and-int v3, v3, v18

    .line 548
    .line 549
    int-to-long v14, v3

    .line 550
    const/4 v3, 0x1

    .line 551
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 555
    .line 556
    invoke-virtual {v3}, Lpg0;->p()D

    .line 557
    .line 558
    .line 559
    move-result-wide v17

    .line 560
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v14, v15, v2, v3}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_d

    .line 571
    .line 572
    :pswitch_12
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->o(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    throw v16

    .line 580
    :pswitch_13
    and-int v0, v3, v18

    .line 581
    .line 582
    int-to-long v14, v0

    .line 583
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 584
    .line 585
    .line 586
    move-result-object v6
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 587
    move-object/from16 v7, p3

    .line 588
    .line 589
    move-object v5, v4

    .line 590
    move-wide v3, v14

    .line 591
    :try_start_6
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/d;Lp04;Lqe1;)V
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 592
    .line 593
    .line 594
    move-object v4, v5

    .line 595
    goto/16 :goto_d

    .line 596
    .line 597
    :catch_2
    move-object v6, v1

    .line 598
    move-object v14, v5

    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :pswitch_14
    and-int v0, v3, v18

    .line 602
    .line 603
    int-to-long v5, v0

    .line 604
    :try_start_7
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_d

    .line 612
    .line 613
    :pswitch_15
    and-int v0, v3, v18

    .line 614
    .line 615
    int-to-long v5, v0

    .line 616
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    :pswitch_16
    and-int v0, v3, v18

    .line 626
    .line 627
    int-to-long v5, v0

    .line 628
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_d

    .line 636
    .line 637
    :pswitch_17
    and-int v0, v3, v18

    .line 638
    .line 639
    int-to-long v5, v0

    .line 640
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_d

    .line 648
    .line 649
    :pswitch_18
    and-int v0, v3, v18

    .line 650
    .line 651
    int-to-long v5, v0

    .line 652
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->n(I)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 663
    .line 664
    goto/16 :goto_d

    .line 665
    .line 666
    :pswitch_19
    and-int v0, v3, v18

    .line 667
    .line 668
    int-to-long v5, v0

    .line 669
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_d

    .line 677
    .line 678
    :pswitch_1a
    and-int v0, v3, v18

    .line 679
    .line 680
    int-to-long v5, v0

    .line 681
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_d

    .line 689
    .line 690
    :pswitch_1b
    and-int v0, v3, v18

    .line 691
    .line 692
    int-to-long v5, v0

    .line 693
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_d

    .line 701
    .line 702
    :pswitch_1c
    and-int v0, v3, v18

    .line 703
    .line 704
    int-to-long v5, v0

    .line 705
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_d

    .line 713
    .line 714
    :pswitch_1d
    and-int v0, v3, v18

    .line 715
    .line 716
    int-to-long v5, v0

    .line 717
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_d

    .line 725
    .line 726
    :pswitch_1e
    and-int v0, v3, v18

    .line 727
    .line 728
    int-to-long v5, v0

    .line 729
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->t(Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_d

    .line 737
    .line 738
    :pswitch_1f
    and-int v0, v3, v18

    .line 739
    .line 740
    int-to-long v5, v0

    .line 741
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->m(Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_d

    .line 749
    .line 750
    :pswitch_20
    and-int v0, v3, v18

    .line 751
    .line 752
    int-to-long v5, v0

    .line 753
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_d

    .line 761
    .line 762
    :pswitch_21
    and-int v0, v3, v18

    .line 763
    .line 764
    int-to-long v5, v0

    .line 765
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_d

    .line 773
    .line 774
    :pswitch_22
    and-int v0, v3, v18

    .line 775
    .line 776
    int-to-long v5, v0

    .line 777
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_d

    .line 785
    .line 786
    :pswitch_23
    and-int v0, v3, v18

    .line 787
    .line 788
    int-to-long v5, v0

    .line 789
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_d

    .line 797
    .line 798
    :pswitch_24
    and-int v0, v3, v18

    .line 799
    .line 800
    int-to-long v5, v0

    .line 801
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_d

    .line 809
    .line 810
    :pswitch_25
    and-int v0, v3, v18

    .line 811
    .line 812
    int-to-long v5, v0

    .line 813
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_d

    .line 821
    .line 822
    :pswitch_26
    and-int v0, v3, v18

    .line 823
    .line 824
    int-to-long v5, v0

    .line 825
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->n(I)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 836
    .line 837
    goto/16 :goto_d

    .line 838
    .line 839
    :pswitch_27
    and-int v0, v3, v18

    .line 840
    .line 841
    int-to-long v5, v0

    .line 842
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_d

    .line 850
    .line 851
    :pswitch_28
    and-int v0, v3, v18

    .line 852
    .line 853
    int-to-long v5, v0

    .line 854
    invoke-virtual {v15, v5, v6, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(Ljava/util/List;)V
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 859
    .line 860
    .line 861
    goto/16 :goto_d

    .line 862
    .line 863
    :pswitch_29
    :try_start_8
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 864
    .line 865
    .line 866
    move-result-object v5
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 867
    move-object/from16 v6, p3

    .line 868
    .line 869
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;Lp04;Lqe1;)V
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 870
    .line 871
    .line 872
    move-object v14, v4

    .line 873
    move-object v0, v6

    .line 874
    move-object v6, v1

    .line 875
    goto/16 :goto_e

    .line 876
    .line 877
    :catch_3
    move-object v14, v4

    .line 878
    move-object v0, v6

    .line 879
    move-object v6, v1

    .line 880
    goto/16 :goto_a

    .line 881
    .line 882
    :catch_4
    move-object/from16 v0, p3

    .line 883
    .line 884
    goto/16 :goto_9

    .line 885
    .line 886
    :pswitch_2a
    move-object v14, v4

    .line 887
    move-object v0, v6

    .line 888
    move-object v6, v1

    .line 889
    :try_start_a
    invoke-virtual {v6, v2, v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_e

    .line 893
    .line 894
    :catchall_1
    move-exception v0

    .line 895
    goto/16 :goto_5

    .line 896
    .line 897
    :pswitch_2b
    move-object v14, v4

    .line 898
    move-object v0, v6

    .line 899
    move-object v6, v1

    .line 900
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v3

    .line 904
    invoke-virtual {v15, v3, v4, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_e

    .line 912
    .line 913
    :pswitch_2c
    move-object v14, v4

    .line 914
    move-object v0, v6

    .line 915
    move-object v6, v1

    .line 916
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 917
    .line 918
    .line 919
    move-result-wide v3

    .line 920
    invoke-virtual {v15, v3, v4, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_e

    .line 928
    .line 929
    :pswitch_2d
    move-object v14, v4

    .line 930
    move-object v0, v6

    .line 931
    move-object v6, v1

    .line 932
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v3

    .line 936
    invoke-virtual {v15, v3, v4, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_e

    .line 944
    .line 945
    :pswitch_2e
    move-object v14, v4

    .line 946
    move-object v0, v6

    .line 947
    move-object v6, v1

    .line 948
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 949
    .line 950
    .line 951
    move-result-wide v3

    .line 952
    invoke-virtual {v15, v3, v4, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_e

    .line 960
    .line 961
    :pswitch_2f
    move-object v14, v4

    .line 962
    move-object v0, v6

    .line 963
    move-object v6, v1

    .line 964
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 965
    .line 966
    .line 967
    move-result-wide v3

    .line 968
    invoke-virtual {v15, v3, v4, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->t(Ljava/util/List;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_e

    .line 976
    .line 977
    :pswitch_30
    move-object v14, v4

    .line 978
    move-object v0, v6

    .line 979
    move-object v6, v1

    .line 980
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v3

    .line 984
    invoke-virtual {v15, v3, v4, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->m(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_e

    .line 992
    .line 993
    :pswitch_31
    move-object v14, v4

    .line 994
    move-object v0, v6

    .line 995
    move-object v6, v1

    .line 996
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v3

    .line 1000
    invoke-virtual {v15, v3, v4, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_e

    .line 1008
    .line 1009
    :pswitch_32
    move-object v14, v4

    .line 1010
    move-object v0, v6

    .line 1011
    move-object v6, v1

    .line 1012
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v3

    .line 1016
    invoke-virtual {v15, v3, v4, v2}, Llm2;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(Ljava/util/List;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_e

    .line 1024
    .line 1025
    :pswitch_33
    move-object v14, v4

    .line 1026
    move-object v0, v6

    .line 1027
    move-object v6, v1

    .line 1028
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1033
    .line 1034
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v14, v1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(Ljava/lang/Object;Lp04;Lqe1;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6, v7, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_e

    .line 1048
    .line 1049
    :pswitch_34
    move-object v14, v4

    .line 1050
    move-object v0, v6

    .line 1051
    move-object v6, v1

    .line 1052
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v3

    .line 1056
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1060
    .line 1061
    move v15, v11

    .line 1062
    :try_start_b
    invoke-virtual {v1}, Lpg0;->A()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v11

    .line 1066
    invoke-static {v2, v3, v4, v11, v12}, Li15;->o(Ljava/lang/Object;JJ)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_12

    .line 1073
    .line 1074
    :catchall_2
    move-exception v0

    .line 1075
    goto/16 :goto_13

    .line 1076
    .line 1077
    :pswitch_35
    move-object v14, v4

    .line 1078
    move-object v0, v6

    .line 1079
    move v15, v11

    .line 1080
    move-object v6, v1

    .line 1081
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Lpg0;->z()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    invoke-static {v3, v4, v2, v1}, Li15;->n(JLjava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_12

    .line 1101
    .line 1102
    :pswitch_36
    move-object v14, v4

    .line 1103
    move-object v0, v6

    .line 1104
    move v15, v11

    .line 1105
    move-object v6, v1

    .line 1106
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v3

    .line 1110
    const/4 v1, 0x1

    .line 1111
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Lpg0;->y()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v11

    .line 1120
    invoke-static {v2, v3, v4, v11, v12}, Li15;->o(Ljava/lang/Object;JJ)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_12

    .line 1127
    .line 1128
    :pswitch_37
    move-object v14, v4

    .line 1129
    move-object v0, v6

    .line 1130
    move v15, v11

    .line 1131
    move-object v6, v1

    .line 1132
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v3

    .line 1136
    const/4 v1, 0x5

    .line 1137
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lpg0;->x()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    invoke-static {v3, v4, v2, v1}, Li15;->n(JLjava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_12

    .line 1153
    .line 1154
    :pswitch_38
    move-object v14, v4

    .line 1155
    move-object v0, v6

    .line 1156
    move v15, v11

    .line 1157
    move-object v6, v1

    .line 1158
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lpg0;->r()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->n(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v3

    .line 1174
    invoke-static {v3, v4, v2, v1}, Li15;->n(JLjava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_12

    .line 1181
    .line 1182
    :pswitch_39
    move-object v14, v4

    .line 1183
    move-object v0, v6

    .line 1184
    move v15, v11

    .line 1185
    move-object v6, v1

    .line 1186
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v3

    .line 1190
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lpg0;->E()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    invoke-static {v3, v4, v2, v1}, Li15;->n(JLjava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_12

    .line 1206
    .line 1207
    :pswitch_3a
    move-object v14, v4

    .line 1208
    move-object v0, v6

    .line 1209
    move v15, v11

    .line 1210
    move-object v6, v1

    .line 1211
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v3

    .line 1215
    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lg90;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v3, v4, v2, v1}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_12

    .line 1226
    .line 1227
    :pswitch_3b
    move-object v14, v4

    .line 1228
    move-object v0, v6

    .line 1229
    move v15, v11

    .line 1230
    move-object v6, v1

    .line 1231
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1236
    .line 1237
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    const/4 v12, 0x2

    .line 1242
    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v14, v1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Ljava/lang/Object;Lp04;Lqe1;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v6, v7, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_12

    .line 1252
    .line 1253
    :pswitch_3c
    move-object v14, v4

    .line 1254
    move-object v0, v6

    .line 1255
    move v15, v11

    .line 1256
    move-object v6, v1

    .line 1257
    invoke-virtual {v6, v2, v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->N(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_12

    .line 1264
    .line 1265
    :pswitch_3d
    move-object v14, v4

    .line 1266
    move-object v0, v6

    .line 1267
    move v15, v11

    .line 1268
    move-object v6, v1

    .line 1269
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v3

    .line 1273
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Lpg0;->m()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    sget-object v5, Li15;->c:Lg15;

    .line 1283
    .line 1284
    invoke-virtual {v5, v2, v3, v4, v1}, Lg15;->k(Ljava/lang/Object;JZ)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_12

    .line 1291
    .line 1292
    :pswitch_3e
    move-object v14, v4

    .line 1293
    move-object v0, v6

    .line 1294
    move v15, v11

    .line 1295
    move-object v6, v1

    .line 1296
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v3

    .line 1300
    const/4 v1, 0x5

    .line 1301
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Lpg0;->s()I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    invoke-static {v3, v4, v2, v1}, Li15;->n(JLjava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_12

    .line 1317
    .line 1318
    :pswitch_3f
    move-object v14, v4

    .line 1319
    move-object v0, v6

    .line 1320
    move v15, v11

    .line 1321
    move-object v6, v1

    .line 1322
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v3

    .line 1326
    const/4 v1, 0x1

    .line 1327
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Lpg0;->t()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v11

    .line 1336
    invoke-static {v2, v3, v4, v11, v12}, Li15;->o(Ljava/lang/Object;JJ)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_12

    .line 1343
    .line 1344
    :pswitch_40
    move-object v14, v4

    .line 1345
    move-object v0, v6

    .line 1346
    move v15, v11

    .line 1347
    move-object v6, v1

    .line 1348
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v3

    .line 1352
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Lpg0;->v()I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    invoke-static {v3, v4, v2, v1}, Li15;->n(JLjava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_12

    .line 1368
    .line 1369
    :pswitch_41
    move-object v14, v4

    .line 1370
    move-object v0, v6

    .line 1371
    move v15, v11

    .line 1372
    move-object v6, v1

    .line 1373
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v3

    .line 1377
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Lpg0;->F()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v11

    .line 1386
    invoke-static {v2, v3, v4, v11, v12}, Li15;->o(Ljava/lang/Object;JJ)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_12

    .line 1393
    .line 1394
    :pswitch_42
    move-object v14, v4

    .line 1395
    move-object v0, v6

    .line 1396
    move v15, v11

    .line 1397
    move-object v6, v1

    .line 1398
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v3

    .line 1402
    invoke-virtual {v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Lpg0;->w()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v11

    .line 1411
    invoke-static {v2, v3, v4, v11, v12}, Li15;->o(Ljava/lang/Object;JJ)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_12

    .line 1418
    .line 1419
    :pswitch_43
    move-object v14, v4

    .line 1420
    move-object v0, v6

    .line 1421
    move v15, v11

    .line 1422
    move-object v6, v1

    .line 1423
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v3

    .line 1427
    const/4 v1, 0x5

    .line 1428
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Lpg0;->u()F

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    sget-object v5, Li15;->c:Lg15;

    .line 1438
    .line 1439
    invoke-virtual {v5, v2, v3, v4, v1}, Lg15;->n(Ljava/lang/Object;JF)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_12

    .line 1446
    :pswitch_44
    move-object v14, v4

    .line 1447
    move-object v0, v6

    .line 1448
    move v15, v11

    .line 1449
    move-object v6, v1

    .line 1450
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(I)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v3

    .line 1454
    const/4 v1, 0x1

    .line 1455
    invoke-virtual {v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v1, v14, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lpg0;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Lpg0;->p()D

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v11

    .line 1464
    sget-object v0, Li15;->c:Lg15;
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1465
    .line 1466
    move-object v1, v2

    .line 1467
    move-wide v2, v3

    .line 1468
    move-wide v4, v11

    .line 1469
    :try_start_c
    invoke-virtual/range {v0 .. v5}, Lg15;->m(Ljava/lang/Object;JD)V
    :try_end_c
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1470
    .line 1471
    .line 1472
    move-object v2, v1

    .line 1473
    :try_start_d
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V
    :try_end_d
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1474
    .line 1475
    .line 1476
    goto :goto_12

    .line 1477
    :catchall_3
    move-exception v0

    .line 1478
    move-object v2, v1

    .line 1479
    goto :goto_13

    .line 1480
    :catch_5
    move-object v2, v1

    .line 1481
    goto :goto_f

    .line 1482
    :catch_6
    move-object v6, v1

    .line 1483
    move-object v14, v4

    .line 1484
    move v15, v11

    .line 1485
    const/16 v16, 0x0

    .line 1486
    .line 1487
    :catch_7
    :goto_f
    :try_start_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    if-nez v13, :cond_a

    .line 1491
    .line 1492
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    move-object v13, v0

    .line 1497
    :cond_a
    invoke-virtual {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1501
    if-nez v0, :cond_d

    .line 1502
    .line 1503
    move v11, v15

    .line 1504
    :goto_10
    if-ge v11, v10, :cond_b

    .line 1505
    .line 1506
    aget v0, v9, v11

    .line 1507
    .line 1508
    invoke-virtual {v6, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    add-int/lit8 v11, v11, 0x1

    .line 1512
    .line 1513
    goto :goto_10

    .line 1514
    :cond_b
    if-eqz v13, :cond_c

    .line 1515
    .line 1516
    goto/16 :goto_8

    .line 1517
    .line 1518
    :cond_c
    :goto_11
    return-void

    .line 1519
    :cond_d
    :goto_12
    move-object v1, v6

    .line 1520
    move-object v4, v14

    .line 1521
    move v11, v15

    .line 1522
    move-object/from16 v6, p3

    .line 1523
    .line 1524
    goto/16 :goto_0

    .line 1525
    .line 1526
    :goto_13
    move v11, v15

    .line 1527
    :goto_14
    if-ge v11, v10, :cond_e

    .line 1528
    .line 1529
    aget v1, v9, v11

    .line 1530
    .line 1531
    invoke-virtual {v6, v1, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    add-int/lit8 v11, v11, 0x1

    .line 1535
    .line 1536
    goto :goto_14

    .line 1537
    :cond_e
    if-eqz v13, :cond_f

    .line 1538
    .line 1539
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1540
    .line 1541
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    move-object v1, v2

    .line 1545
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1546
    .line 1547
    iput-object v13, v1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1548
    .line 1549
    :cond_f
    throw v0

    .line 1550
    nop

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Li15;->c:Lg15;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lg15;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Li15;->c:Lg15;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Li15;->c:Lg15;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Li15;->c:Lg15;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Li15;->c:Lg15;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lg15;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lg15;->h(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Li15;->c:Lg15;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lg15;->g(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Li15;->c:Lg15;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lg15;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lg15;->h(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Li15;->c:Lg15;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lg15;->g(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Li15;->c:Lg15;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lg15;->g(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Li15;->c:Lg15;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lg15;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Li15;->c:Lg15;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Li15;->c:Lg15;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Li15;->c:Lg15;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Li15;->c:Lg15;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lg15;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lg15;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Li15;->c:Lg15;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lg15;->g(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Li15;->c:Lg15;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lg15;->h(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lg15;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Li15;->c:Lg15;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lg15;->g(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Li15;->c:Lg15;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lg15;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lg15;->h(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Li15;->c:Lg15;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lg15;->h(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lg15;->h(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Li15;->c:Lg15;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lg15;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lg15;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Li15;->c:Lg15;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lg15;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lg15;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 503
    .line 504
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 505
    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 515
    .line 516
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_3

    .line 521
    .line 522
    :goto_2
    return v2

    .line 523
    :cond_3
    return v4

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Li15;->c:Lg15;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Le72;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Le72;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Li15;->c:Lg15;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Li15;->c:Lg15;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Li15;->c:Lg15;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Li15;->c:Lg15;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Le72;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Le72;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Le72;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Le72;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Li15;->c:Lg15;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Li15;->c:Lg15;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Le72;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Li15;->c:Lg15;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Li15;->c:Lg15;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Li15;->c:Lg15;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Li15;->c:Lg15;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lg15;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Le72;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Li15;->c:Lg15;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lg15;->g(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Li15;->c:Lg15;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lg15;->h(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Le72;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Li15;->c:Lg15;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lg15;->g(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Li15;->c:Lg15;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lg15;->g(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Li15;->c:Lg15;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lg15;->g(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Li15;->c:Lg15;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Li15;->c:Lg15;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Li15;->c:Lg15;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Li15;->c:Lg15;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lg15;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Le72;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Li15;->c:Lg15;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lg15;->g(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Li15;->c:Lg15;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lg15;->h(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Le72;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Li15;->c:Lg15;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lg15;->g(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Li15;->c:Lg15;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lg15;->h(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Le72;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Li15;->c:Lg15;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lg15;->h(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Le72;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Li15;->c:Lg15;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lg15;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Li15;->c:Lg15;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lg15;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Le72;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 640
    .line 641
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 642
    .line 643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 647
    .line 648
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    add-int/2addr p0, v3

    .line 653
    return p0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final i(Ljava/lang/Object;Lfc6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lfc6;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lqg0;

    .line 13
    .line 14
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->g:Z

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-ge v7, v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    aget v9, v4, v7

    .line 30
    .line 31
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->V(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x3f

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const v13, 0xfffff

    .line 39
    .line 40
    .line 41
    packed-switch v10, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_0
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    and-int/2addr v8, v13

    .line 53
    int-to-long v10, v8

    .line 54
    sget-object v8, Li15;->c:Lg15;

    .line 55
    .line 56
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v2, v9, v8, v10}, Lfc6;->E(ILjava/lang/Object;Lp04;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_1
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    and-int/2addr v8, v13

    .line 76
    int-to-long v13, v8

    .line 77
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    shl-long v15, v13, v12

    .line 82
    .line 83
    shr-long v10, v13, v11

    .line 84
    .line 85
    xor-long/2addr v10, v15

    .line 86
    invoke-virtual {v3, v9, v10, v11}, Lqg0;->t(IJ)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_2
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    and-int/2addr v8, v13

    .line 98
    int-to-long v10, v8

    .line 99
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    shl-int/lit8 v10, v8, 0x1

    .line 104
    .line 105
    shr-int/lit8 v8, v8, 0x1f

    .line 106
    .line 107
    xor-int/2addr v8, v10

    .line 108
    invoke-virtual {v3, v9, v6}, Lqg0;->r(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8}, Lqg0;->s(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_3
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    and-int/2addr v8, v13

    .line 123
    int-to-long v10, v8

    .line 124
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-virtual {v3, v9, v10, v11}, Lqg0;->o(IJ)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_4
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_1

    .line 138
    .line 139
    and-int/2addr v8, v13

    .line 140
    int-to-long v10, v8

    .line 141
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v3, v9, v8}, Lqg0;->m(II)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_5
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_1

    .line 155
    .line 156
    and-int/2addr v8, v13

    .line 157
    int-to-long v10, v8

    .line 158
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v3, v9, v6}, Lqg0;->r(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v8}, Lqg0;->q(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_6
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_1

    .line 175
    .line 176
    and-int/2addr v8, v13

    .line 177
    int-to-long v10, v8

    .line 178
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v3, v9, v6}, Lqg0;->r(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v8}, Lqg0;->s(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_7
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_1

    .line 195
    .line 196
    and-int/2addr v8, v13

    .line 197
    int-to-long v10, v8

    .line 198
    sget-object v8, Li15;->c:Lg15;

    .line 199
    .line 200
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lg90;

    .line 205
    .line 206
    invoke-virtual {v2, v9, v8}, Lfc6;->D(ILg90;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_8
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_1

    .line 216
    .line 217
    and-int/2addr v8, v13

    .line 218
    int-to-long v10, v8

    .line 219
    sget-object v8, Li15;->c:Lg15;

    .line 220
    .line 221
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v2, v9, v8, v10}, Lfc6;->F(ILjava/lang/Object;Lp04;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_9
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_1

    .line 239
    .line 240
    and-int/2addr v8, v13

    .line 241
    int-to-long v10, v8

    .line 242
    sget-object v8, Li15;->c:Lg15;

    .line 243
    .line 244
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Y(ILjava/lang/Object;Lfc6;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_a
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_1

    .line 258
    .line 259
    and-int/2addr v8, v13

    .line 260
    int-to-long v10, v8

    .line 261
    sget-object v8, Li15;->c:Lg15;

    .line 262
    .line 263
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-virtual {v3, v9, v6}, Lqg0;->r(II)V

    .line 274
    .line 275
    .line 276
    int-to-byte v8, v8

    .line 277
    invoke-virtual {v3, v8}, Lqg0;->k(B)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_b
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_1

    .line 287
    .line 288
    and-int/2addr v8, v13

    .line 289
    int-to-long v10, v8

    .line 290
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v3, v9, v8}, Lqg0;->m(II)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_c
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_1

    .line 304
    .line 305
    and-int/2addr v8, v13

    .line 306
    int-to-long v10, v8

    .line 307
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    invoke-virtual {v3, v9, v10, v11}, Lqg0;->o(IJ)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_d
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_1

    .line 321
    .line 322
    and-int/2addr v8, v13

    .line 323
    int-to-long v10, v8

    .line 324
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-virtual {v3, v9, v6}, Lqg0;->r(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v8}, Lqg0;->q(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_e
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_1

    .line 341
    .line 342
    and-int/2addr v8, v13

    .line 343
    int-to-long v10, v8

    .line 344
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    invoke-virtual {v3, v9, v10, v11}, Lqg0;->t(IJ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_f
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_1

    .line 358
    .line 359
    and-int/2addr v8, v13

    .line 360
    int-to-long v10, v8

    .line 361
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    invoke-virtual {v3, v9, v10, v11}, Lqg0;->t(IJ)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_10
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_1

    .line 375
    .line 376
    and-int/2addr v8, v13

    .line 377
    int-to-long v10, v8

    .line 378
    sget-object v8, Li15;->c:Lg15;

    .line 379
    .line 380
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Ljava/lang/Float;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-virtual {v3, v9, v8}, Lqg0;->m(II)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_11
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_1

    .line 407
    .line 408
    and-int/2addr v8, v13

    .line 409
    int-to-long v10, v8

    .line 410
    sget-object v8, Li15;->c:Lg15;

    .line 411
    .line 412
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/lang/Double;

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    invoke-virtual {v3, v9, v10, v11}, Lqg0;->o(IJ)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_12
    and-int/2addr v8, v13

    .line 435
    int-to-long v8, v8

    .line 436
    sget-object v10, Li15;->c:Lg15;

    .line 437
    .line 438
    invoke-virtual {v10, v8, v9, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-nez v8, :cond_0

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_0
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->o(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvr2;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lyf1;->t(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    throw v0

    .line 460
    :pswitch_13
    aget v9, v4, v7

    .line 461
    .line 462
    and-int/2addr v8, v13

    .line 463
    int-to-long v10, v8

    .line 464
    sget-object v8, Li15;->c:Lg15;

    .line 465
    .line 466
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Ljava/util/List;

    .line 471
    .line 472
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(ILjava/util/List;Lfc6;Lp04;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_14
    aget v9, v4, v7

    .line 482
    .line 483
    and-int/2addr v8, v13

    .line 484
    int-to-long v10, v8

    .line 485
    sget-object v8, Li15;->c:Lg15;

    .line 486
    .line 487
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->M(ILjava/util/List;Lfc6;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_15
    aget v9, v4, v7

    .line 499
    .line 500
    and-int/2addr v8, v13

    .line 501
    int-to-long v10, v8

    .line 502
    sget-object v8, Li15;->c:Lg15;

    .line 503
    .line 504
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->L(ILjava/util/List;Lfc6;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_16
    aget v9, v4, v7

    .line 516
    .line 517
    and-int/2addr v8, v13

    .line 518
    int-to-long v10, v8

    .line 519
    sget-object v8, Li15;->c:Lg15;

    .line 520
    .line 521
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->K(ILjava/util/List;Lfc6;Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_17
    aget v9, v4, v7

    .line 533
    .line 534
    and-int/2addr v8, v13

    .line 535
    int-to-long v10, v8

    .line 536
    sget-object v8, Li15;->c:Lg15;

    .line 537
    .line 538
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/util/List;Lfc6;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_18
    aget v9, v4, v7

    .line 550
    .line 551
    and-int/2addr v8, v13

    .line 552
    int-to-long v10, v8

    .line 553
    sget-object v8, Li15;->c:Lg15;

    .line 554
    .line 555
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->B(ILjava/util/List;Lfc6;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_19
    aget v9, v4, v7

    .line 567
    .line 568
    and-int/2addr v8, v13

    .line 569
    int-to-long v10, v8

    .line 570
    sget-object v8, Li15;->c:Lg15;

    .line 571
    .line 572
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(ILjava/util/List;Lfc6;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :pswitch_1a
    aget v9, v4, v7

    .line 584
    .line 585
    and-int/2addr v8, v13

    .line 586
    int-to-long v10, v8

    .line 587
    sget-object v8, Li15;->c:Lg15;

    .line 588
    .line 589
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->y(ILjava/util/List;Lfc6;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :pswitch_1b
    aget v9, v4, v7

    .line 601
    .line 602
    and-int/2addr v8, v13

    .line 603
    int-to-long v10, v8

    .line 604
    sget-object v8, Li15;->c:Lg15;

    .line 605
    .line 606
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(ILjava/util/List;Lfc6;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_1c
    aget v9, v4, v7

    .line 618
    .line 619
    and-int/2addr v8, v13

    .line 620
    int-to-long v10, v8

    .line 621
    sget-object v8, Li15;->c:Lg15;

    .line 622
    .line 623
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(ILjava/util/List;Lfc6;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :pswitch_1d
    aget v9, v4, v7

    .line 635
    .line 636
    and-int/2addr v8, v13

    .line 637
    int-to-long v10, v8

    .line 638
    sget-object v8, Li15;->c:Lg15;

    .line 639
    .line 640
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(ILjava/util/List;Lfc6;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :pswitch_1e
    aget v9, v4, v7

    .line 652
    .line 653
    and-int/2addr v8, v13

    .line 654
    int-to-long v10, v8

    .line 655
    sget-object v8, Li15;->c:Lg15;

    .line 656
    .line 657
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->P(ILjava/util/List;Lfc6;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_1f
    aget v9, v4, v7

    .line 669
    .line 670
    and-int/2addr v8, v13

    .line 671
    int-to-long v10, v8

    .line 672
    sget-object v8, Li15;->c:Lg15;

    .line 673
    .line 674
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(ILjava/util/List;Lfc6;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :pswitch_20
    aget v9, v4, v7

    .line 686
    .line 687
    and-int/2addr v8, v13

    .line 688
    int-to-long v10, v8

    .line 689
    sget-object v8, Li15;->c:Lg15;

    .line 690
    .line 691
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/util/List;Lfc6;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :pswitch_21
    aget v9, v4, v7

    .line 703
    .line 704
    and-int/2addr v8, v13

    .line 705
    int-to-long v10, v8

    .line 706
    sget-object v8, Li15;->c:Lg15;

    .line 707
    .line 708
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(ILjava/util/List;Lfc6;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :pswitch_22
    aget v9, v4, v7

    .line 720
    .line 721
    and-int/2addr v8, v13

    .line 722
    int-to-long v10, v8

    .line 723
    sget-object v8, Li15;->c:Lg15;

    .line 724
    .line 725
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->M(ILjava/util/List;Lfc6;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :pswitch_23
    aget v9, v4, v7

    .line 737
    .line 738
    and-int/2addr v8, v13

    .line 739
    int-to-long v10, v8

    .line 740
    sget-object v8, Li15;->c:Lg15;

    .line 741
    .line 742
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->L(ILjava/util/List;Lfc6;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :pswitch_24
    aget v9, v4, v7

    .line 754
    .line 755
    and-int/2addr v8, v13

    .line 756
    int-to-long v10, v8

    .line 757
    sget-object v8, Li15;->c:Lg15;

    .line 758
    .line 759
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    check-cast v8, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->K(ILjava/util/List;Lfc6;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :pswitch_25
    aget v9, v4, v7

    .line 771
    .line 772
    and-int/2addr v8, v13

    .line 773
    int-to-long v10, v8

    .line 774
    sget-object v8, Li15;->c:Lg15;

    .line 775
    .line 776
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    check-cast v8, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/util/List;Lfc6;Z)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :pswitch_26
    aget v9, v4, v7

    .line 788
    .line 789
    and-int/2addr v8, v13

    .line 790
    int-to-long v10, v8

    .line 791
    sget-object v8, Li15;->c:Lg15;

    .line 792
    .line 793
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->B(ILjava/util/List;Lfc6;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :pswitch_27
    aget v9, v4, v7

    .line 805
    .line 806
    and-int/2addr v8, v13

    .line 807
    int-to-long v10, v8

    .line 808
    sget-object v8, Li15;->c:Lg15;

    .line 809
    .line 810
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    check-cast v8, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(ILjava/util/List;Lfc6;Z)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :pswitch_28
    aget v9, v4, v7

    .line 822
    .line 823
    and-int/2addr v8, v13

    .line 824
    int-to-long v10, v8

    .line 825
    sget-object v8, Li15;->c:Lg15;

    .line 826
    .line 827
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    check-cast v8, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->z(ILjava/util/List;Lfc6;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_1

    .line 837
    .line 838
    :pswitch_29
    aget v9, v4, v7

    .line 839
    .line 840
    and-int/2addr v8, v13

    .line 841
    int-to-long v10, v8

    .line 842
    sget-object v8, Li15;->c:Lg15;

    .line 843
    .line 844
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    check-cast v8, Ljava/util/List;

    .line 849
    .line 850
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(ILjava/util/List;Lfc6;Lp04;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :pswitch_2a
    aget v9, v4, v7

    .line 860
    .line 861
    and-int/2addr v8, v13

    .line 862
    int-to-long v10, v8

    .line 863
    sget-object v8, Li15;->c:Lg15;

    .line 864
    .line 865
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    check-cast v8, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(ILjava/util/List;Lfc6;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :pswitch_2b
    aget v9, v4, v7

    .line 877
    .line 878
    and-int/2addr v8, v13

    .line 879
    int-to-long v10, v8

    .line 880
    sget-object v8, Li15;->c:Lg15;

    .line 881
    .line 882
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    check-cast v8, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->y(ILjava/util/List;Lfc6;Z)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :pswitch_2c
    aget v9, v4, v7

    .line 894
    .line 895
    and-int/2addr v8, v13

    .line 896
    int-to-long v10, v8

    .line 897
    sget-object v8, Li15;->c:Lg15;

    .line 898
    .line 899
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    check-cast v8, Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(ILjava/util/List;Lfc6;Z)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :pswitch_2d
    aget v9, v4, v7

    .line 911
    .line 912
    and-int/2addr v8, v13

    .line 913
    int-to-long v10, v8

    .line 914
    sget-object v8, Li15;->c:Lg15;

    .line 915
    .line 916
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    check-cast v8, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(ILjava/util/List;Lfc6;Z)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :pswitch_2e
    aget v9, v4, v7

    .line 928
    .line 929
    and-int/2addr v8, v13

    .line 930
    int-to-long v10, v8

    .line 931
    sget-object v8, Li15;->c:Lg15;

    .line 932
    .line 933
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(ILjava/util/List;Lfc6;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :pswitch_2f
    aget v9, v4, v7

    .line 945
    .line 946
    and-int/2addr v8, v13

    .line 947
    int-to-long v10, v8

    .line 948
    sget-object v8, Li15;->c:Lg15;

    .line 949
    .line 950
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    check-cast v8, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->P(ILjava/util/List;Lfc6;Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :pswitch_30
    aget v9, v4, v7

    .line 962
    .line 963
    and-int/2addr v8, v13

    .line 964
    int-to-long v10, v8

    .line 965
    sget-object v8, Li15;->c:Lg15;

    .line 966
    .line 967
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    check-cast v8, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(ILjava/util/List;Lfc6;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :pswitch_31
    aget v9, v4, v7

    .line 979
    .line 980
    and-int/2addr v8, v13

    .line 981
    int-to-long v10, v8

    .line 982
    sget-object v8, Li15;->c:Lg15;

    .line 983
    .line 984
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    check-cast v8, Ljava/util/List;

    .line 989
    .line 990
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/util/List;Lfc6;Z)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_1

    .line 994
    .line 995
    :pswitch_32
    aget v9, v4, v7

    .line 996
    .line 997
    and-int/2addr v8, v13

    .line 998
    int-to-long v10, v8

    .line 999
    sget-object v8, Li15;->c:Lg15;

    .line 1000
    .line 1001
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    check-cast v8, Ljava/util/List;

    .line 1006
    .line 1007
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(ILjava/util/List;Lfc6;Z)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_1

    .line 1011
    .line 1012
    :pswitch_33
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    if-eqz v10, :cond_1

    .line 1017
    .line 1018
    and-int/2addr v8, v13

    .line 1019
    int-to-long v10, v8

    .line 1020
    sget-object v8, Li15;->c:Lg15;

    .line 1021
    .line 1022
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    invoke-virtual {v2, v9, v8, v10}, Lfc6;->E(ILjava/lang/Object;Lp04;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_1

    .line 1034
    .line 1035
    :pswitch_34
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    if-eqz v10, :cond_1

    .line 1040
    .line 1041
    and-int/2addr v8, v13

    .line 1042
    int-to-long v13, v8

    .line 1043
    sget-object v8, Li15;->c:Lg15;

    .line 1044
    .line 1045
    invoke-virtual {v8, v13, v14, v1}, Lg15;->h(JLjava/lang/Object;)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v13

    .line 1049
    shl-long v15, v13, v12

    .line 1050
    .line 1051
    shr-long v10, v13, v11

    .line 1052
    .line 1053
    xor-long/2addr v10, v15

    .line 1054
    invoke-virtual {v3, v9, v10, v11}, Lqg0;->t(IJ)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_1

    .line 1058
    .line 1059
    :pswitch_35
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v10

    .line 1063
    if-eqz v10, :cond_1

    .line 1064
    .line 1065
    and-int/2addr v8, v13

    .line 1066
    int-to-long v10, v8

    .line 1067
    sget-object v8, Li15;->c:Lg15;

    .line 1068
    .line 1069
    invoke-virtual {v8, v10, v11, v1}, Lg15;->g(JLjava/lang/Object;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    shl-int/lit8 v10, v8, 0x1

    .line 1074
    .line 1075
    shr-int/lit8 v8, v8, 0x1f

    .line 1076
    .line 1077
    xor-int/2addr v8, v10

    .line 1078
    invoke-virtual {v3, v9, v6}, Lqg0;->r(II)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v8}, Lqg0;->s(I)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :pswitch_36
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    if-eqz v10, :cond_1

    .line 1091
    .line 1092
    and-int/2addr v8, v13

    .line 1093
    int-to-long v10, v8

    .line 1094
    sget-object v8, Li15;->c:Lg15;

    .line 1095
    .line 1096
    invoke-virtual {v8, v10, v11, v1}, Lg15;->h(JLjava/lang/Object;)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v10

    .line 1100
    invoke-virtual {v3, v9, v10, v11}, Lqg0;->o(IJ)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :pswitch_37
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    if-eqz v10, :cond_1

    .line 1110
    .line 1111
    and-int/2addr v8, v13

    .line 1112
    int-to-long v10, v8

    .line 1113
    sget-object v8, Li15;->c:Lg15;

    .line 1114
    .line 1115
    invoke-virtual {v8, v10, v11, v1}, Lg15;->g(JLjava/lang/Object;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    invoke-virtual {v3, v9, v8}, Lqg0;->m(II)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_1

    .line 1123
    .line 1124
    :pswitch_38
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    if-eqz v10, :cond_1

    .line 1129
    .line 1130
    and-int/2addr v8, v13

    .line 1131
    int-to-long v10, v8

    .line 1132
    sget-object v8, Li15;->c:Lg15;

    .line 1133
    .line 1134
    invoke-virtual {v8, v10, v11, v1}, Lg15;->g(JLjava/lang/Object;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    invoke-virtual {v3, v9, v6}, Lqg0;->r(II)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v8}, Lqg0;->q(I)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_1

    .line 1145
    .line 1146
    :pswitch_39
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    if-eqz v10, :cond_1

    .line 1151
    .line 1152
    and-int/2addr v8, v13

    .line 1153
    int-to-long v10, v8

    .line 1154
    sget-object v8, Li15;->c:Lg15;

    .line 1155
    .line 1156
    invoke-virtual {v8, v10, v11, v1}, Lg15;->g(JLjava/lang/Object;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    invoke-virtual {v3, v9, v6}, Lqg0;->r(II)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3, v8}, Lqg0;->s(I)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_1

    .line 1167
    .line 1168
    :pswitch_3a
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v10

    .line 1172
    if-eqz v10, :cond_1

    .line 1173
    .line 1174
    and-int/2addr v8, v13

    .line 1175
    int-to-long v10, v8

    .line 1176
    sget-object v8, Li15;->c:Lg15;

    .line 1177
    .line 1178
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    check-cast v8, Lg90;

    .line 1183
    .line 1184
    invoke-virtual {v2, v9, v8}, Lfc6;->D(ILg90;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_1

    .line 1188
    .line 1189
    :pswitch_3b
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    if-eqz v10, :cond_1

    .line 1194
    .line 1195
    and-int/2addr v8, v13

    .line 1196
    int-to-long v10, v8

    .line 1197
    sget-object v8, Li15;->c:Lg15;

    .line 1198
    .line 1199
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    invoke-virtual {v2, v9, v8, v10}, Lfc6;->F(ILjava/lang/Object;Lp04;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_1

    .line 1211
    .line 1212
    :pswitch_3c
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    if-eqz v10, :cond_1

    .line 1217
    .line 1218
    and-int/2addr v8, v13

    .line 1219
    int-to-long v10, v8

    .line 1220
    sget-object v8, Li15;->c:Lg15;

    .line 1221
    .line 1222
    invoke-virtual {v8, v10, v11, v1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Y(ILjava/lang/Object;Lfc6;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_1

    .line 1230
    .line 1231
    :pswitch_3d
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v10

    .line 1235
    if-eqz v10, :cond_1

    .line 1236
    .line 1237
    and-int/2addr v8, v13

    .line 1238
    int-to-long v10, v8

    .line 1239
    sget-object v8, Li15;->c:Lg15;

    .line 1240
    .line 1241
    invoke-virtual {v8, v10, v11, v1}, Lg15;->c(JLjava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    invoke-virtual {v3, v9, v6}, Lqg0;->r(II)V

    .line 1246
    .line 1247
    .line 1248
    int-to-byte v8, v8

    .line 1249
    invoke-virtual {v3, v8}, Lqg0;->k(B)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_1

    .line 1253
    .line 1254
    :pswitch_3e
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v10

    .line 1258
    if-eqz v10, :cond_1

    .line 1259
    .line 1260
    and-int/2addr v8, v13

    .line 1261
    int-to-long v10, v8

    .line 1262
    sget-object v8, Li15;->c:Lg15;

    .line 1263
    .line 1264
    invoke-virtual {v8, v10, v11, v1}, Lg15;->g(JLjava/lang/Object;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    invoke-virtual {v3, v9, v8}, Lqg0;->m(II)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_1

    .line 1272
    .line 1273
    :pswitch_3f
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v10

    .line 1277
    if-eqz v10, :cond_1

    .line 1278
    .line 1279
    and-int/2addr v8, v13

    .line 1280
    int-to-long v10, v8

    .line 1281
    sget-object v8, Li15;->c:Lg15;

    .line 1282
    .line 1283
    invoke-virtual {v8, v10, v11, v1}, Lg15;->h(JLjava/lang/Object;)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v10

    .line 1287
    invoke-virtual {v3, v9, v10, v11}, Lqg0;->o(IJ)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1

    .line 1291
    :pswitch_40
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v10

    .line 1295
    if-eqz v10, :cond_1

    .line 1296
    .line 1297
    and-int/2addr v8, v13

    .line 1298
    int-to-long v10, v8

    .line 1299
    sget-object v8, Li15;->c:Lg15;

    .line 1300
    .line 1301
    invoke-virtual {v8, v10, v11, v1}, Lg15;->g(JLjava/lang/Object;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    invoke-virtual {v3, v9, v6}, Lqg0;->r(II)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v8}, Lqg0;->q(I)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_1

    .line 1312
    :pswitch_41
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v10

    .line 1316
    if-eqz v10, :cond_1

    .line 1317
    .line 1318
    and-int/2addr v8, v13

    .line 1319
    int-to-long v10, v8

    .line 1320
    sget-object v8, Li15;->c:Lg15;

    .line 1321
    .line 1322
    invoke-virtual {v8, v10, v11, v1}, Lg15;->h(JLjava/lang/Object;)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v10

    .line 1326
    invoke-virtual {v3, v9, v10, v11}, Lqg0;->t(IJ)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_1

    .line 1330
    :pswitch_42
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v10

    .line 1334
    if-eqz v10, :cond_1

    .line 1335
    .line 1336
    and-int/2addr v8, v13

    .line 1337
    int-to-long v10, v8

    .line 1338
    sget-object v8, Li15;->c:Lg15;

    .line 1339
    .line 1340
    invoke-virtual {v8, v10, v11, v1}, Lg15;->h(JLjava/lang/Object;)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v10

    .line 1344
    invoke-virtual {v3, v9, v10, v11}, Lqg0;->t(IJ)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1

    .line 1348
    :pswitch_43
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v10

    .line 1352
    if-eqz v10, :cond_1

    .line 1353
    .line 1354
    and-int/2addr v8, v13

    .line 1355
    int-to-long v10, v8

    .line 1356
    sget-object v8, Li15;->c:Lg15;

    .line 1357
    .line 1358
    invoke-virtual {v8, v10, v11, v1}, Lg15;->f(JLjava/lang/Object;)F

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    invoke-virtual {v3, v9, v8}, Lqg0;->m(II)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_1

    .line 1373
    :pswitch_44
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v10

    .line 1377
    if-eqz v10, :cond_1

    .line 1378
    .line 1379
    and-int/2addr v8, v13

    .line 1380
    int-to-long v10, v8

    .line 1381
    sget-object v8, Li15;->c:Lg15;

    .line 1382
    .line 1383
    invoke-virtual {v8, v10, v11, v1}, Lg15;->e(JLjava/lang/Object;)D

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v10

    .line 1387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v10

    .line 1394
    invoke-virtual {v3, v9, v10, v11}, Lqg0;->o(IJ)V

    .line 1395
    .line 1396
    .line 1397
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x3

    .line 1398
    .line 1399
    goto/16 :goto_0

    .line 1400
    .line 1401
    :cond_2
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1402
    .line 1403
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    move-object v0, v1

    .line 1409
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1410
    .line 1411
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1412
    .line 1413
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->e(Lfc6;)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->X(Ljava/lang/Object;Lfc6;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final j(Ljava/lang/Object;[BIILxs;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/g;->J(Ljava/lang/Object;[BIILxs;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;[BIIILxs;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Li15;->c:Lg15;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->n(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Llh1;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(I)Lp04;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lp04;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lan3;->c:Lan3;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lan3;->a(Ljava/lang/Class;)Lp04;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final q(Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    move v7, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 15
    .line 16
    array-length v10, v9

    .line 17
    if-ge v5, v10, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    aget v11, v9, v5

    .line 24
    .line 25
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/16 v13, 0x11

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-gt v12, v13, :cond_0

    .line 33
    .line 34
    add-int/lit8 v13, v5, 0x2

    .line 35
    .line 36
    aget v9, v9, v13

    .line 37
    .line 38
    and-int v13, v9, v4

    .line 39
    .line 40
    ushr-int/lit8 v9, v9, 0x14

    .line 41
    .line 42
    shl-int v9, v14, v9

    .line 43
    .line 44
    if-eq v13, v7, :cond_1

    .line 45
    .line 46
    int-to-long v7, v13

    .line 47
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move v7, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v9, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int/2addr v10, v4

    .line 55
    int-to-long v3, v10

    .line 56
    const/16 v15, 0x3f

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    packed-switch v12, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :pswitch_0
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v11, v3, v4}, Lqg0;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Lp04;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    add-int/2addr v6, v3

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v11}, Lqg0;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    shl-long v10, v3, v14

    .line 104
    .line 105
    shr-long/2addr v3, v15

    .line 106
    xor-long/2addr v3, v10

    .line 107
    invoke-static {v3, v4}, Lqg0;->j(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_3
    add-int/2addr v3, v9

    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v11}, Lqg0;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    shl-int/lit8 v9, v3, 0x1

    .line 128
    .line 129
    shr-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    xor-int/2addr v3, v9

    .line 132
    invoke-static {v3}, Lqg0;->i(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_4
    add-int/2addr v3, v4

    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-static {v11, v13, v6}, Lyf1;->w(III)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :pswitch_4
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-static {v11, v10, v6}, Lyf1;->w(III)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :pswitch_5
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v11}, Lqg0;->h(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v3}, Lqg0;->f(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_4

    .line 181
    :pswitch_6
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v11}, Lqg0;->h(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v3}, Lqg0;->i(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_4

    .line 200
    :pswitch_7
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lg90;

    .line 211
    .line 212
    invoke-static {v11, v3}, Lqg0;->a(ILg90;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_8
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 233
    .line 234
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 235
    .line 236
    invoke-static {v11}, Lqg0;->h(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lp04;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3, v3, v9, v6}, Lyf1;->d(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :pswitch_9
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_7

    .line 255
    .line 256
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    instance-of v4, v3, Lg90;

    .line 261
    .line 262
    if-eqz v4, :cond_2

    .line 263
    .line 264
    check-cast v3, Lg90;

    .line 265
    .line 266
    invoke-static {v11}, Lqg0;->h(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v3}, Lg90;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v3, v3, v4, v6}, Lyf1;->d(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_5
    move v6, v3

    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v11}, Lqg0;->h(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v3}, Lqg0;->g(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_6
    add-int/2addr v3, v4

    .line 292
    add-int/2addr v3, v6

    .line 293
    goto :goto_5

    .line 294
    :pswitch_a
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    invoke-static {v11, v14, v6}, Lyf1;->w(III)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :pswitch_b
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    invoke-static {v11}, Lqg0;->c(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_c
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_7

    .line 323
    .line 324
    invoke-static {v11}, Lqg0;->d(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_d
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_7

    .line 335
    .line 336
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v11}, Lqg0;->h(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v3}, Lqg0;->f(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :pswitch_e
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_7

    .line 355
    .line 356
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v11}, Lqg0;->h(I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-static {v3, v4}, Lqg0;->j(J)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_f
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_7

    .line 375
    .line 376
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-static {v11}, Lqg0;->h(I)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-static {v3, v4}, Lqg0;->j(J)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_10
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_7

    .line 395
    .line 396
    invoke-static {v11, v10, v6}, Lyf1;->w(III)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :pswitch_11
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_7

    .line 407
    .line 408
    invoke-static {v11, v13, v6}, Lyf1;->w(III)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->o(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvr2;

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v4}, Lvr2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/util/List;

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_3

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    goto :goto_8

    .line 452
    :cond_3
    const/4 v10, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    :goto_7
    if-ge v10, v9, :cond_4

    .line 455
    .line 456
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 461
    .line 462
    invoke-static {v11, v13, v4}, Lqg0;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Lp04;)I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    add-int/2addr v12, v13

    .line 467
    add-int/lit8 v10, v10, 0x1

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_4
    :goto_8
    add-int/2addr v6, v12

    .line 471
    goto/16 :goto_a

    .line 472
    .line 473
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(Ljava/util/List;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-lez v3, :cond_7

    .line 484
    .line 485
    invoke-static {v11}, Lqg0;->h(I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v3, v4, v3, v6}, Lyf1;->d(IIII)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->n(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-lez v3, :cond_7

    .line 506
    .line 507
    invoke-static {v11}, Lqg0;->h(I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-static {v3, v4, v3, v6}, Lyf1;->d(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    goto/16 :goto_a

    .line 516
    .line 517
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-lez v3, :cond_7

    .line 528
    .line 529
    invoke-static {v11}, Lqg0;->h(I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-static {v3, v4, v3, v6}, Lyf1;->d(IIII)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-lez v3, :cond_7

    .line 550
    .line 551
    invoke-static {v11}, Lqg0;->h(I)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-static {v3, v4, v3, v6}, Lyf1;->d(IIII)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(Ljava/util/List;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-lez v3, :cond_7

    .line 572
    .line 573
    invoke-static {v11}, Lqg0;->h(I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-static {v3, v4, v3, v6}, Lyf1;->d(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->s(Ljava/util/List;)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-lez v3, :cond_7

    .line 594
    .line 595
    invoke-static {v11}, Lqg0;->h(I)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-static {v3, v4, v3, v6}, Lyf1;->d(IIII)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Ljava/util/List;

    .line 610
    .line 611
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 612
    .line 613
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-lez v3, :cond_7

    .line 618
    .line 619
    invoke-static {v11}, Lqg0;->h(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-static {v3, v4, v3, v6}, Lyf1;->d(IIII)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    goto/16 :goto_a

    .line 628
    .line 629
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-lez v3, :cond_7

    .line 640
    .line 641
    invoke-static {v11}, Lqg0;->h(I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-static {v3, v4, v3, v6}, Lyf1;->d(IIII)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    goto/16 :goto_a

    .line 650
    .line 651
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-lez v3, :cond_7

    .line 662
    .line 663
    invoke-static {v11}, Lqg0;->h(I)I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-static {v3, v4, v3, v6}, Lyf1;->d(IIII)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->i(Ljava/util/List;)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-lez v3, :cond_7

    .line 684
    .line 685
    invoke-static {v11}, Lqg0;->h(I)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-static {v3, v4, v3, v6}, Lyf1;->d(IIII)I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    goto/16 :goto_a

    .line 694
    .line 695
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->u(Ljava/util/List;)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-lez v3, :cond_7

    .line 706
    .line 707
    invoke-static {v11}, Lqg0;->h(I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-static {v3, v4, v3, v6}, Lyf1;->d(IIII)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    goto/16 :goto_a

    .line 716
    .line 717
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->k(Ljava/util/List;)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-lez v3, :cond_7

    .line 728
    .line 729
    invoke-static {v11}, Lqg0;->h(I)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-static {v3, v4, v3, v6}, Lyf1;->d(IIII)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-lez v3, :cond_7

    .line 750
    .line 751
    invoke-static {v11}, Lqg0;->h(I)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-static {v3, v4, v3, v6}, Lyf1;->d(IIII)I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-lez v3, :cond_7

    .line 772
    .line 773
    invoke-static {v11}, Lqg0;->h(I)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-static {v3, v4, v3, v6}, Lyf1;->d(IIII)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(ILjava/util/List;)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    goto/16 :goto_2

    .line 794
    .line 795
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->m(ILjava/util/List;)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(ILjava/util/List;)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    goto/16 :goto_2

    .line 842
    .line 843
    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->r(ILjava/util/List;)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    goto/16 :goto_2

    .line 854
    .line 855
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(ILjava/util/List;)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    goto/16 :goto_2

    .line 866
    .line 867
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Ljava/util/List;

    .line 872
    .line 873
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->l(ILjava/util/List;Lp04;)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ljava/util/List;

    .line 888
    .line 889
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(ILjava/util/List;)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    goto/16 :goto_2

    .line 894
    .line 895
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Ljava/util/List;

    .line 900
    .line 901
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 902
    .line 903
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-nez v3, :cond_5

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    goto :goto_9

    .line 911
    :cond_5
    invoke-static {v11}, Lqg0;->h(I)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    add-int/2addr v4, v14

    .line 916
    mul-int/2addr v4, v3

    .line 917
    :goto_9
    add-int/2addr v6, v4

    .line 918
    goto/16 :goto_a

    .line 919
    .line 920
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    goto/16 :goto_2

    .line 931
    .line 932
    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    goto/16 :goto_2

    .line 943
    .line 944
    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->h(ILjava/util/List;)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    goto/16 :goto_2

    .line 955
    .line 956
    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->t(ILjava/util/List;)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    goto/16 :goto_2

    .line 967
    .line 968
    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Ljava/util/List;

    .line 973
    .line 974
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->j(ILjava/util/List;)I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    goto/16 :goto_2

    .line 979
    .line 980
    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    goto/16 :goto_2

    .line 991
    .line 992
    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Ljava/util/List;

    .line 997
    .line 998
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    goto/16 :goto_2

    .line 1003
    .line 1004
    :pswitch_33
    and-int/2addr v9, v8

    .line 1005
    if-eqz v9, :cond_7

    .line 1006
    .line 1007
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1012
    .line 1013
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-static {v11, v3, v4}, Lqg0;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Lp04;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    goto/16 :goto_2

    .line 1022
    .line 1023
    :pswitch_34
    and-int/2addr v9, v8

    .line 1024
    if-eqz v9, :cond_7

    .line 1025
    .line 1026
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v3

    .line 1030
    invoke-static {v11}, Lqg0;->h(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    shl-long v10, v3, v14

    .line 1035
    .line 1036
    shr-long/2addr v3, v15

    .line 1037
    xor-long/2addr v3, v10

    .line 1038
    invoke-static {v3, v4}, Lqg0;->j(J)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    goto/16 :goto_3

    .line 1043
    .line 1044
    :pswitch_35
    and-int/2addr v9, v8

    .line 1045
    if-eqz v9, :cond_7

    .line 1046
    .line 1047
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-static {v11}, Lqg0;->h(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    shl-int/lit8 v9, v3, 0x1

    .line 1056
    .line 1057
    shr-int/lit8 v3, v3, 0x1f

    .line 1058
    .line 1059
    xor-int/2addr v3, v9

    .line 1060
    invoke-static {v3}, Lqg0;->i(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    goto/16 :goto_4

    .line 1065
    .line 1066
    :pswitch_36
    and-int v3, v8, v9

    .line 1067
    .line 1068
    if-eqz v3, :cond_7

    .line 1069
    .line 1070
    invoke-static {v11, v13, v6}, Lyf1;->w(III)I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    goto/16 :goto_a

    .line 1075
    .line 1076
    :pswitch_37
    and-int v3, v8, v9

    .line 1077
    .line 1078
    if-eqz v3, :cond_7

    .line 1079
    .line 1080
    invoke-static {v11, v10, v6}, Lyf1;->w(III)I

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    goto/16 :goto_a

    .line 1085
    .line 1086
    :pswitch_38
    and-int/2addr v9, v8

    .line 1087
    if-eqz v9, :cond_7

    .line 1088
    .line 1089
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-static {v11}, Lqg0;->h(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    invoke-static {v3}, Lqg0;->f(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    goto/16 :goto_4

    .line 1102
    .line 1103
    :pswitch_39
    and-int/2addr v9, v8

    .line 1104
    if-eqz v9, :cond_7

    .line 1105
    .line 1106
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    invoke-static {v11}, Lqg0;->h(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    invoke-static {v3}, Lqg0;->i(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    goto/16 :goto_4

    .line 1119
    .line 1120
    :pswitch_3a
    and-int/2addr v9, v8

    .line 1121
    if-eqz v9, :cond_7

    .line 1122
    .line 1123
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, Lg90;

    .line 1128
    .line 1129
    invoke-static {v11, v3}, Lqg0;->a(ILg90;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    goto/16 :goto_2

    .line 1134
    .line 1135
    :pswitch_3b
    and-int/2addr v9, v8

    .line 1136
    if-eqz v9, :cond_7

    .line 1137
    .line 1138
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 1147
    .line 1148
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1149
    .line 1150
    invoke-static {v11}, Lqg0;->h(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v9

    .line 1154
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lp04;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-static {v3, v3, v9, v6}, Lyf1;->d(IIII)I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    goto/16 :goto_a

    .line 1163
    .line 1164
    :pswitch_3c
    and-int/2addr v9, v8

    .line 1165
    if-eqz v9, :cond_7

    .line 1166
    .line 1167
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    instance-of v4, v3, Lg90;

    .line 1172
    .line 1173
    if-eqz v4, :cond_6

    .line 1174
    .line 1175
    check-cast v3, Lg90;

    .line 1176
    .line 1177
    invoke-static {v11}, Lqg0;->h(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    invoke-virtual {v3}, Lg90;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    invoke-static {v3, v3, v4, v6}, Lyf1;->d(IIII)I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    goto/16 :goto_5

    .line 1190
    .line 1191
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {v11}, Lqg0;->h(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    invoke-static {v3}, Lqg0;->g(Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    goto/16 :goto_6

    .line 1202
    .line 1203
    :pswitch_3d
    and-int v3, v8, v9

    .line 1204
    .line 1205
    if-eqz v3, :cond_7

    .line 1206
    .line 1207
    invoke-static {v11, v14, v6}, Lyf1;->w(III)I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    goto :goto_a

    .line 1212
    :pswitch_3e
    and-int v3, v8, v9

    .line 1213
    .line 1214
    if-eqz v3, :cond_7

    .line 1215
    .line 1216
    invoke-static {v11}, Lqg0;->c(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    goto/16 :goto_2

    .line 1221
    .line 1222
    :pswitch_3f
    and-int v3, v8, v9

    .line 1223
    .line 1224
    if-eqz v3, :cond_7

    .line 1225
    .line 1226
    invoke-static {v11}, Lqg0;->d(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    goto/16 :goto_2

    .line 1231
    .line 1232
    :pswitch_40
    and-int/2addr v9, v8

    .line 1233
    if-eqz v9, :cond_7

    .line 1234
    .line 1235
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    invoke-static {v11}, Lqg0;->h(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    invoke-static {v3}, Lqg0;->f(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    goto/16 :goto_4

    .line 1248
    .line 1249
    :pswitch_41
    and-int/2addr v9, v8

    .line 1250
    if-eqz v9, :cond_7

    .line 1251
    .line 1252
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v3

    .line 1256
    invoke-static {v11}, Lqg0;->h(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v9

    .line 1260
    invoke-static {v3, v4}, Lqg0;->j(J)I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    goto/16 :goto_3

    .line 1265
    .line 1266
    :pswitch_42
    and-int/2addr v9, v8

    .line 1267
    if-eqz v9, :cond_7

    .line 1268
    .line 1269
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v3

    .line 1273
    invoke-static {v11}, Lqg0;->h(I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    invoke-static {v3, v4}, Lqg0;->j(J)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    goto/16 :goto_3

    .line 1282
    .line 1283
    :pswitch_43
    and-int v3, v8, v9

    .line 1284
    .line 1285
    if-eqz v3, :cond_7

    .line 1286
    .line 1287
    invoke-static {v11, v10, v6}, Lyf1;->w(III)I

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    goto :goto_a

    .line 1292
    :pswitch_44
    and-int v3, v8, v9

    .line 1293
    .line 1294
    if-eqz v3, :cond_7

    .line 1295
    .line 1296
    invoke-static {v11, v13, v6}, Lyf1;->w(III)I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    :cond_7
    :goto_a
    add-int/lit8 v5, v5, 0x3

    .line 1301
    .line 1302
    const v4, 0xfffff

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_0

    .line 1306
    .line 1307
    :cond_8
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1308
    .line 1309
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->b()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    add-int/2addr v0, v6

    .line 1321
    return v0

    .line 1322
    nop

    .line 1323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final r(Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 12

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v2, v5, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    aget v7, v4, v2

    .line 20
    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v8

    .line 25
    int-to-long v8, v5

    .line 26
    sget-object v5, Ltf1;->x:Ltf1;

    .line 27
    .line 28
    iget v5, v5, Ltf1;->s:I

    .line 29
    .line 30
    if-lt v6, v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Ltf1;->y:Ltf1;

    .line 33
    .line 34
    iget v5, v5, Ltf1;->s:I

    .line 35
    .line 36
    if-gt v6, v5, :cond_0

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x2

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    :cond_0
    const/16 v4, 0x3f

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :pswitch_0
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    sget-object v4, Li15;->c:Lg15;

    .line 60
    .line 61
    invoke-virtual {v4, v8, v9, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v7, v4, v5}, Lqg0;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Lp04;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    add-int/2addr v3, v4

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_1
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v7}, Lqg0;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    shl-long v8, v5, v11

    .line 93
    .line 94
    shr-long v4, v5, v4

    .line 95
    .line 96
    xor-long/2addr v4, v8

    .line 97
    invoke-static {v4, v5}, Lqg0;->j(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_2
    add-int/2addr v4, v7

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v7}, Lqg0;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    shl-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    shr-int/lit8 v4, v4, 0x1f

    .line 120
    .line 121
    xor-int/2addr v4, v6

    .line 122
    invoke-static {v4}, Lqg0;->i(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_3
    add-int/2addr v4, v5

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-static {v7, v10, v3}, Lyf1;->w(III)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :pswitch_4
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-static {v7, v5, v3}, Lyf1;->w(III)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :pswitch_5
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v7}, Lqg0;->h(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v4}, Lqg0;->f(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v7}, Lqg0;->h(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v4}, Lqg0;->i(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_3

    .line 190
    :pswitch_7
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    sget-object v4, Li15;->c:Lg15;

    .line 197
    .line 198
    invoke-virtual {v4, v8, v9, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lg90;

    .line 203
    .line 204
    invoke-static {v7, v4}, Lqg0;->a(ILg90;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_8
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    sget-object v4, Li15;->c:Lg15;

    .line 217
    .line 218
    invoke-virtual {v4, v8, v9, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 227
    .line 228
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 229
    .line 230
    invoke-static {v7}, Lqg0;->h(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lp04;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4, v4, v6, v3}, Lyf1;->d(IIII)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :pswitch_9
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    sget-object v4, Li15;->c:Lg15;

    .line 251
    .line 252
    invoke-virtual {v4, v8, v9, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    instance-of v5, v4, Lg90;

    .line 257
    .line 258
    if-eqz v5, :cond_1

    .line 259
    .line 260
    check-cast v4, Lg90;

    .line 261
    .line 262
    invoke-static {v7}, Lqg0;->h(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v4}, Lg90;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4, v4, v5, v3}, Lyf1;->d(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v7}, Lqg0;->h(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v4}, Lqg0;->g(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_4
    add-int/2addr v4, v5

    .line 287
    add-int/2addr v4, v3

    .line 288
    move v3, v4

    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :pswitch_a
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_6

    .line 296
    .line 297
    invoke-static {v7, v11, v3}, Lyf1;->w(III)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :pswitch_b
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_6

    .line 308
    .line 309
    invoke-static {v7}, Lqg0;->c(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_c
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_6

    .line 320
    .line 321
    invoke-static {v7}, Lqg0;->d(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_d
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_6

    .line 332
    .line 333
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(JLjava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v7}, Lqg0;->h(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v4}, Lqg0;->f(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_e
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_6

    .line 352
    .line 353
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-static {v7}, Lqg0;->h(I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v4, v5}, Lqg0;->j(J)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    :goto_5
    add-int/2addr v4, v6

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_f
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_6

    .line 373
    .line 374
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-static {v7}, Lqg0;->h(I)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {v4, v5}, Lqg0;->j(J)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    goto :goto_5

    .line 387
    :pswitch_10
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_6

    .line 392
    .line 393
    invoke-static {v7, v5, v3}, Lyf1;->w(III)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :pswitch_11
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_6

    .line 404
    .line 405
    invoke-static {v7, v10, v3}, Lyf1;->w(III)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :pswitch_12
    sget-object v4, Li15;->c:Lg15;

    .line 412
    .line 413
    invoke-virtual {v4, v8, v9, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->o(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvr2;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v5}, Lvr2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_2

    .line 446
    .line 447
    move v9, v1

    .line 448
    goto :goto_7

    .line 449
    :cond_2
    move v8, v1

    .line 450
    move v9, v8

    .line 451
    :goto_6
    if-ge v8, v6, :cond_3

    .line 452
    .line 453
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 458
    .line 459
    invoke-static {v7, v10, v5}, Lqg0;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Lp04;)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    add-int/2addr v9, v10

    .line 464
    add-int/lit8 v8, v8, 0x1

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_3
    :goto_7
    add-int/2addr v3, v9

    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(Ljava/util/List;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-lez v4, :cond_6

    .line 481
    .line 482
    invoke-static {v7}, Lqg0;->h(I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-static {v4, v5, v4, v3}, Lyf1;->d(IIII)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->n(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-lez v4, :cond_6

    .line 503
    .line 504
    invoke-static {v7}, Lqg0;->h(I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-static {v4, v5, v4, v3}, Lyf1;->d(IIII)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-lez v4, :cond_6

    .line 525
    .line 526
    invoke-static {v7}, Lqg0;->h(I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-static {v4, v5, v4, v3}, Lyf1;->d(IIII)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-lez v4, :cond_6

    .line 547
    .line 548
    invoke-static {v7}, Lqg0;->h(I)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-static {v4, v5, v4, v3}, Lyf1;->d(IIII)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(Ljava/util/List;)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-lez v4, :cond_6

    .line 569
    .line 570
    invoke-static {v7}, Lqg0;->h(I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-static {v4, v5, v4, v3}, Lyf1;->d(IIII)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->s(Ljava/util/List;)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-lez v4, :cond_6

    .line 591
    .line 592
    invoke-static {v7}, Lqg0;->h(I)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-static {v4, v5, v4, v3}, Lyf1;->d(IIII)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 607
    .line 608
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-lez v4, :cond_6

    .line 615
    .line 616
    invoke-static {v7}, Lqg0;->h(I)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-static {v4, v5, v4, v3}, Lyf1;->d(IIII)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-lez v4, :cond_6

    .line 637
    .line 638
    invoke-static {v7}, Lqg0;->h(I)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-static {v4, v5, v4, v3}, Lyf1;->d(IIII)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-lez v4, :cond_6

    .line 659
    .line 660
    invoke-static {v7}, Lqg0;->h(I)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    invoke-static {v4, v5, v4, v3}, Lyf1;->d(IIII)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    goto/16 :goto_9

    .line 669
    .line 670
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->i(Ljava/util/List;)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-lez v4, :cond_6

    .line 681
    .line 682
    invoke-static {v7}, Lqg0;->h(I)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-static {v4, v5, v4, v3}, Lyf1;->d(IIII)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    goto/16 :goto_9

    .line 691
    .line 692
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->u(Ljava/util/List;)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-lez v4, :cond_6

    .line 703
    .line 704
    invoke-static {v7}, Lqg0;->h(I)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    invoke-static {v4, v5, v4, v3}, Lyf1;->d(IIII)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->k(Ljava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-lez v4, :cond_6

    .line 725
    .line 726
    invoke-static {v7}, Lqg0;->h(I)I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    invoke-static {v4, v5, v4, v3}, Lyf1;->d(IIII)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    goto/16 :goto_9

    .line 735
    .line 736
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-lez v4, :cond_6

    .line 747
    .line 748
    invoke-static {v7}, Lqg0;->h(I)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-static {v4, v5, v4, v3}, Lyf1;->d(IIII)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    goto/16 :goto_9

    .line 757
    .line 758
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-lez v4, :cond_6

    .line 769
    .line 770
    invoke-static {v7}, Lqg0;->h(I)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-static {v4, v5, v4, v3}, Lyf1;->d(IIII)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    goto/16 :goto_9

    .line 779
    .line 780
    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(ILjava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->m(ILjava/util/List;)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(ILjava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->r(ILjava/util/List;)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(ILjava/util/List;)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->l(ILjava/util/List;Lp04;)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(ILjava/util/List;)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    goto/16 :goto_1

    .line 873
    .line 874
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 879
    .line 880
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-nez v4, :cond_4

    .line 885
    .line 886
    move v5, v1

    .line 887
    goto :goto_8

    .line 888
    :cond_4
    invoke-static {v7}, Lqg0;->h(I)I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    add-int/2addr v5, v11

    .line 893
    mul-int/2addr v5, v4

    .line 894
    :goto_8
    add-int/2addr v3, v5

    .line 895
    goto/16 :goto_9

    .line 896
    .line 897
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->h(ILjava/util/List;)I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->t(ILjava/util/List;)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->j(ILjava/util/List;)I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    goto/16 :goto_1

    .line 956
    .line 957
    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->v(Lcom/google/crypto/tink/shaded/protobuf/e;J)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :pswitch_33
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_6

    .line 972
    .line 973
    sget-object v4, Li15;->c:Lg15;

    .line 974
    .line 975
    invoke-virtual {v4, v8, v9, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 980
    .line 981
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-static {v7, v4, v5}, Lqg0;->e(ILcom/google/crypto/tink/shaded/protobuf/a;Lp04;)I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    goto/16 :goto_1

    .line 990
    .line 991
    :pswitch_34
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_6

    .line 996
    .line 997
    sget-object v5, Li15;->c:Lg15;

    .line 998
    .line 999
    invoke-virtual {v5, v8, v9, p1}, Lg15;->h(JLjava/lang/Object;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v5

    .line 1003
    invoke-static {v7}, Lqg0;->h(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    shl-long v8, v5, v11

    .line 1008
    .line 1009
    shr-long v4, v5, v4

    .line 1010
    .line 1011
    xor-long/2addr v4, v8

    .line 1012
    invoke-static {v4, v5}, Lqg0;->j(J)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    goto/16 :goto_2

    .line 1017
    .line 1018
    :pswitch_35
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_6

    .line 1023
    .line 1024
    sget-object v4, Li15;->c:Lg15;

    .line 1025
    .line 1026
    invoke-virtual {v4, v8, v9, p1}, Lg15;->g(JLjava/lang/Object;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    invoke-static {v7}, Lqg0;->h(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    shl-int/lit8 v6, v4, 0x1

    .line 1035
    .line 1036
    shr-int/lit8 v4, v4, 0x1f

    .line 1037
    .line 1038
    xor-int/2addr v4, v6

    .line 1039
    invoke-static {v4}, Lqg0;->i(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    goto/16 :goto_3

    .line 1044
    .line 1045
    :pswitch_36
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_6

    .line 1050
    .line 1051
    invoke-static {v7, v10, v3}, Lyf1;->w(III)I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    goto/16 :goto_9

    .line 1056
    .line 1057
    :pswitch_37
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_6

    .line 1062
    .line 1063
    invoke-static {v7, v5, v3}, Lyf1;->w(III)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    goto/16 :goto_9

    .line 1068
    .line 1069
    :pswitch_38
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_6

    .line 1074
    .line 1075
    sget-object v4, Li15;->c:Lg15;

    .line 1076
    .line 1077
    invoke-virtual {v4, v8, v9, p1}, Lg15;->g(JLjava/lang/Object;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    invoke-static {v7}, Lqg0;->h(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    invoke-static {v4}, Lqg0;->f(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    goto/16 :goto_3

    .line 1090
    .line 1091
    :pswitch_39
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-eqz v4, :cond_6

    .line 1096
    .line 1097
    sget-object v4, Li15;->c:Lg15;

    .line 1098
    .line 1099
    invoke-virtual {v4, v8, v9, p1}, Lg15;->g(JLjava/lang/Object;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    invoke-static {v7}, Lqg0;->h(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    invoke-static {v4}, Lqg0;->i(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    goto/16 :goto_3

    .line 1112
    .line 1113
    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-eqz v4, :cond_6

    .line 1118
    .line 1119
    sget-object v4, Li15;->c:Lg15;

    .line 1120
    .line 1121
    invoke-virtual {v4, v8, v9, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, Lg90;

    .line 1126
    .line 1127
    invoke-static {v7, v4}, Lqg0;->a(ILg90;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    goto/16 :goto_1

    .line 1132
    .line 1133
    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_6

    .line 1138
    .line 1139
    sget-object v4, Li15;->c:Lg15;

    .line 1140
    .line 1141
    invoke-virtual {v4, v8, v9, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 1150
    .line 1151
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1152
    .line 1153
    invoke-static {v7}, Lqg0;->h(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lp04;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    invoke-static {v4, v4, v6, v3}, Lyf1;->d(IIII)I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    goto/16 :goto_9

    .line 1166
    .line 1167
    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-eqz v4, :cond_6

    .line 1172
    .line 1173
    sget-object v4, Li15;->c:Lg15;

    .line 1174
    .line 1175
    invoke-virtual {v4, v8, v9, p1}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    instance-of v5, v4, Lg90;

    .line 1180
    .line 1181
    if-eqz v5, :cond_5

    .line 1182
    .line 1183
    check-cast v4, Lg90;

    .line 1184
    .line 1185
    invoke-static {v7}, Lqg0;->h(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    invoke-virtual {v4}, Lg90;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    invoke-static {v4, v4, v5, v3}, Lyf1;->d(IIII)I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    goto/16 :goto_9

    .line 1198
    .line 1199
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-static {v7}, Lqg0;->h(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    invoke-static {v4}, Lqg0;->g(Ljava/lang/String;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    goto/16 :goto_4

    .line 1210
    .line 1211
    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-eqz v4, :cond_6

    .line 1216
    .line 1217
    invoke-static {v7, v11, v3}, Lyf1;->w(III)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    goto/16 :goto_9

    .line 1222
    .line 1223
    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-eqz v4, :cond_6

    .line 1228
    .line 1229
    invoke-static {v7}, Lqg0;->c(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    goto/16 :goto_1

    .line 1234
    .line 1235
    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-eqz v4, :cond_6

    .line 1240
    .line 1241
    invoke-static {v7}, Lqg0;->d(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :pswitch_40
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-eqz v4, :cond_6

    .line 1252
    .line 1253
    sget-object v4, Li15;->c:Lg15;

    .line 1254
    .line 1255
    invoke-virtual {v4, v8, v9, p1}, Lg15;->g(JLjava/lang/Object;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    invoke-static {v7}, Lqg0;->h(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    invoke-static {v4}, Lqg0;->f(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    goto/16 :goto_3

    .line 1268
    .line 1269
    :pswitch_41
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-eqz v4, :cond_6

    .line 1274
    .line 1275
    sget-object v4, Li15;->c:Lg15;

    .line 1276
    .line 1277
    invoke-virtual {v4, v8, v9, p1}, Lg15;->h(JLjava/lang/Object;)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v4

    .line 1281
    invoke-static {v7}, Lqg0;->h(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    invoke-static {v4, v5}, Lqg0;->j(J)I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    goto/16 :goto_5

    .line 1290
    .line 1291
    :pswitch_42
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-eqz v4, :cond_6

    .line 1296
    .line 1297
    sget-object v4, Li15;->c:Lg15;

    .line 1298
    .line 1299
    invoke-virtual {v4, v8, v9, p1}, Lg15;->h(JLjava/lang/Object;)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v4

    .line 1303
    invoke-static {v7}, Lqg0;->h(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    invoke-static {v4, v5}, Lqg0;->j(J)I

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    goto/16 :goto_5

    .line 1312
    .line 1313
    :pswitch_43
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    if-eqz v4, :cond_6

    .line 1318
    .line 1319
    invoke-static {v7, v5, v3}, Lyf1;->w(III)I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    goto :goto_9

    .line 1324
    :pswitch_44
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-eqz v4, :cond_6

    .line 1329
    .line 1330
    invoke-static {v7, v10, v3}, Lyf1;->w(III)I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1335
    .line 1336
    goto/16 :goto_0

    .line 1337
    .line 1338
    :cond_7
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1339
    .line 1340
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1341
    .line 1342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1346
    .line 1347
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->b()I

    .line 1348
    .line 1349
    .line 1350
    move-result p0

    .line 1351
    add-int/2addr p0, v3

    .line 1352
    return p0

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final s(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->V(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lm7;->m()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    sget-object p0, Li15;->c:Lg15;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Li15;->c:Lg15;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p2}, Lg15;->h(JLjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Li15;->c:Lg15;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p0, Li15;->c:Lg15;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, p2}, Lg15;->h(JLjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p0, Li15;->c:Lg15;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p0, Li15;->c:Lg15;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p0, Li15;->c:Lg15;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p0, Lg90;->x:Le90;

    .line 117
    .line 118
    sget-object p1, Li15;->c:Lg15;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Le90;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Li15;->c:Lg15;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p0, Li15;->c:Lg15;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Lg90;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sget-object p1, Lg90;->x:Le90;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Le90;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lm7;->m()V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, Li15;->c:Lg15;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, p2}, Lg15;->c(JLjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Li15;->c:Lg15;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Li15;->c:Lg15;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1, p2}, Lg15;->h(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Li15;->c:Lg15;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Li15;->c:Lg15;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1, p2}, Lg15;->h(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Li15;->c:Lg15;

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, p2}, Lg15;->h(JLjava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Li15;->c:Lg15;

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1, p2}, Lg15;->f(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Li15;->c:Lg15;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, p2}, Lg15;->e(JLjava/lang/Object;)D

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 261
    .line 262
    shl-int p0, v6, p0

    .line 263
    .line 264
    sget-object p1, Li15;->c:Lg15;

    .line 265
    .line 266
    invoke-virtual {p1, v2, v3, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final u(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Li15;->c:Lg15;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2}, Lg15;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    sget-object p1, Li15;->c:Lg15;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lg15;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvr2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Ltr2;

    .line 25
    .line 26
    iget-boolean v2, v2, Ltr2;->s:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Ltr2;->x:Ltr2;

    .line 31
    .line 32
    invoke-virtual {v2}, Ltr2;->c()Ltr2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lvr2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ltr2;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p2, v2}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Ltr2;->x:Ltr2;

    .line 48
    .line 49
    invoke-virtual {p1}, Ltr2;->c()Ltr2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v1, p2, p1}, Li15;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Ltr2;

    .line 60
    .line 61
    invoke-static {p3}, Lyf1;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lp04;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lp04;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lp04;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lp04;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lp04;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Llh1;->e(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->t(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lp04;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lp04;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->R(ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->t(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lp04;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lp04;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lp04;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Llh1;->e(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(I)Lp04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lp04;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lp04;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lp04;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
