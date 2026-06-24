.class public final Lz29;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lw79;


# static fields
.field public static final i:[I

.field public static final j:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lgy7;

.field public final f:[I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lz29;->i:[I

    .line 5
    .line 6
    invoke-static {}, Lih9;->e()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lz29;->j:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILgy7;[IIILhz7;Lx08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz29;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lz29;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lz29;->c:I

    .line 9
    .line 10
    iput p4, p0, Lz29;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lz29;->f:[I

    .line 13
    .line 14
    iput p7, p0, Lz29;->g:I

    .line 15
    .line 16
    iput p8, p0, Lz29;->h:I

    .line 17
    .line 18
    iput-object p5, p0, Lz29;->e:Lgy7;

    .line 19
    .line 20
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

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
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public static r(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lpi8;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lpi8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpi8;->h()Z

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

.method public static u(Lk79;Lhz7;Lx08;)Lz29;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lz29;->j:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_37

    .line 7
    .line 8
    instance-of v3, v0, Lk79;

    .line 9
    .line 10
    if-eqz v3, :cond_36

    .line 11
    .line 12
    iget-object v2, v0, Lk79;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v6, 0xd800

    .line 24
    .line 25
    .line 26
    if-lt v5, v6, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v5, v6, :cond_1

    .line 36
    .line 37
    move v5, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x1

    .line 40
    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-lt v8, v6, :cond_3

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0x1fff

    .line 49
    .line 50
    const/16 v10, 0xd

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-lt v5, v6, :cond_2

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0x1fff

    .line 61
    .line 62
    shl-int/2addr v5, v10

    .line 63
    or-int/2addr v8, v5

    .line 64
    add-int/lit8 v10, v10, 0xd

    .line 65
    .line 66
    move v5, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    shl-int/2addr v5, v10

    .line 69
    or-int/2addr v8, v5

    .line 70
    move v5, v11

    .line 71
    :cond_3
    if-nez v8, :cond_4

    .line 72
    .line 73
    sget-object v8, Lz29;->i:[I

    .line 74
    .line 75
    move v12, v4

    .line 76
    move v13, v12

    .line 77
    move/from16 v16, v13

    .line 78
    .line 79
    move/from16 v21, v16

    .line 80
    .line 81
    move/from16 v22, v21

    .line 82
    .line 83
    move/from16 v25, v22

    .line 84
    .line 85
    :goto_2
    move-object/from16 v24, v8

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lt v5, v6, :cond_6

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0x1fff

    .line 98
    .line 99
    const/16 v10, 0xd

    .line 100
    .line 101
    :goto_3
    add-int/lit8 v11, v8, 0x1

    .line 102
    .line 103
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-lt v8, v6, :cond_5

    .line 108
    .line 109
    and-int/lit16 v8, v8, 0x1fff

    .line 110
    .line 111
    shl-int/2addr v8, v10

    .line 112
    or-int/2addr v5, v8

    .line 113
    add-int/lit8 v10, v10, 0xd

    .line 114
    .line 115
    move v8, v11

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    shl-int/2addr v8, v10

    .line 118
    or-int/2addr v5, v8

    .line 119
    move v8, v11

    .line 120
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-lt v8, v6, :cond_8

    .line 127
    .line 128
    and-int/lit16 v8, v8, 0x1fff

    .line 129
    .line 130
    const/16 v11, 0xd

    .line 131
    .line 132
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-lt v10, v6, :cond_7

    .line 139
    .line 140
    and-int/lit16 v10, v10, 0x1fff

    .line 141
    .line 142
    shl-int/2addr v10, v11

    .line 143
    or-int/2addr v8, v10

    .line 144
    add-int/lit8 v11, v11, 0xd

    .line 145
    .line 146
    move v10, v12

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    shl-int/2addr v10, v11

    .line 149
    or-int/2addr v8, v10

    .line 150
    move v10, v12

    .line 151
    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 152
    .line 153
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-lt v10, v6, :cond_a

    .line 158
    .line 159
    and-int/lit16 v10, v10, 0x1fff

    .line 160
    .line 161
    const/16 v12, 0xd

    .line 162
    .line 163
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 164
    .line 165
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-lt v11, v6, :cond_9

    .line 170
    .line 171
    and-int/lit16 v11, v11, 0x1fff

    .line 172
    .line 173
    shl-int/2addr v11, v12

    .line 174
    or-int/2addr v10, v11

    .line 175
    add-int/lit8 v12, v12, 0xd

    .line 176
    .line 177
    move v11, v13

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    shl-int/2addr v11, v12

    .line 180
    or-int/2addr v10, v11

    .line 181
    move v11, v13

    .line 182
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 183
    .line 184
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-lt v11, v6, :cond_c

    .line 189
    .line 190
    and-int/lit16 v11, v11, 0x1fff

    .line 191
    .line 192
    const/16 v13, 0xd

    .line 193
    .line 194
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 195
    .line 196
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-lt v12, v6, :cond_b

    .line 201
    .line 202
    and-int/lit16 v12, v12, 0x1fff

    .line 203
    .line 204
    shl-int/2addr v12, v13

    .line 205
    or-int/2addr v11, v12

    .line 206
    add-int/lit8 v13, v13, 0xd

    .line 207
    .line 208
    move v12, v14

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    shl-int/2addr v12, v13

    .line 211
    or-int/2addr v11, v12

    .line 212
    move v12, v14

    .line 213
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 214
    .line 215
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-lt v12, v6, :cond_e

    .line 220
    .line 221
    and-int/lit16 v12, v12, 0x1fff

    .line 222
    .line 223
    const/16 v14, 0xd

    .line 224
    .line 225
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 226
    .line 227
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-lt v13, v6, :cond_d

    .line 232
    .line 233
    and-int/lit16 v13, v13, 0x1fff

    .line 234
    .line 235
    shl-int/2addr v13, v14

    .line 236
    or-int/2addr v12, v13

    .line 237
    add-int/lit8 v14, v14, 0xd

    .line 238
    .line 239
    move v13, v15

    .line 240
    goto :goto_7

    .line 241
    :cond_d
    shl-int/2addr v13, v14

    .line 242
    or-int/2addr v12, v13

    .line 243
    move v13, v15

    .line 244
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 245
    .line 246
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-lt v13, v6, :cond_10

    .line 251
    .line 252
    and-int/lit16 v13, v13, 0x1fff

    .line 253
    .line 254
    const/16 v15, 0xd

    .line 255
    .line 256
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 257
    .line 258
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-lt v14, v6, :cond_f

    .line 263
    .line 264
    and-int/lit16 v14, v14, 0x1fff

    .line 265
    .line 266
    shl-int/2addr v14, v15

    .line 267
    or-int/2addr v13, v14

    .line 268
    add-int/lit8 v15, v15, 0xd

    .line 269
    .line 270
    move/from16 v14, v16

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    shl-int/2addr v14, v15

    .line 274
    or-int/2addr v13, v14

    .line 275
    move/from16 v14, v16

    .line 276
    .line 277
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 278
    .line 279
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-lt v14, v6, :cond_12

    .line 284
    .line 285
    :goto_9
    add-int/lit8 v14, v15, 0x1

    .line 286
    .line 287
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-lt v15, v6, :cond_11

    .line 292
    .line 293
    move v15, v14

    .line 294
    goto :goto_9

    .line 295
    :cond_11
    move v15, v14

    .line 296
    :cond_12
    add-int/lit8 v14, v15, 0x1

    .line 297
    .line 298
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-lt v15, v6, :cond_14

    .line 303
    .line 304
    and-int/lit16 v15, v15, 0x1fff

    .line 305
    .line 306
    const/16 v16, 0xd

    .line 307
    .line 308
    :goto_a
    add-int/lit8 v17, v14, 0x1

    .line 309
    .line 310
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-lt v14, v6, :cond_13

    .line 315
    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    .line 318
    shl-int v14, v14, v16

    .line 319
    .line 320
    or-int/2addr v15, v14

    .line 321
    add-int/lit8 v16, v16, 0xd

    .line 322
    .line 323
    move/from16 v14, v17

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_13
    shl-int v14, v14, v16

    .line 327
    .line 328
    or-int/2addr v15, v14

    .line 329
    move/from16 v14, v17

    .line 330
    .line 331
    :cond_14
    add-int v16, v15, v13

    .line 332
    .line 333
    add-int v4, v16, v5

    .line 334
    .line 335
    add-int v16, v5, v5

    .line 336
    .line 337
    add-int v16, v16, v8

    .line 338
    .line 339
    new-array v8, v4, [I

    .line 340
    .line 341
    move v4, v5

    .line 342
    move/from16 v21, v10

    .line 343
    .line 344
    move/from16 v22, v11

    .line 345
    .line 346
    move v5, v14

    .line 347
    move/from16 v25, v15

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :goto_b
    iget-object v8, v0, Lk79;->c:[Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v10, v0, Lk79;->a:Lgy7;

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    add-int v26, v25, v13

    .line 360
    .line 361
    add-int v11, v12, v12

    .line 362
    .line 363
    const/4 v13, 0x3

    .line 364
    mul-int/2addr v12, v13

    .line 365
    new-array v12, v12, [I

    .line 366
    .line 367
    new-array v11, v11, [Ljava/lang/Object;

    .line 368
    .line 369
    move/from16 v19, v25

    .line 370
    .line 371
    move/from16 v18, v26

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    :goto_c
    if-ge v5, v3, :cond_35

    .line 376
    .line 377
    add-int/lit8 v20, v5, 0x1

    .line 378
    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-lt v5, v6, :cond_16

    .line 384
    .line 385
    and-int/lit16 v5, v5, 0x1fff

    .line 386
    .line 387
    move/from16 v9, v20

    .line 388
    .line 389
    const/16 v20, 0xd

    .line 390
    .line 391
    :goto_d
    add-int/lit8 v27, v9, 0x1

    .line 392
    .line 393
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-lt v9, v6, :cond_15

    .line 398
    .line 399
    and-int/lit16 v9, v9, 0x1fff

    .line 400
    .line 401
    shl-int v9, v9, v20

    .line 402
    .line 403
    or-int/2addr v5, v9

    .line 404
    add-int/lit8 v20, v20, 0xd

    .line 405
    .line 406
    move/from16 v9, v27

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_15
    shl-int v9, v9, v20

    .line 410
    .line 411
    or-int/2addr v5, v9

    .line 412
    move/from16 v9, v27

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_16
    move/from16 v9, v20

    .line 416
    .line 417
    :goto_e
    add-int/lit8 v20, v9, 0x1

    .line 418
    .line 419
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-lt v9, v6, :cond_18

    .line 424
    .line 425
    and-int/lit16 v9, v9, 0x1fff

    .line 426
    .line 427
    move/from16 v13, v20

    .line 428
    .line 429
    const/16 v20, 0xd

    .line 430
    .line 431
    :goto_f
    add-int/lit8 v28, v13, 0x1

    .line 432
    .line 433
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-lt v13, v6, :cond_17

    .line 438
    .line 439
    and-int/lit16 v13, v13, 0x1fff

    .line 440
    .line 441
    shl-int v13, v13, v20

    .line 442
    .line 443
    or-int/2addr v9, v13

    .line 444
    add-int/lit8 v20, v20, 0xd

    .line 445
    .line 446
    move/from16 v13, v28

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_17
    shl-int v13, v13, v20

    .line 450
    .line 451
    or-int/2addr v9, v13

    .line 452
    move/from16 v13, v28

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_18
    move/from16 v13, v20

    .line 456
    .line 457
    :goto_10
    and-int/lit16 v7, v9, 0x400

    .line 458
    .line 459
    if-eqz v7, :cond_19

    .line 460
    .line 461
    add-int/lit8 v7, v14, 0x1

    .line 462
    .line 463
    aput v15, v24, v14

    .line 464
    .line 465
    move v14, v7

    .line 466
    :cond_19
    and-int/lit16 v7, v9, 0xff

    .line 467
    .line 468
    and-int/lit16 v6, v9, 0x800

    .line 469
    .line 470
    move/from16 v29, v3

    .line 471
    .line 472
    const/16 v3, 0x33

    .line 473
    .line 474
    if-lt v7, v3, :cond_23

    .line 475
    .line 476
    add-int/lit8 v3, v13, 0x1

    .line 477
    .line 478
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    move/from16 v30, v3

    .line 483
    .line 484
    const v3, 0xd800

    .line 485
    .line 486
    .line 487
    if-lt v13, v3, :cond_1b

    .line 488
    .line 489
    and-int/lit16 v13, v13, 0x1fff

    .line 490
    .line 491
    move/from16 v34, v30

    .line 492
    .line 493
    move/from16 v30, v13

    .line 494
    .line 495
    move/from16 v13, v34

    .line 496
    .line 497
    const/16 v34, 0xd

    .line 498
    .line 499
    :goto_11
    add-int/lit8 v35, v13, 0x1

    .line 500
    .line 501
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-lt v13, v3, :cond_1a

    .line 506
    .line 507
    and-int/lit16 v3, v13, 0x1fff

    .line 508
    .line 509
    shl-int v3, v3, v34

    .line 510
    .line 511
    or-int v30, v30, v3

    .line 512
    .line 513
    add-int/lit8 v34, v34, 0xd

    .line 514
    .line 515
    move/from16 v13, v35

    .line 516
    .line 517
    const v3, 0xd800

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_1a
    shl-int v3, v13, v34

    .line 522
    .line 523
    or-int v13, v30, v3

    .line 524
    .line 525
    move/from16 v3, v35

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1b
    move/from16 v3, v30

    .line 529
    .line 530
    :goto_12
    move/from16 v30, v3

    .line 531
    .line 532
    add-int/lit8 v3, v7, -0x33

    .line 533
    .line 534
    move/from16 v34, v4

    .line 535
    .line 536
    const/16 v4, 0x9

    .line 537
    .line 538
    if-eq v3, v4, :cond_1c

    .line 539
    .line 540
    const/16 v4, 0x11

    .line 541
    .line 542
    if-ne v3, v4, :cond_1d

    .line 543
    .line 544
    :cond_1c
    const/4 v3, 0x3

    .line 545
    const/4 v4, 0x1

    .line 546
    goto :goto_14

    .line 547
    :cond_1d
    const/16 v4, 0xc

    .line 548
    .line 549
    if-ne v3, v4, :cond_20

    .line 550
    .line 551
    invoke-virtual {v0}, Lk79;->a()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    const/4 v4, 0x1

    .line 556
    if-eq v3, v4, :cond_1f

    .line 557
    .line 558
    if-eqz v6, :cond_1e

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_1e
    const/4 v6, 0x0

    .line 562
    goto :goto_15

    .line 563
    :cond_1f
    :goto_13
    add-int/lit8 v3, v16, 0x1

    .line 564
    .line 565
    move/from16 v20, v3

    .line 566
    .line 567
    const/4 v3, 0x3

    .line 568
    invoke-static {v15, v3, v4}, Ljb9;->f(III)I

    .line 569
    .line 570
    .line 571
    move-result v27

    .line 572
    aget-object v16, v8, v16

    .line 573
    .line 574
    aput-object v16, v11, v27

    .line 575
    .line 576
    move/from16 v16, v20

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :goto_14
    add-int/lit8 v31, v16, 0x1

    .line 580
    .line 581
    invoke-static {v15, v3, v4}, Ljb9;->f(III)I

    .line 582
    .line 583
    .line 584
    move-result v32

    .line 585
    aget-object v3, v8, v16

    .line 586
    .line 587
    aput-object v3, v11, v32

    .line 588
    .line 589
    move/from16 v16, v31

    .line 590
    .line 591
    :cond_20
    :goto_15
    add-int/2addr v13, v13

    .line 592
    aget-object v3, v8, v13

    .line 593
    .line 594
    instance-of v4, v3, Ljava/lang/reflect/Field;

    .line 595
    .line 596
    if-eqz v4, :cond_21

    .line 597
    .line 598
    check-cast v3, Ljava/lang/reflect/Field;

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v10, v3}, Lz29;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    aput-object v3, v8, v13

    .line 608
    .line 609
    add-int/lit8 v4, v18, 0x1

    .line 610
    .line 611
    aput v15, v24, v18

    .line 612
    .line 613
    move/from16 v18, v4

    .line 614
    .line 615
    :goto_16
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    long-to-int v3, v3

    .line 620
    add-int/lit8 v13, v13, 0x1

    .line 621
    .line 622
    aget-object v4, v8, v13

    .line 623
    .line 624
    move/from16 v31, v3

    .line 625
    .line 626
    instance-of v3, v4, Ljava/lang/reflect/Field;

    .line 627
    .line 628
    if-eqz v3, :cond_22

    .line 629
    .line 630
    check-cast v4, Ljava/lang/reflect/Field;

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v10, v4}, Lz29;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    aput-object v4, v8, v13

    .line 640
    .line 641
    :goto_17
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    long-to-int v3, v3

    .line 646
    move-object/from16 v33, v2

    .line 647
    .line 648
    move/from16 v20, v3

    .line 649
    .line 650
    move/from16 v3, v31

    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    move/from16 v31, v5

    .line 654
    .line 655
    move/from16 v5, v30

    .line 656
    .line 657
    goto/16 :goto_22

    .line 658
    .line 659
    :cond_23
    move/from16 v34, v4

    .line 660
    .line 661
    add-int/lit8 v3, v16, 0x1

    .line 662
    .line 663
    aget-object v4, v8, v16

    .line 664
    .line 665
    check-cast v4, Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v10, v4}, Lz29;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    move/from16 v30, v3

    .line 672
    .line 673
    const/16 v3, 0x9

    .line 674
    .line 675
    if-eq v7, v3, :cond_24

    .line 676
    .line 677
    const/16 v3, 0x11

    .line 678
    .line 679
    if-ne v7, v3, :cond_25

    .line 680
    .line 681
    :cond_24
    move/from16 v31, v5

    .line 682
    .line 683
    const/4 v3, 0x3

    .line 684
    const/4 v5, 0x1

    .line 685
    goto/16 :goto_1c

    .line 686
    .line 687
    :cond_25
    const/16 v3, 0x1b

    .line 688
    .line 689
    if-eq v7, v3, :cond_2d

    .line 690
    .line 691
    const/16 v3, 0x31

    .line 692
    .line 693
    if-ne v7, v3, :cond_26

    .line 694
    .line 695
    add-int/lit8 v16, v16, 0x2

    .line 696
    .line 697
    move/from16 v31, v5

    .line 698
    .line 699
    const/4 v3, 0x3

    .line 700
    const/4 v5, 0x1

    .line 701
    goto :goto_1b

    .line 702
    :cond_26
    const/16 v3, 0xc

    .line 703
    .line 704
    if-eq v7, v3, :cond_2a

    .line 705
    .line 706
    const/16 v3, 0x1e

    .line 707
    .line 708
    if-eq v7, v3, :cond_2a

    .line 709
    .line 710
    const/16 v3, 0x2c

    .line 711
    .line 712
    if-ne v7, v3, :cond_27

    .line 713
    .line 714
    goto :goto_19

    .line 715
    :cond_27
    const/16 v3, 0x32

    .line 716
    .line 717
    if-ne v7, v3, :cond_29

    .line 718
    .line 719
    add-int/lit8 v3, v16, 0x2

    .line 720
    .line 721
    add-int/lit8 v31, v19, 0x1

    .line 722
    .line 723
    aput v15, v24, v19

    .line 724
    .line 725
    div-int/lit8 v19, v15, 0x3

    .line 726
    .line 727
    aget-object v30, v8, v30

    .line 728
    .line 729
    add-int v19, v19, v19

    .line 730
    .line 731
    aput-object v30, v11, v19

    .line 732
    .line 733
    if-eqz v6, :cond_28

    .line 734
    .line 735
    add-int/lit8 v19, v19, 0x1

    .line 736
    .line 737
    add-int/lit8 v16, v16, 0x3

    .line 738
    .line 739
    aget-object v3, v8, v3

    .line 740
    .line 741
    aput-object v3, v11, v19

    .line 742
    .line 743
    move/from16 v19, v31

    .line 744
    .line 745
    :goto_18
    move/from16 v31, v5

    .line 746
    .line 747
    const/4 v5, 0x1

    .line 748
    goto :goto_1e

    .line 749
    :cond_28
    move/from16 v16, v3

    .line 750
    .line 751
    move/from16 v19, v31

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    goto :goto_18

    .line 755
    :cond_29
    move/from16 v31, v5

    .line 756
    .line 757
    const/4 v3, 0x3

    .line 758
    const/4 v5, 0x1

    .line 759
    goto :goto_1d

    .line 760
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lk79;->a()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    move/from16 v31, v5

    .line 765
    .line 766
    const/4 v5, 0x1

    .line 767
    if-eq v3, v5, :cond_2c

    .line 768
    .line 769
    if-eqz v6, :cond_2b

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_2b
    move/from16 v16, v30

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    goto :goto_1e

    .line 776
    :cond_2c
    :goto_1a
    add-int/lit8 v16, v16, 0x2

    .line 777
    .line 778
    const/4 v3, 0x3

    .line 779
    invoke-static {v15, v3, v5}, Ljb9;->f(III)I

    .line 780
    .line 781
    .line 782
    move-result v20

    .line 783
    aget-object v27, v8, v30

    .line 784
    .line 785
    aput-object v27, v11, v20

    .line 786
    .line 787
    goto :goto_1e

    .line 788
    :cond_2d
    move/from16 v31, v5

    .line 789
    .line 790
    const/4 v3, 0x3

    .line 791
    const/4 v5, 0x1

    .line 792
    add-int/lit8 v16, v16, 0x2

    .line 793
    .line 794
    :goto_1b
    invoke-static {v15, v3, v5}, Ljb9;->f(III)I

    .line 795
    .line 796
    .line 797
    move-result v20

    .line 798
    aget-object v27, v8, v30

    .line 799
    .line 800
    aput-object v27, v11, v20

    .line 801
    .line 802
    goto :goto_1e

    .line 803
    :goto_1c
    invoke-static {v15, v3, v5}, Ljb9;->f(III)I

    .line 804
    .line 805
    .line 806
    move-result v16

    .line 807
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-result-object v20

    .line 811
    aput-object v20, v11, v16

    .line 812
    .line 813
    :goto_1d
    move/from16 v16, v30

    .line 814
    .line 815
    :goto_1e
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v3

    .line 819
    long-to-int v3, v3

    .line 820
    and-int/lit16 v4, v9, 0x1000

    .line 821
    .line 822
    const v20, 0xfffff

    .line 823
    .line 824
    .line 825
    if-eqz v4, :cond_31

    .line 826
    .line 827
    const/16 v4, 0x11

    .line 828
    .line 829
    if-gt v7, v4, :cond_31

    .line 830
    .line 831
    add-int/lit8 v4, v13, 0x1

    .line 832
    .line 833
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 834
    .line 835
    .line 836
    move-result v13

    .line 837
    const v5, 0xd800

    .line 838
    .line 839
    .line 840
    if-lt v13, v5, :cond_2f

    .line 841
    .line 842
    and-int/lit16 v13, v13, 0x1fff

    .line 843
    .line 844
    const/16 v20, 0xd

    .line 845
    .line 846
    :goto_1f
    add-int/lit8 v28, v4, 0x1

    .line 847
    .line 848
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-lt v4, v5, :cond_2e

    .line 853
    .line 854
    and-int/lit16 v4, v4, 0x1fff

    .line 855
    .line 856
    shl-int v4, v4, v20

    .line 857
    .line 858
    or-int/2addr v13, v4

    .line 859
    add-int/lit8 v20, v20, 0xd

    .line 860
    .line 861
    move/from16 v4, v28

    .line 862
    .line 863
    goto :goto_1f

    .line 864
    :cond_2e
    shl-int v4, v4, v20

    .line 865
    .line 866
    or-int/2addr v13, v4

    .line 867
    move/from16 v4, v28

    .line 868
    .line 869
    :cond_2f
    add-int v20, v34, v34

    .line 870
    .line 871
    div-int/lit8 v28, v13, 0x20

    .line 872
    .line 873
    add-int v28, v28, v20

    .line 874
    .line 875
    aget-object v5, v8, v28

    .line 876
    .line 877
    move-object/from16 v33, v2

    .line 878
    .line 879
    instance-of v2, v5, Ljava/lang/reflect/Field;

    .line 880
    .line 881
    if-eqz v2, :cond_30

    .line 882
    .line 883
    check-cast v5, Ljava/lang/reflect/Field;

    .line 884
    .line 885
    :goto_20
    move/from16 v28, v3

    .line 886
    .line 887
    goto :goto_21

    .line 888
    :cond_30
    check-cast v5, Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v10, v5}, Lz29;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    aput-object v5, v8, v28

    .line 895
    .line 896
    goto :goto_20

    .line 897
    :goto_21
    invoke-virtual {v1, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 898
    .line 899
    .line 900
    move-result-wide v2

    .line 901
    long-to-int v3, v2

    .line 902
    rem-int/lit8 v13, v13, 0x20

    .line 903
    .line 904
    move/from16 v20, v3

    .line 905
    .line 906
    move v5, v4

    .line 907
    move/from16 v3, v28

    .line 908
    .line 909
    goto :goto_22

    .line 910
    :cond_31
    move-object/from16 v33, v2

    .line 911
    .line 912
    move/from16 v28, v3

    .line 913
    .line 914
    move v5, v13

    .line 915
    const/4 v13, 0x0

    .line 916
    :goto_22
    add-int/lit8 v2, v15, 0x1

    .line 917
    .line 918
    aput v31, v12, v15

    .line 919
    .line 920
    add-int/lit8 v4, v15, 0x2

    .line 921
    .line 922
    move-object/from16 v28, v1

    .line 923
    .line 924
    and-int/lit16 v1, v9, 0x200

    .line 925
    .line 926
    if-eqz v1, :cond_32

    .line 927
    .line 928
    const/high16 v1, 0x20000000

    .line 929
    .line 930
    goto :goto_23

    .line 931
    :cond_32
    const/4 v1, 0x0

    .line 932
    :goto_23
    and-int/lit16 v9, v9, 0x100

    .line 933
    .line 934
    if-eqz v9, :cond_33

    .line 935
    .line 936
    const/high16 v9, 0x10000000

    .line 937
    .line 938
    goto :goto_24

    .line 939
    :cond_33
    const/4 v9, 0x0

    .line 940
    :goto_24
    if-eqz v6, :cond_34

    .line 941
    .line 942
    const/high16 v6, -0x80000000

    .line 943
    .line 944
    goto :goto_25

    .line 945
    :cond_34
    const/4 v6, 0x0

    .line 946
    :goto_25
    shl-int/lit8 v7, v7, 0x14

    .line 947
    .line 948
    or-int/2addr v1, v9

    .line 949
    or-int/2addr v1, v6

    .line 950
    or-int/2addr v1, v7

    .line 951
    or-int/2addr v1, v3

    .line 952
    aput v1, v12, v2

    .line 953
    .line 954
    add-int/lit8 v15, v15, 0x3

    .line 955
    .line 956
    shl-int/lit8 v1, v13, 0x14

    .line 957
    .line 958
    or-int v1, v1, v20

    .line 959
    .line 960
    aput v1, v12, v4

    .line 961
    .line 962
    move-object/from16 v1, v28

    .line 963
    .line 964
    move/from16 v3, v29

    .line 965
    .line 966
    move-object/from16 v2, v33

    .line 967
    .line 968
    move/from16 v4, v34

    .line 969
    .line 970
    const v6, 0xd800

    .line 971
    .line 972
    .line 973
    const/4 v13, 0x3

    .line 974
    goto/16 :goto_c

    .line 975
    .line 976
    :cond_35
    new-instance v18, Lz29;

    .line 977
    .line 978
    iget-object v0, v0, Lk79;->a:Lgy7;

    .line 979
    .line 980
    move-object/from16 v27, p1

    .line 981
    .line 982
    move-object/from16 v28, p2

    .line 983
    .line 984
    move-object/from16 v23, v0

    .line 985
    .line 986
    move-object/from16 v20, v11

    .line 987
    .line 988
    move-object/from16 v19, v12

    .line 989
    .line 990
    invoke-direct/range {v18 .. v28}, Lz29;-><init>([I[Ljava/lang/Object;IILgy7;[IIILhz7;Lx08;)V

    .line 991
    .line 992
    .line 993
    return-object v18

    .line 994
    :cond_36
    invoke-static {}, Llh1;->b()V

    .line 995
    .line 996
    .line 997
    return-object v2

    .line 998
    :cond_37
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 999
    .line 1000
    invoke-static {v0}, Lng3;->m(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v2
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)Luw7;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lz29;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Luw7;

    .line 11
    .line 12
    return-object p0
.end method

.method public final B(I)Lw79;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lz29;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lw79;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lb69;->b:Lb69;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lb69;->a(Ljava/lang/Class;)Lw79;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lz29;->B(I)Lw79;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lz29;->y(I)I

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
    invoke-virtual {p0, p1, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lw79;->a()Lpi8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lz29;->j:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lz29;->r(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lw79;->a()Lpi8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lw79;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final D(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lz29;->B(I)Lw79;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lw79;->a()Lpi8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lz29;->j:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lz29;->y(I)I

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
    invoke-static {p0}, Lz29;->r(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lw79;->a()Lpi8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lw79;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final a()Lpi8;
    .locals 0

    .line 1
    iget-object p0, p0, Lz29;->e:Lgy7;

    .line 2
    .line 3
    check-cast p0, Lpi8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpi8;->n()Lpi8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lz29;->g:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_a

    .line 12
    .line 13
    iget-object v5, p0, Lz29;->f:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lz29;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lz29;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lz29;->j:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-static {v5}, Lz29;->x(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    if-eq p0, p1, :cond_8

    .line 71
    .line 72
    const/16 p1, 0x11

    .line 73
    .line 74
    if-eq p0, p1, :cond_8

    .line 75
    .line 76
    const/16 p1, 0x1b

    .line 77
    .line 78
    if-eq p0, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x3c

    .line 81
    .line 82
    if-eq p0, p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x44

    .line 85
    .line 86
    if-eq p0, p1, :cond_5

    .line 87
    .line 88
    const/16 p1, 0x31

    .line 89
    .line 90
    if-eq p0, p1, :cond_6

    .line 91
    .line 92
    const/16 p1, 0x32

    .line 93
    .line 94
    if-eq p0, p1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    and-int p0, v5, v1

    .line 99
    .line 100
    int-to-long p0, p0

    .line 101
    invoke-static {p0, p1, v8}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lww8;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    div-int/lit8 v9, v9, 0x3

    .line 115
    .line 116
    iget-object p0, v7, Lz29;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    add-int/2addr v9, v9

    .line 119
    aget-object p0, p0, v9

    .line 120
    .line 121
    invoke-static {p0}, Lza3;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_5
    aget p0, v13, v9

    .line 127
    .line 128
    invoke-virtual {v7, p0, v8, v9}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Lz29;->B(I)Lw79;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    and-int p1, v5, v1

    .line 139
    .line 140
    int-to-long v3, p1

    .line 141
    invoke-static {v3, v4, v8}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p0, p1}, Lw79;->b(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    and-int p0, v5, v1

    .line 153
    .line 154
    int-to-long p0, p0

    .line 155
    invoke-static {p0, p1, v8}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Lz29;->B(I)Lw79;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move v3, v0

    .line 172
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ge v3, v4, :cond_9

    .line 177
    .line 178
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {p1, v4}, Lw79;->b(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-virtual/range {v7 .. v12}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v7, v9}, Lz29;->B(I)Lw79;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    and-int p1, v5, v1

    .line 203
    .line 204
    int-to-long v3, p1

    .line 205
    invoke-static {v3, v4, v8}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p0, p1}, Lw79;->b(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_9

    .line 214
    .line 215
    :goto_3
    return v0

    .line 216
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    move-object p0, v7

    .line 219
    move-object p1, v8

    .line 220
    move v3, v10

    .line 221
    move v4, v11

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    return v6
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lz29;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lpi8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lpi8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpi8;->g()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lgy7;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lpi8;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lz29;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lz29;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lz29;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lz29;->j:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lww8;

    .line 70
    .line 71
    iput-boolean v1, v6, Lww8;->s:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lyk8;

    .line 82
    .line 83
    check-cast v2, Lmy7;

    .line 84
    .line 85
    iget-boolean v3, v2, Lmy7;->s:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lmy7;->s:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, p1, v0}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lz29;->B(I)Lw79;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lz29;->j:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lw79;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lz29;->p(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lz29;->B(I)Lw79;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lz29;->j:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lw79;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    check-cast p1, Lpi8;

    .line 137
    .line 138
    iget-object p0, p1, Lpi8;->zzc:Lkg9;

    .line 139
    .line 140
    iget-boolean p1, p0, Lkg9;->e:Z

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iput-boolean v1, p0, Lkg9;->e:Z

    .line 145
    .line 146
    :cond_6
    :goto_2
    return-void

    .line 147
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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lz29;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lz29;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lz29;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lz29;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lz29;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, p2, v0}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lih9;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, p1, v5}, Lih9;->h(JLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lz29;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, p2, v0}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lih9;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, p1, v5}, Lih9;->h(JLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lk89;->a:Lhz7;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Llba;->j(Ljava/lang/Object;Ljava/lang/Object;)Lww8;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lih9;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lyk8;

    .line 115
    .line 116
    invoke-static {v8, v9, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lyk8;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lmy7;

    .line 136
    .line 137
    iget-boolean v5, v5, Lmy7;->s:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Lyk8;->c(I)Lyk8;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lih9;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lz29;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {v8, v9, p2}, Lih9;->b(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, Lih9;->i(Ljava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lz29;->l(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {v8, v9, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v8, v9, p1, v1}, Lih9;->h(JLjava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lz29;->l(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {v8, v9, p2}, Lih9;->b(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v8, v9, v1, v2}, Lih9;->i(Ljava/lang/Object;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lz29;->l(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-static {v8, v9, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v8, v9, p1, v1}, Lih9;->h(JLjava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lz29;->l(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {v8, v9, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v8, v9, p1, v1}, Lih9;->h(JLjava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lz29;->l(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-static {v8, v9, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v8, v9, p1, v1}, Lih9;->h(JLjava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, Lz29;->l(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    invoke-static {v8, v9, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v8, v9, p1, v1}, Lih9;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lz29;->l(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lz29;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {v8, v9, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v8, v9, p1, v1}, Lih9;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lz29;->l(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    sget-object v1, Lih9;->c:Lws5;

    .line 317
    .line 318
    invoke-virtual {v1, v8, v9, p2}, Lws5;->s(JLjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, p1, v8, v9, v2}, Lws5;->h(Ljava/lang/Object;JZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lz29;->l(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {v8, v9, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v8, v9, p1, v1}, Lih9;->h(JLjava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lz29;->l(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {v8, v9, p2}, Lih9;->b(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v8, v9, v1, v2}, Lih9;->i(Ljava/lang/Object;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Lz29;->l(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {v8, v9, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v8, v9, p1, v1}, Lih9;->h(JLjava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lz29;->l(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {v8, v9, p2}, Lih9;->b(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v8, v9, v1, v2}, Lih9;->i(Ljava/lang/Object;JJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Lz29;->l(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-static {v8, v9, p2}, Lih9;->b(JLjava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v8, v9, v1, v2}, Lih9;->i(Ljava/lang/Object;JJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lz29;->l(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    sget-object v1, Lih9;->c:Lws5;

    .line 427
    .line 428
    invoke-virtual {v1, v8, v9, p2}, Lws5;->d(JLjava/lang/Object;)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, p1, v8, v9, v2}, Lws5;->o(Ljava/lang/Object;JF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, p1}, Lz29;->l(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    sget-object v6, Lih9;->c:Lws5;

    .line 447
    .line 448
    invoke-virtual {v6, v8, v9, p2}, Lws5;->a(JLjava/lang/Object;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    move-object v7, p1

    .line 453
    invoke-virtual/range {v6 .. v11}, Lws5;->k(Ljava/lang/Object;JD)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, v7}, Lz29;->l(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 460
    .line 461
    move-object p1, v7

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_4
    move-object v7, p1

    .line 465
    invoke-static {v7, p2}, Lk89;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_5
    move-object v7, p1

    .line 470
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    const-string p1, "Mutating immutable message: "

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    nop

    .line 485
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

.method public final e(Lpi8;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lz29;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lz29;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lz29;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {v3, v4, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {v3, v4, p1}, Lih9;->b(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lql8;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {v3, v4, p1}, Lih9;->a(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {v3, v4, p1}, Lih9;->b(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lql8;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Lih9;->a(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {v3, v4, p1}, Lih9;->a(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {v3, v4, p1}, Lih9;->a(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {v3, v4, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {v3, v4, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {v3, v4, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    sget-object v5, Lih9;->c:Lws5;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v4, p1}, Lws5;->s(JLjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lql8;->a:[B

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    const/16 v3, 0x4cf

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const/16 v3, 0x4d5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {v3, v4, p1}, Lih9;->a(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {v3, v4, p1}, Lih9;->b(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lql8;->a:[B

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {v3, v4, p1}, Lih9;->a(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {v3, v4, p1}, Lih9;->b(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lql8;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {v3, v4, p1}, Lih9;->b(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lql8;->a:[B

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    sget-object v5, Lih9;->c:Lws5;

    .line 233
    .line 234
    invoke-virtual {v5, v3, v4, p1}, Lws5;->d(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 245
    .line 246
    sget-object v5, Lih9;->c:Lws5;

    .line 247
    .line 248
    invoke-virtual {v5, v3, v4, p1}, Lws5;->a(JLjava/lang/Object;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Lql8;->a:[B

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    iget v1, p0, Lz29;->h:I

    .line 265
    .line 266
    :goto_6
    iget-object v3, p0, Lz29;->f:[I

    .line 267
    .line 268
    array-length v5, v3

    .line 269
    if-ge v1, v5, :cond_6

    .line 270
    .line 271
    aget v3, v3, v1

    .line 272
    .line 273
    invoke-virtual {p0, v0, p1, v3}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Lz29;->y(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {v5, v6, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v2

    .line 296
    move v2, v3

    .line 297
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 301
    .line 302
    iget-object p0, p1, Lpi8;->zzc:Lkg9;

    .line 303
    .line 304
    invoke-virtual {p0}, Lkg9;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    add-int/2addr p0, v2

    .line 309
    return p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(Lpi8;Lpi8;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lz29;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lz29;->y(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lz29;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3, p1}, Lih9;->a(JLjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lk89;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {v6, v7, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lk89;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v6, v7, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lk89;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lk89;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-static {v6, v7, p1}, Lih9;->b(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Lih9;->b(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Lih9;->a(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_8

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Lih9;->b(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Lih9;->b(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-static {v6, v7, p1}, Lih9;->a(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_8

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lih9;->a(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_8

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-static {v6, v7, p1}, Lih9;->a(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_8

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-static {v6, v7, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lk89;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-static {v6, v7, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lk89;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-static {v6, v7, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lk89;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    sget-object v2, Lih9;->c:Lws5;

    .line 305
    .line 306
    invoke-virtual {v2, v6, v7, p1}, Lws5;->s(JLjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Lws5;->s(JLjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_8

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-static {v6, v7, p1}, Lih9;->a(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_8

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-static {v6, v7, p1}, Lih9;->b(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Lih9;->b(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_8

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-static {v6, v7, p1}, Lih9;->a(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_8

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-static {v6, v7, p1}, Lih9;->b(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Lih9;->b(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_8

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    invoke-static {v6, v7, p1}, Lih9;->b(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Lih9;->b(JLjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_8

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    sget-object v2, Lih9;->c:Lws5;

    .line 418
    .line 419
    invoke-virtual {v2, v6, v7, p1}, Lws5;->d(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Lws5;->d(JLjava/lang/Object;)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_8

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lz29;->o(Lpi8;Lpi8;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 443
    .line 444
    sget-object v2, Lih9;->c:Lws5;

    .line 445
    .line 446
    invoke-virtual {v2, v6, v7, p1}, Lws5;->a(JLjava/lang/Object;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Lws5;->a(JLjava/lang/Object;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 463
    .line 464
    if-nez v2, :cond_8

    .line 465
    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_3
    iget v1, p0, Lz29;->h:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Lz29;->f:[I

    .line 473
    .line 474
    array-length v5, v3

    .line 475
    if-ge v1, v5, :cond_7

    .line 476
    .line 477
    aget v3, v3, v1

    .line 478
    .line 479
    add-int/lit8 v5, v3, 0x2

    .line 480
    .line 481
    aget v5, v2, v5

    .line 482
    .line 483
    and-int/2addr v5, v4

    .line 484
    int-to-long v5, v5

    .line 485
    invoke-static {v5, v6, p1}, Lih9;->a(JLjava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {v5, v6, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ne v7, v5, :cond_6

    .line 494
    .line 495
    invoke-virtual {p0, v0, p1, v3}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_4

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_4
    invoke-virtual {p0, v3}, Lz29;->y(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    and-int/2addr v3, v4

    .line 507
    int-to-long v5, v3

    .line 508
    invoke-static {v5, v6, p1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v5, v6, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Lk89;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_5

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_6
    return v0

    .line 527
    :cond_7
    iget-object p0, p1, Lpi8;->zzc:Lkg9;

    .line 528
    .line 529
    iget-object p1, p2, Lpi8;->zzc:Lkg9;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lkg9;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-nez p0, :cond_9

    .line 536
    .line 537
    :cond_8
    :goto_5
    return v0

    .line 538
    :cond_9
    const/4 p0, 0x1

    .line 539
    return p0

    .line 540
    nop

    .line 541
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

.method public final g(Lgy7;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lz29;->j:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lz29;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lz29;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lz29;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lgf8;->x:Lgf8;

    .line 61
    .line 62
    iget v13, v13, Lgf8;->s:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_3

    .line 65
    .line 66
    sget-object v13, Lgf8;->y:Lgf8;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    int-to-long v13, v10

    .line 72
    const/16 v10, 0x3f

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    packed-switch v11, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1d

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_19

    .line 89
    .line 90
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lgy7;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lz29;->B(I)Lw79;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lk89;->a:Lhz7;

    .line 101
    .line 102
    shl-int/lit8 v8, v12, 0x3

    .line 103
    .line 104
    invoke-static {v8}, Lt80;->J(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v8

    .line 109
    invoke-virtual {v5, v7}, Lgy7;->c(Lw79;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :goto_3
    add-int/2addr v5, v8

    .line 114
    :goto_4
    add-int/2addr v9, v5

    .line 115
    goto/16 :goto_1d

    .line 116
    .line 117
    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_19

    .line 122
    .line 123
    shl-int/lit8 v5, v12, 0x3

    .line 124
    .line 125
    invoke-static {v13, v14, v1}, Lz29;->z(JLjava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    add-long v11, v7, v7

    .line 130
    .line 131
    shr-long/2addr v7, v10

    .line 132
    invoke-static {v5}, Lt80;->J(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    xor-long/2addr v7, v11

    .line 137
    invoke-static {v7, v8}, Lt80;->K(J)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_5
    add-int/2addr v7, v5

    .line 142
    add-int/2addr v9, v7

    .line 143
    goto/16 :goto_1d

    .line 144
    .line 145
    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_19

    .line 150
    .line 151
    shl-int/lit8 v5, v12, 0x3

    .line 152
    .line 153
    invoke-static {v13, v14, v1}, Lz29;->v(JLjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int v8, v7, v7

    .line 158
    .line 159
    shr-int/lit8 v7, v7, 0x1f

    .line 160
    .line 161
    invoke-static {v5}, Lt80;->J(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    xor-int/2addr v7, v8

    .line 166
    :goto_6
    invoke-static {v7, v5, v9}, Lsj5;->x(III)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    goto/16 :goto_1d

    .line 171
    .line 172
    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_19

    .line 177
    .line 178
    :goto_7
    shl-int/lit8 v5, v12, 0x3

    .line 179
    .line 180
    invoke-static {v5, v8, v9}, Lsj5;->x(III)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    goto/16 :goto_1d

    .line 185
    .line 186
    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_19

    .line 191
    .line 192
    :goto_8
    shl-int/lit8 v5, v12, 0x3

    .line 193
    .line 194
    invoke-static {v5, v7, v9}, Lsj5;->x(III)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    goto/16 :goto_1d

    .line 199
    .line 200
    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_19

    .line 205
    .line 206
    shl-int/lit8 v5, v12, 0x3

    .line 207
    .line 208
    invoke-static {v13, v14, v1}, Lz29;->v(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    int-to-long v7, v7

    .line 213
    invoke-static {v5}, Lt80;->J(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8}, Lt80;->K(J)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto :goto_5

    .line 222
    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_19

    .line 227
    .line 228
    shl-int/lit8 v5, v12, 0x3

    .line 229
    .line 230
    invoke-static {v13, v14, v1}, Lz29;->v(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v5}, Lt80;->J(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_6

    .line 239
    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_19

    .line 244
    .line 245
    shl-int/lit8 v5, v12, 0x3

    .line 246
    .line 247
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lh38;

    .line 252
    .line 253
    invoke-static {v5}, Lt80;->J(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v7}, Lh38;->d()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :goto_9
    invoke-static {v7, v7, v5, v9}, Lsj5;->z(IIII)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    goto/16 :goto_1d

    .line 266
    .line 267
    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_19

    .line 272
    .line 273
    shl-int/lit8 v5, v12, 0x3

    .line 274
    .line 275
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v0, v2}, Lz29;->B(I)Lw79;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sget-object v10, Lk89;->a:Lhz7;

    .line 284
    .line 285
    check-cast v7, Lgy7;

    .line 286
    .line 287
    invoke-static {v5}, Lt80;->J(I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v7, v8}, Lgy7;->c(Lw79;)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    goto :goto_9

    .line 296
    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_19

    .line 301
    .line 302
    shl-int/lit8 v5, v12, 0x3

    .line 303
    .line 304
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    instance-of v8, v7, Lh38;

    .line 309
    .line 310
    if-eqz v8, :cond_4

    .line 311
    .line 312
    check-cast v7, Lh38;

    .line 313
    .line 314
    invoke-static {v5}, Lt80;->J(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v7}, Lh38;->d()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    goto :goto_9

    .line 323
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v5}, Lt80;->J(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    sget v8, Lmi9;->a:I

    .line 330
    .line 331
    invoke-static {v7}, Laea;->f(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    goto :goto_9

    .line 336
    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_19

    .line 341
    .line 342
    shl-int/lit8 v5, v12, 0x3

    .line 343
    .line 344
    invoke-static {v5, v15, v9}, Lsj5;->x(III)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    goto/16 :goto_1d

    .line 349
    .line 350
    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_19

    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_19

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_19

    .line 371
    .line 372
    shl-int/lit8 v5, v12, 0x3

    .line 373
    .line 374
    invoke-static {v13, v14, v1}, Lz29;->v(JLjava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    int-to-long v7, v7

    .line 379
    invoke-static {v5}, Lt80;->J(I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v7, v8}, Lt80;->K(J)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_19

    .line 394
    .line 395
    shl-int/lit8 v5, v12, 0x3

    .line 396
    .line 397
    invoke-static {v13, v14, v1}, Lz29;->z(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    invoke-static {v5}, Lt80;->J(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v7, v8}, Lt80;->K(J)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_19

    .line 416
    .line 417
    shl-int/lit8 v5, v12, 0x3

    .line 418
    .line 419
    invoke-static {v13, v14, v1}, Lz29;->z(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    invoke-static {v5}, Lt80;->J(I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-static {v7, v8}, Lt80;->K(J)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_19

    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_19

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    div-int/lit8 v7, v2, 0x3

    .line 454
    .line 455
    iget-object v8, v0, Lz29;->b:[Ljava/lang/Object;

    .line 456
    .line 457
    add-int/2addr v7, v7

    .line 458
    aget-object v7, v8, v7

    .line 459
    .line 460
    check-cast v5, Lww8;

    .line 461
    .line 462
    if-nez v7, :cond_7

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_5

    .line 469
    .line 470
    goto/16 :goto_1d

    .line 471
    .line 472
    :cond_5
    invoke-virtual {v5}, Lww8;->entrySet()Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_6

    .line 485
    .line 486
    goto/16 :goto_1d

    .line 487
    .line 488
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/util/Map$Entry;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    throw v0

    .line 502
    :cond_7
    invoke-static {}, Llh1;->b()V

    .line 503
    .line 504
    .line 505
    return v16

    .line 506
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/util/List;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lz29;->B(I)Lw79;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    sget-object v8, Lk89;->a:Lhz7;

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-nez v8, :cond_8

    .line 523
    .line 524
    move/from16 v11, v16

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_8
    move/from16 v10, v16

    .line 528
    .line 529
    move v11, v10

    .line 530
    :goto_a
    if-ge v10, v8, :cond_9

    .line 531
    .line 532
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    check-cast v13, Lgy7;

    .line 537
    .line 538
    shl-int/lit8 v14, v12, 0x3

    .line 539
    .line 540
    invoke-static {v14}, Lt80;->J(I)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    add-int/2addr v14, v14

    .line 545
    invoke-virtual {v13, v7}, Lgy7;->c(Lw79;)I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    add-int/2addr v13, v14

    .line 550
    add-int/2addr v11, v13

    .line 551
    add-int/lit8 v10, v10, 0x1

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_9
    :goto_b
    add-int/2addr v9, v11

    .line 555
    goto/16 :goto_1d

    .line 556
    .line 557
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v5}, Lk89;->l(Ljava/util/List;)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-lez v5, :cond_19

    .line 568
    .line 569
    shl-int/lit8 v7, v12, 0x3

    .line 570
    .line 571
    invoke-static {v7}, Lt80;->J(I)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    :goto_c
    invoke-static {v5, v7, v5, v9}, Lsj5;->z(IIII)I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    goto/16 :goto_1d

    .line 580
    .line 581
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v5}, Lk89;->k(Ljava/util/List;)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-lez v5, :cond_19

    .line 592
    .line 593
    shl-int/lit8 v7, v12, 0x3

    .line 594
    .line 595
    invoke-static {v7}, Lt80;->J(I)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    goto :goto_c

    .line 600
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ljava/util/List;

    .line 605
    .line 606
    sget-object v7, Lk89;->a:Lhz7;

    .line 607
    .line 608
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    mul-int/2addr v5, v8

    .line 613
    if-lez v5, :cond_19

    .line 614
    .line 615
    shl-int/lit8 v7, v12, 0x3

    .line 616
    .line 617
    invoke-static {v7}, Lt80;->J(I)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    goto :goto_c

    .line 622
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Ljava/util/List;

    .line 627
    .line 628
    sget-object v8, Lk89;->a:Lhz7;

    .line 629
    .line 630
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    mul-int/2addr v5, v7

    .line 635
    if-lez v5, :cond_19

    .line 636
    .line 637
    shl-int/lit8 v7, v12, 0x3

    .line 638
    .line 639
    invoke-static {v7}, Lt80;->J(I)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    goto :goto_c

    .line 644
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v5}, Lk89;->f(Ljava/util/List;)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-lez v5, :cond_19

    .line 655
    .line 656
    shl-int/lit8 v7, v12, 0x3

    .line 657
    .line 658
    invoke-static {v7}, Lt80;->J(I)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    goto :goto_c

    .line 663
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v5}, Lk89;->m(Ljava/util/List;)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-lez v5, :cond_19

    .line 674
    .line 675
    shl-int/lit8 v7, v12, 0x3

    .line 676
    .line 677
    invoke-static {v7}, Lt80;->J(I)I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    goto :goto_c

    .line 682
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    sget-object v7, Lk89;->a:Lhz7;

    .line 689
    .line 690
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-lez v5, :cond_19

    .line 695
    .line 696
    shl-int/lit8 v7, v12, 0x3

    .line 697
    .line 698
    invoke-static {v7}, Lt80;->J(I)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    goto :goto_c

    .line 703
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 708
    .line 709
    sget-object v8, Lk89;->a:Lhz7;

    .line 710
    .line 711
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    mul-int/2addr v5, v7

    .line 716
    if-lez v5, :cond_19

    .line 717
    .line 718
    shl-int/lit8 v7, v12, 0x3

    .line 719
    .line 720
    invoke-static {v7}, Lt80;->J(I)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    goto/16 :goto_c

    .line 725
    .line 726
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Ljava/util/List;

    .line 731
    .line 732
    sget-object v7, Lk89;->a:Lhz7;

    .line 733
    .line 734
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    mul-int/2addr v5, v8

    .line 739
    if-lez v5, :cond_19

    .line 740
    .line 741
    shl-int/lit8 v7, v12, 0x3

    .line 742
    .line 743
    invoke-static {v7}, Lt80;->J(I)I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    goto/16 :goto_c

    .line 748
    .line 749
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v5}, Lk89;->i(Ljava/util/List;)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-lez v5, :cond_19

    .line 760
    .line 761
    shl-int/lit8 v7, v12, 0x3

    .line 762
    .line 763
    invoke-static {v7}, Lt80;->J(I)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    goto/16 :goto_c

    .line 768
    .line 769
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v5}, Lk89;->n(Ljava/util/List;)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-lez v5, :cond_19

    .line 780
    .line 781
    shl-int/lit8 v7, v12, 0x3

    .line 782
    .line 783
    invoke-static {v7}, Lt80;->J(I)I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    goto/16 :goto_c

    .line 788
    .line 789
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v5}, Lk89;->j(Ljava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-lez v5, :cond_19

    .line 800
    .line 801
    shl-int/lit8 v7, v12, 0x3

    .line 802
    .line 803
    invoke-static {v7}, Lt80;->J(I)I

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    goto/16 :goto_c

    .line 808
    .line 809
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ljava/util/List;

    .line 814
    .line 815
    sget-object v8, Lk89;->a:Lhz7;

    .line 816
    .line 817
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    mul-int/2addr v5, v7

    .line 822
    if-lez v5, :cond_19

    .line 823
    .line 824
    shl-int/lit8 v7, v12, 0x3

    .line 825
    .line 826
    invoke-static {v7}, Lt80;->J(I)I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    goto/16 :goto_c

    .line 831
    .line 832
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Ljava/util/List;

    .line 837
    .line 838
    sget-object v7, Lk89;->a:Lhz7;

    .line 839
    .line 840
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    mul-int/2addr v5, v8

    .line 845
    if-lez v5, :cond_19

    .line 846
    .line 847
    shl-int/lit8 v7, v12, 0x3

    .line 848
    .line 849
    invoke-static {v7}, Lt80;->J(I)I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    goto/16 :goto_c

    .line 854
    .line 855
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Ljava/util/List;

    .line 860
    .line 861
    sget-object v7, Lk89;->a:Lhz7;

    .line 862
    .line 863
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-nez v7, :cond_a

    .line 868
    .line 869
    :goto_d
    move/from16 v8, v16

    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_a
    shl-int/lit8 v8, v12, 0x3

    .line 873
    .line 874
    invoke-static {v5}, Lk89;->l(Ljava/util/List;)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    invoke-static {v8}, Lt80;->J(I)I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    :goto_e
    mul-int/2addr v8, v7

    .line 883
    add-int/2addr v8, v5

    .line 884
    :cond_b
    :goto_f
    add-int/2addr v9, v8

    .line 885
    goto/16 :goto_1d

    .line 886
    .line 887
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Ljava/util/List;

    .line 892
    .line 893
    sget-object v7, Lk89;->a:Lhz7;

    .line 894
    .line 895
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-nez v7, :cond_c

    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 903
    .line 904
    invoke-static {v5}, Lk89;->k(Ljava/util/List;)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    invoke-static {v8}, Lt80;->J(I)I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    goto :goto_e

    .line 913
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v12, v5}, Lk89;->h(ILjava/util/List;)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    goto/16 :goto_4

    .line 924
    .line 925
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Ljava/util/List;

    .line 930
    .line 931
    invoke-static {v12, v5}, Lk89;->g(ILjava/util/List;)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    goto/16 :goto_4

    .line 936
    .line 937
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ljava/util/List;

    .line 942
    .line 943
    sget-object v7, Lk89;->a:Lhz7;

    .line 944
    .line 945
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-nez v7, :cond_d

    .line 950
    .line 951
    goto :goto_d

    .line 952
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 953
    .line 954
    invoke-static {v5}, Lk89;->f(Ljava/util/List;)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    invoke-static {v8}, Lt80;->J(I)I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    goto :goto_e

    .line 963
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/List;

    .line 968
    .line 969
    sget-object v7, Lk89;->a:Lhz7;

    .line 970
    .line 971
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    if-nez v7, :cond_e

    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_e
    shl-int/lit8 v8, v12, 0x3

    .line 979
    .line 980
    invoke-static {v5}, Lk89;->m(Ljava/util/List;)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    invoke-static {v8}, Lt80;->J(I)I

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    goto :goto_e

    .line 989
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    check-cast v5, Ljava/util/List;

    .line 994
    .line 995
    sget-object v7, Lk89;->a:Lhz7;

    .line 996
    .line 997
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-nez v7, :cond_f

    .line 1002
    .line 1003
    goto/16 :goto_d

    .line 1004
    .line 1005
    :cond_f
    shl-int/lit8 v8, v12, 0x3

    .line 1006
    .line 1007
    invoke-static {v8}, Lt80;->J(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    mul-int/2addr v8, v7

    .line 1012
    move/from16 v7, v16

    .line 1013
    .line 1014
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v10

    .line 1018
    if-ge v7, v10, :cond_b

    .line 1019
    .line 1020
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    check-cast v10, Lh38;

    .line 1025
    .line 1026
    invoke-virtual {v10}, Lh38;->d()I

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    invoke-static {v10, v10, v8}, Lsj5;->x(III)I

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    add-int/lit8 v7, v7, 0x1

    .line 1035
    .line 1036
    goto :goto_10

    .line 1037
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    check-cast v5, Ljava/util/List;

    .line 1042
    .line 1043
    invoke-virtual {v0, v2}, Lz29;->B(I)Lw79;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    sget-object v8, Lk89;->a:Lhz7;

    .line 1048
    .line 1049
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    if-nez v8, :cond_10

    .line 1054
    .line 1055
    move/from16 v10, v16

    .line 1056
    .line 1057
    goto :goto_12

    .line 1058
    :cond_10
    shl-int/lit8 v10, v12, 0x3

    .line 1059
    .line 1060
    invoke-static {v10}, Lt80;->J(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v10

    .line 1064
    mul-int/2addr v10, v8

    .line 1065
    move/from16 v11, v16

    .line 1066
    .line 1067
    :goto_11
    if-ge v11, v8, :cond_11

    .line 1068
    .line 1069
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    check-cast v12, Lgy7;

    .line 1074
    .line 1075
    invoke-virtual {v12, v7}, Lgy7;->c(Lw79;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v12

    .line 1079
    invoke-static {v12, v12, v10}, Lsj5;->x(III)I

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    add-int/lit8 v11, v11, 0x1

    .line 1084
    .line 1085
    goto :goto_11

    .line 1086
    :cond_11
    :goto_12
    add-int/2addr v9, v10

    .line 1087
    goto/16 :goto_1d

    .line 1088
    .line 1089
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    check-cast v5, Ljava/util/List;

    .line 1094
    .line 1095
    sget-object v7, Lk89;->a:Lhz7;

    .line 1096
    .line 1097
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    if-nez v7, :cond_12

    .line 1102
    .line 1103
    goto/16 :goto_d

    .line 1104
    .line 1105
    :cond_12
    shl-int/lit8 v8, v12, 0x3

    .line 1106
    .line 1107
    invoke-static {v8}, Lt80;->J(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    mul-int/2addr v8, v7

    .line 1112
    move/from16 v10, v16

    .line 1113
    .line 1114
    :goto_13
    if-ge v10, v7, :cond_b

    .line 1115
    .line 1116
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    instance-of v12, v11, Lh38;

    .line 1121
    .line 1122
    if-eqz v12, :cond_13

    .line 1123
    .line 1124
    check-cast v11, Lh38;

    .line 1125
    .line 1126
    invoke-virtual {v11}, Lh38;->d()I

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    :goto_14
    invoke-static {v11, v11, v8}, Lsj5;->x(III)I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    goto :goto_15

    .line 1135
    :cond_13
    check-cast v11, Ljava/lang/String;

    .line 1136
    .line 1137
    sget v12, Lmi9;->a:I

    .line 1138
    .line 1139
    invoke-static {v11}, Laea;->f(Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v11

    .line 1143
    goto :goto_14

    .line 1144
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1145
    .line 1146
    goto :goto_13

    .line 1147
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, Ljava/util/List;

    .line 1152
    .line 1153
    sget-object v7, Lk89;->a:Lhz7;

    .line 1154
    .line 1155
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-nez v5, :cond_14

    .line 1160
    .line 1161
    :goto_16
    move/from16 v7, v16

    .line 1162
    .line 1163
    goto :goto_17

    .line 1164
    :cond_14
    shl-int/lit8 v7, v12, 0x3

    .line 1165
    .line 1166
    invoke-static {v7}, Lt80;->J(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    add-int/2addr v7, v15

    .line 1171
    mul-int/2addr v7, v5

    .line 1172
    :goto_17
    add-int/2addr v9, v7

    .line 1173
    goto/16 :goto_1d

    .line 1174
    .line 1175
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    check-cast v5, Ljava/util/List;

    .line 1180
    .line 1181
    invoke-static {v12, v5}, Lk89;->g(ILjava/util/List;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    goto/16 :goto_4

    .line 1186
    .line 1187
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, Ljava/util/List;

    .line 1192
    .line 1193
    invoke-static {v12, v5}, Lk89;->h(ILjava/util/List;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    goto/16 :goto_4

    .line 1198
    .line 1199
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    check-cast v5, Ljava/util/List;

    .line 1204
    .line 1205
    sget-object v7, Lk89;->a:Lhz7;

    .line 1206
    .line 1207
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    if-nez v7, :cond_15

    .line 1212
    .line 1213
    goto/16 :goto_d

    .line 1214
    .line 1215
    :cond_15
    shl-int/lit8 v8, v12, 0x3

    .line 1216
    .line 1217
    invoke-static {v5}, Lk89;->i(Ljava/util/List;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    invoke-static {v8}, Lt80;->J(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v8

    .line 1225
    goto/16 :goto_e

    .line 1226
    .line 1227
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Ljava/util/List;

    .line 1232
    .line 1233
    sget-object v7, Lk89;->a:Lhz7;

    .line 1234
    .line 1235
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    if-nez v7, :cond_16

    .line 1240
    .line 1241
    goto/16 :goto_d

    .line 1242
    .line 1243
    :cond_16
    shl-int/lit8 v8, v12, 0x3

    .line 1244
    .line 1245
    invoke-static {v5}, Lk89;->n(Ljava/util/List;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    invoke-static {v8}, Lt80;->J(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v8

    .line 1253
    goto/16 :goto_e

    .line 1254
    .line 1255
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    check-cast v5, Ljava/util/List;

    .line 1260
    .line 1261
    sget-object v7, Lk89;->a:Lhz7;

    .line 1262
    .line 1263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    if-nez v7, :cond_17

    .line 1268
    .line 1269
    goto :goto_16

    .line 1270
    :cond_17
    shl-int/lit8 v7, v12, 0x3

    .line 1271
    .line 1272
    invoke-static {v5}, Lk89;->j(Ljava/util/List;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v8

    .line 1276
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    invoke-static {v7}, Lt80;->J(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    mul-int/2addr v7, v5

    .line 1285
    add-int/2addr v7, v8

    .line 1286
    goto :goto_17

    .line 1287
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Ljava/util/List;

    .line 1292
    .line 1293
    invoke-static {v12, v5}, Lk89;->g(ILjava/util/List;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    goto/16 :goto_4

    .line 1298
    .line 1299
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    check-cast v5, Ljava/util/List;

    .line 1304
    .line 1305
    invoke-static {v12, v5}, Lk89;->h(ILjava/util/List;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    goto/16 :goto_4

    .line 1310
    .line 1311
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_19

    .line 1316
    .line 1317
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, Lgy7;

    .line 1322
    .line 1323
    invoke-virtual {v0, v2}, Lz29;->B(I)Lw79;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    sget-object v8, Lk89;->a:Lhz7;

    .line 1328
    .line 1329
    shl-int/lit8 v8, v12, 0x3

    .line 1330
    .line 1331
    invoke-static {v8}, Lt80;->J(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v8

    .line 1335
    add-int/2addr v8, v8

    .line 1336
    invoke-virtual {v5, v7}, Lgy7;->c(Lw79;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    goto/16 :goto_3

    .line 1341
    .line 1342
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_19

    .line 1347
    .line 1348
    shl-int/lit8 v0, v12, 0x3

    .line 1349
    .line 1350
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v7

    .line 1354
    add-long v11, v7, v7

    .line 1355
    .line 1356
    shr-long/2addr v7, v10

    .line 1357
    invoke-static {v0}, Lt80;->J(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    xor-long/2addr v7, v11

    .line 1362
    invoke-static {v7, v8}, Lt80;->K(J)I

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    :goto_18
    add-int/2addr v5, v0

    .line 1367
    goto/16 :goto_4

    .line 1368
    .line 1369
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_19

    .line 1374
    .line 1375
    shl-int/lit8 v0, v12, 0x3

    .line 1376
    .line 1377
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    add-int v7, v5, v5

    .line 1382
    .line 1383
    shr-int/lit8 v5, v5, 0x1f

    .line 1384
    .line 1385
    invoke-static {v0}, Lt80;->J(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    xor-int/2addr v5, v7

    .line 1390
    :goto_19
    invoke-static {v5, v0, v9}, Lsj5;->x(III)I

    .line 1391
    .line 1392
    .line 1393
    move-result v9

    .line 1394
    goto/16 :goto_1d

    .line 1395
    .line 1396
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-eqz v5, :cond_19

    .line 1401
    .line 1402
    :goto_1a
    shl-int/lit8 v0, v12, 0x3

    .line 1403
    .line 1404
    invoke-static {v0, v8, v9}, Lsj5;->x(III)I

    .line 1405
    .line 1406
    .line 1407
    move-result v9

    .line 1408
    goto/16 :goto_1d

    .line 1409
    .line 1410
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    if-eqz v5, :cond_19

    .line 1415
    .line 1416
    :goto_1b
    shl-int/lit8 v0, v12, 0x3

    .line 1417
    .line 1418
    invoke-static {v0, v7, v9}, Lsj5;->x(III)I

    .line 1419
    .line 1420
    .line 1421
    move-result v9

    .line 1422
    goto/16 :goto_1d

    .line 1423
    .line 1424
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_19

    .line 1429
    .line 1430
    shl-int/lit8 v0, v12, 0x3

    .line 1431
    .line 1432
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    int-to-long v7, v5

    .line 1437
    invoke-static {v0}, Lt80;->J(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    invoke-static {v7, v8}, Lt80;->K(J)I

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    goto :goto_18

    .line 1446
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-eqz v5, :cond_19

    .line 1451
    .line 1452
    shl-int/lit8 v0, v12, 0x3

    .line 1453
    .line 1454
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    invoke-static {v0}, Lt80;->J(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    goto :goto_19

    .line 1463
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_19

    .line 1468
    .line 1469
    shl-int/lit8 v0, v12, 0x3

    .line 1470
    .line 1471
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    check-cast v5, Lh38;

    .line 1476
    .line 1477
    invoke-static {v0}, Lt80;->J(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    invoke-virtual {v5}, Lh38;->d()I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    :goto_1c
    invoke-static {v5, v5, v0, v9}, Lsj5;->z(IIII)I

    .line 1486
    .line 1487
    .line 1488
    move-result v9

    .line 1489
    goto/16 :goto_1d

    .line 1490
    .line 1491
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-eqz v5, :cond_19

    .line 1496
    .line 1497
    shl-int/lit8 v5, v12, 0x3

    .line 1498
    .line 1499
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    invoke-virtual {v0, v2}, Lz29;->B(I)Lw79;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    sget-object v10, Lk89;->a:Lhz7;

    .line 1508
    .line 1509
    check-cast v7, Lgy7;

    .line 1510
    .line 1511
    invoke-static {v5}, Lt80;->J(I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    invoke-virtual {v7, v8}, Lgy7;->c(Lw79;)I

    .line 1516
    .line 1517
    .line 1518
    move-result v7

    .line 1519
    goto/16 :goto_9

    .line 1520
    .line 1521
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_19

    .line 1526
    .line 1527
    shl-int/lit8 v0, v12, 0x3

    .line 1528
    .line 1529
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    instance-of v7, v5, Lh38;

    .line 1534
    .line 1535
    if-eqz v7, :cond_18

    .line 1536
    .line 1537
    check-cast v5, Lh38;

    .line 1538
    .line 1539
    invoke-static {v0}, Lt80;->J(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    invoke-virtual {v5}, Lh38;->d()I

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    goto :goto_1c

    .line 1548
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-static {v0}, Lt80;->J(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    sget v7, Lmi9;->a:I

    .line 1555
    .line 1556
    invoke-static {v5}, Laea;->f(Ljava/lang/String;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    goto :goto_1c

    .line 1561
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_19

    .line 1566
    .line 1567
    shl-int/lit8 v0, v12, 0x3

    .line 1568
    .line 1569
    invoke-static {v0, v15, v9}, Lsj5;->x(III)I

    .line 1570
    .line 1571
    .line 1572
    move-result v9

    .line 1573
    goto :goto_1d

    .line 1574
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_19

    .line 1579
    .line 1580
    goto/16 :goto_1b

    .line 1581
    .line 1582
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    if-eqz v5, :cond_19

    .line 1587
    .line 1588
    goto/16 :goto_1a

    .line 1589
    .line 1590
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_19

    .line 1595
    .line 1596
    shl-int/lit8 v0, v12, 0x3

    .line 1597
    .line 1598
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    int-to-long v7, v5

    .line 1603
    invoke-static {v0}, Lt80;->J(I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    invoke-static {v7, v8}, Lt80;->K(J)I

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    goto/16 :goto_18

    .line 1612
    .line 1613
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    if-eqz v5, :cond_19

    .line 1618
    .line 1619
    shl-int/lit8 v0, v12, 0x3

    .line 1620
    .line 1621
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v7

    .line 1625
    invoke-static {v0}, Lt80;->J(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    invoke-static {v7, v8}, Lt80;->K(J)I

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    goto/16 :goto_18

    .line 1634
    .line 1635
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    if-eqz v5, :cond_19

    .line 1640
    .line 1641
    shl-int/lit8 v0, v12, 0x3

    .line 1642
    .line 1643
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v7

    .line 1647
    invoke-static {v0}, Lt80;->J(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    invoke-static {v7, v8}, Lt80;->K(J)I

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    goto/16 :goto_18

    .line 1656
    .line 1657
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-eqz v5, :cond_19

    .line 1662
    .line 1663
    goto/16 :goto_1b

    .line 1664
    .line 1665
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v5

    .line 1669
    if-eqz v5, :cond_19

    .line 1670
    .line 1671
    goto/16 :goto_1a

    .line 1672
    .line 1673
    :cond_19
    :goto_1d
    add-int/lit8 v2, v2, 0x3

    .line 1674
    .line 1675
    move-object/from16 v0, p0

    .line 1676
    .line 1677
    move-object/from16 v1, p1

    .line 1678
    .line 1679
    const v8, 0xfffff

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_0

    .line 1683
    .line 1684
    :cond_1a
    move-object/from16 v0, p1

    .line 1685
    .line 1686
    check-cast v0, Lpi8;

    .line 1687
    .line 1688
    iget-object v0, v0, Lpi8;->zzc:Lkg9;

    .line 1689
    .line 1690
    invoke-virtual {v0}, Lkg9;->a()I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    add-int/2addr v0, v9

    .line 1695
    return v0

    .line 1696
    nop

    .line 1697
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

.method public final h(Ljava/lang/Object;[BIILtn5;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lz29;->t(Ljava/lang/Object;[BIIILtn5;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Object;Lys6;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Lys6;->x:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lt80;

    .line 11
    .line 12
    sget-object v8, Lz29;->j:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const v10, 0xfffff

    .line 15
    .line 16
    .line 17
    move v3, v10

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, v0, Lz29;->a:[I

    .line 21
    .line 22
    array-length v11, v5

    .line 23
    if-ge v2, v11, :cond_b

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lz29;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-static {v11}, Lz29;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    aget v13, v5, v2

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v12, v14, :cond_2

    .line 39
    .line 40
    add-int/lit8 v14, v2, 0x2

    .line 41
    .line 42
    aget v14, v5, v14

    .line 43
    .line 44
    and-int v9, v14, v10

    .line 45
    .line 46
    if-eq v9, v3, :cond_1

    .line 47
    .line 48
    if-ne v9, v10, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v3, v9

    .line 53
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v3

    .line 58
    :goto_1
    move v3, v9

    .line 59
    :cond_1
    ushr-int/lit8 v9, v14, 0x14

    .line 60
    .line 61
    shl-int v9, v15, v9

    .line 62
    .line 63
    move/from16 v18, v9

    .line 64
    .line 65
    move-object v9, v5

    .line 66
    move/from16 v5, v18

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v9, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/2addr v11, v10

    .line 72
    int-to-long v10, v11

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const-string v14, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 76
    .line 77
    const/4 v15, 0x3

    .line 78
    packed-switch v12, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v2}, Lz29;->B(I)Lw79;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v5, Lgy7;

    .line 99
    .line 100
    invoke-virtual {v7, v13, v15}, Lt80;->E(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v5, v6}, Lw79;->i(Ljava/lang/Object;Lys6;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-virtual {v7, v13, v5}, Lt80;->E(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-static {v10, v11, v1}, Lz29;->z(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    add-long v11, v9, v9

    .line 122
    .line 123
    shr-long v9, v9, v16

    .line 124
    .line 125
    xor-long/2addr v9, v11

    .line 126
    invoke-virtual {v7, v13, v9, v10}, Lt80;->H(IJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-static {v10, v11, v1}, Lz29;->v(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int v9, v5, v5

    .line 141
    .line 142
    shr-int/lit8 v5, v5, 0x1f

    .line 143
    .line 144
    xor-int/2addr v5, v9

    .line 145
    invoke-virtual {v7, v13, v5}, Lt80;->F(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-static {v10, v11, v1}, Lz29;->z(JLjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v7, v13, v9, v10}, Lt80;->A(IJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_4
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-static {v10, v11, v1}, Lz29;->v(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v7, v13, v5}, Lt80;->y(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-static {v10, v11, v1}, Lz29;->v(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v7, v13, v5}, Lt80;->C(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_6
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    invoke-static {v10, v11, v1}, Lz29;->v(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v7, v13, v5}, Lt80;->F(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_7
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lh38;

    .line 216
    .line 217
    shl-int/lit8 v9, v13, 0x3

    .line 218
    .line 219
    or-int/lit8 v9, v9, 0x2

    .line 220
    .line 221
    invoke-virtual {v7, v9}, Lt80;->G(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lh38;->d()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v7, v9}, Lt80;->G(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v7}, Lh38;->m(Lt80;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_8
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_3

    .line 241
    .line 242
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v0, v2}, Lz29;->B(I)Lw79;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v6, v13, v5, v9}, Lys6;->k(ILjava/lang/Object;Lw79;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_9
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_3

    .line 260
    .line 261
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    instance-of v9, v5, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v9, :cond_5

    .line 268
    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    shl-int/lit8 v9, v13, 0x3

    .line 272
    .line 273
    or-int/lit8 v9, v9, 0x2

    .line 274
    .line 275
    invoke-virtual {v7, v9}, Lt80;->G(I)V

    .line 276
    .line 277
    .line 278
    iget-object v9, v7, Lt80;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, [B

    .line 281
    .line 282
    iget v10, v7, Lt80;->c:I

    .line 283
    .line 284
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    mul-int/2addr v11, v15

    .line 289
    invoke-static {v11}, Lt80;->J(I)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-static {v12}, Lt80;->J(I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-ne v12, v11, :cond_4

    .line 302
    .line 303
    add-int v11, v10, v12

    .line 304
    .line 305
    iput v11, v7, Lt80;->c:I

    .line 306
    .line 307
    array-length v13, v9

    .line 308
    sub-int/2addr v13, v11

    .line 309
    invoke-static {v5, v9, v11, v13}, Lmi9;->a(Ljava/lang/String;[BII)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iput v10, v7, Lt80;->c:I

    .line 314
    .line 315
    sub-int v9, v5, v10

    .line 316
    .line 317
    sub-int/2addr v9, v12

    .line 318
    invoke-virtual {v7, v9}, Lt80;->G(I)V

    .line 319
    .line 320
    .line 321
    iput v5, v7, Lt80;->c:I

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :catch_0
    move-exception v0

    .line 326
    goto :goto_4

    .line 327
    :cond_4
    sget v10, Lmi9;->a:I

    .line 328
    .line 329
    invoke-static {v5}, Laea;->f(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v7, v10}, Lt80;->G(I)V

    .line 334
    .line 335
    .line 336
    iget v10, v7, Lt80;->c:I

    .line 337
    .line 338
    array-length v11, v9

    .line 339
    sub-int/2addr v11, v10

    .line 340
    invoke-static {v5, v9, v10, v11}, Lmi9;->a(Ljava/lang/String;[BII)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iput v5, v7, Lt80;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 349
    .line 350
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_5
    check-cast v5, Lh38;

    .line 355
    .line 356
    shl-int/lit8 v9, v13, 0x3

    .line 357
    .line 358
    or-int/lit8 v9, v9, 0x2

    .line 359
    .line 360
    invoke-virtual {v7, v9}, Lt80;->G(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Lh38;->d()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-virtual {v7, v9}, Lt80;->G(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v7}, Lh38;->m(Lt80;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_a
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_3

    .line 380
    .line 381
    invoke-static {v10, v11, v1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    shl-int/lit8 v9, v13, 0x3

    .line 392
    .line 393
    invoke-virtual {v7, v9}, Lt80;->G(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v5}, Lt80;->s(B)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_b
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_3

    .line 406
    .line 407
    invoke-static {v10, v11, v1}, Lz29;->v(JLjava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v7, v13, v5}, Lt80;->y(II)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :pswitch_c
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_3

    .line 421
    .line 422
    invoke-static {v10, v11, v1}, Lz29;->z(JLjava/lang/Object;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    invoke-virtual {v7, v13, v9, v10}, Lt80;->A(IJ)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_d
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_3

    .line 436
    .line 437
    invoke-static {v10, v11, v1}, Lz29;->v(JLjava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v7, v13, v5}, Lt80;->C(II)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :pswitch_e
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_3

    .line 451
    .line 452
    invoke-static {v10, v11, v1}, Lz29;->z(JLjava/lang/Object;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    invoke-virtual {v7, v13, v9, v10}, Lt80;->H(IJ)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_f
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_3

    .line 466
    .line 467
    invoke-static {v10, v11, v1}, Lz29;->z(JLjava/lang/Object;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v9

    .line 471
    invoke-virtual {v7, v13, v9, v10}, Lt80;->H(IJ)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :pswitch_10
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_3

    .line 481
    .line 482
    invoke-static {v10, v11, v1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Float;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-virtual {v7, v13, v5}, Lt80;->y(II)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_11
    invoke-virtual {v0, v13, v1, v2}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_3

    .line 506
    .line 507
    invoke-static {v10, v11, v1}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/lang/Double;

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 514
    .line 515
    .line 516
    move-result-wide v9

    .line 517
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    invoke-virtual {v7, v13, v9, v10}, Lt80;->A(IJ)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_12
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-nez v5, :cond_6

    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_6
    div-int/2addr v2, v15

    .line 535
    iget-object v0, v0, Lz29;->b:[Ljava/lang/Object;

    .line 536
    .line 537
    add-int/2addr v2, v2

    .line 538
    aget-object v0, v0, v2

    .line 539
    .line 540
    invoke-static {v0}, Lza3;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :pswitch_13
    aget v5, v9, v2

    .line 546
    .line 547
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    check-cast v9, Ljava/util/List;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lz29;->B(I)Lw79;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    sget-object v11, Lk89;->a:Lhz7;

    .line 558
    .line 559
    if-eqz v9, :cond_3

    .line 560
    .line 561
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    if-nez v11, :cond_3

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-ge v11, v12, :cond_3

    .line 573
    .line 574
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    check-cast v12, Lgy7;

    .line 579
    .line 580
    invoke-virtual {v7, v5, v15}, Lt80;->E(II)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v10, v12, v6}, Lw79;->i(Ljava/lang/Object;Lys6;)V

    .line 584
    .line 585
    .line 586
    const/4 v12, 0x4

    .line 587
    invoke-virtual {v7, v5, v12}, Lt80;->E(II)V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v11, v11, 0x1

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :pswitch_14
    aget v5, v9, v2

    .line 594
    .line 595
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Ljava/util/List;

    .line 600
    .line 601
    const/4 v12, 0x1

    .line 602
    invoke-static {v5, v9, v6, v12}, Lk89;->b(ILjava/util/List;Lys6;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_15
    const/4 v12, 0x1

    .line 608
    aget v5, v9, v2

    .line 609
    .line 610
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v5, v9, v6, v12}, Lk89;->a(ILjava/util/List;Lys6;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :pswitch_16
    const/4 v12, 0x1

    .line 622
    aget v5, v9, v2

    .line 623
    .line 624
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v5, v9, v6, v12}, Lk89;->y(ILjava/util/List;Lys6;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :pswitch_17
    const/4 v12, 0x1

    .line 636
    aget v5, v9, v2

    .line 637
    .line 638
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v5, v9, v6, v12}, Lk89;->x(ILjava/util/List;Lys6;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_18
    const/4 v12, 0x1

    .line 650
    aget v5, v9, v2

    .line 651
    .line 652
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5, v9, v6, v12}, Lk89;->r(ILjava/util/List;Lys6;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :pswitch_19
    const/4 v12, 0x1

    .line 664
    aget v5, v9, v2

    .line 665
    .line 666
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5, v9, v6, v12}, Lk89;->c(ILjava/util/List;Lys6;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :pswitch_1a
    const/4 v12, 0x1

    .line 678
    aget v5, v9, v2

    .line 679
    .line 680
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    check-cast v9, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5, v9, v6, v12}, Lk89;->p(ILjava/util/List;Lys6;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_1b
    const/4 v12, 0x1

    .line 692
    aget v5, v9, v2

    .line 693
    .line 694
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5, v9, v6, v12}, Lk89;->s(ILjava/util/List;Lys6;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :pswitch_1c
    const/4 v12, 0x1

    .line 706
    aget v5, v9, v2

    .line 707
    .line 708
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    check-cast v9, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v5, v9, v6, v12}, Lk89;->t(ILjava/util/List;Lys6;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :pswitch_1d
    const/4 v12, 0x1

    .line 720
    aget v5, v9, v2

    .line 721
    .line 722
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    check-cast v9, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v5, v9, v6, v12}, Lk89;->v(ILjava/util/List;Lys6;Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :pswitch_1e
    const/4 v12, 0x1

    .line 734
    aget v5, v9, v2

    .line 735
    .line 736
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    check-cast v9, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v5, v9, v6, v12}, Lk89;->d(ILjava/util/List;Lys6;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :pswitch_1f
    const/4 v12, 0x1

    .line 748
    aget v5, v9, v2

    .line 749
    .line 750
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    check-cast v9, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v5, v9, v6, v12}, Lk89;->w(ILjava/util/List;Lys6;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :pswitch_20
    const/4 v12, 0x1

    .line 762
    aget v5, v9, v2

    .line 763
    .line 764
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    check-cast v9, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v5, v9, v6, v12}, Lk89;->u(ILjava/util/List;Lys6;Z)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_3

    .line 774
    .line 775
    :pswitch_21
    const/4 v12, 0x1

    .line 776
    aget v5, v9, v2

    .line 777
    .line 778
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    check-cast v9, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5, v9, v6, v12}, Lk89;->q(ILjava/util/List;Lys6;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_3

    .line 788
    .line 789
    :pswitch_22
    aget v5, v9, v2

    .line 790
    .line 791
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    check-cast v9, Ljava/util/List;

    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    invoke-static {v5, v9, v6, v12}, Lk89;->b(ILjava/util/List;Lys6;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_c

    .line 802
    .line 803
    :pswitch_23
    const/4 v12, 0x0

    .line 804
    aget v5, v9, v2

    .line 805
    .line 806
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v5, v9, v6, v12}, Lk89;->a(ILjava/util/List;Lys6;Z)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_c

    .line 816
    .line 817
    :pswitch_24
    const/4 v12, 0x0

    .line 818
    aget v5, v9, v2

    .line 819
    .line 820
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    check-cast v9, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v5, v9, v6, v12}, Lk89;->y(ILjava/util/List;Lys6;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_c

    .line 830
    .line 831
    :pswitch_25
    const/4 v12, 0x0

    .line 832
    aget v5, v9, v2

    .line 833
    .line 834
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5, v9, v6, v12}, Lk89;->x(ILjava/util/List;Lys6;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_c

    .line 844
    .line 845
    :pswitch_26
    const/4 v12, 0x0

    .line 846
    aget v5, v9, v2

    .line 847
    .line 848
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    check-cast v9, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v5, v9, v6, v12}, Lk89;->r(ILjava/util/List;Lys6;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_c

    .line 858
    .line 859
    :pswitch_27
    const/4 v12, 0x0

    .line 860
    aget v5, v9, v2

    .line 861
    .line 862
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    check-cast v9, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v5, v9, v6, v12}, Lk89;->c(ILjava/util/List;Lys6;Z)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_c

    .line 872
    .line 873
    :pswitch_28
    aget v5, v9, v2

    .line 874
    .line 875
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    check-cast v9, Ljava/util/List;

    .line 880
    .line 881
    sget-object v10, Lk89;->a:Lhz7;

    .line 882
    .line 883
    if-eqz v9, :cond_3

    .line 884
    .line 885
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    if-nez v10, :cond_3

    .line 890
    .line 891
    const/4 v12, 0x0

    .line 892
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    if-ge v12, v10, :cond_3

    .line 897
    .line 898
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    check-cast v10, Lh38;

    .line 903
    .line 904
    shl-int/lit8 v11, v5, 0x3

    .line 905
    .line 906
    or-int/lit8 v11, v11, 0x2

    .line 907
    .line 908
    invoke-virtual {v7, v11}, Lt80;->G(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v10}, Lh38;->d()I

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    invoke-virtual {v7, v11}, Lt80;->G(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10, v7}, Lh38;->m(Lt80;)V

    .line 919
    .line 920
    .line 921
    add-int/lit8 v12, v12, 0x1

    .line 922
    .line 923
    goto :goto_6

    .line 924
    :pswitch_29
    aget v5, v9, v2

    .line 925
    .line 926
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    check-cast v9, Ljava/util/List;

    .line 931
    .line 932
    invoke-virtual {v0, v2}, Lz29;->B(I)Lw79;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    sget-object v11, Lk89;->a:Lhz7;

    .line 937
    .line 938
    if-eqz v9, :cond_3

    .line 939
    .line 940
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    if-nez v11, :cond_3

    .line 945
    .line 946
    const/4 v12, 0x0

    .line 947
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    if-ge v12, v11, :cond_3

    .line 952
    .line 953
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-virtual {v6, v5, v11, v10}, Lys6;->k(ILjava/lang/Object;Lw79;)V

    .line 958
    .line 959
    .line 960
    add-int/lit8 v12, v12, 0x1

    .line 961
    .line 962
    goto :goto_7

    .line 963
    :pswitch_2a
    aget v5, v9, v2

    .line 964
    .line 965
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    check-cast v9, Ljava/util/List;

    .line 970
    .line 971
    sget-object v10, Lk89;->a:Lhz7;

    .line 972
    .line 973
    if-eqz v9, :cond_3

    .line 974
    .line 975
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    if-nez v10, :cond_3

    .line 980
    .line 981
    const/4 v12, 0x0

    .line 982
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v10

    .line 986
    if-ge v12, v10, :cond_3

    .line 987
    .line 988
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    check-cast v10, Ljava/lang/String;

    .line 993
    .line 994
    shl-int/lit8 v11, v5, 0x3

    .line 995
    .line 996
    or-int/lit8 v11, v11, 0x2

    .line 997
    .line 998
    invoke-virtual {v7, v11}, Lt80;->G(I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v11, v7, Lt80;->e:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v11, [B

    .line 1004
    .line 1005
    iget v13, v7, Lt80;->c:I

    .line 1006
    .line 1007
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v16

    .line 1011
    mul-int/lit8 v16, v16, 0x3

    .line 1012
    .line 1013
    invoke-static/range {v16 .. v16}, Lt80;->J(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v15

    .line 1017
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v16

    .line 1021
    invoke-static/range {v16 .. v16}, Lt80;->J(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-ne v0, v15, :cond_7

    .line 1026
    .line 1027
    add-int v15, v13, v0

    .line 1028
    .line 1029
    iput v15, v7, Lt80;->c:I

    .line 1030
    .line 1031
    move/from16 v16, v0

    .line 1032
    .line 1033
    array-length v0, v11

    .line 1034
    sub-int/2addr v0, v15

    .line 1035
    invoke-static {v10, v11, v15, v0}, Lmi9;->a(Ljava/lang/String;[BII)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    iput v13, v7, Lt80;->c:I

    .line 1040
    .line 1041
    sub-int v10, v0, v13

    .line 1042
    .line 1043
    sub-int v10, v10, v16

    .line 1044
    .line 1045
    invoke-virtual {v7, v10}, Lt80;->G(I)V

    .line 1046
    .line 1047
    .line 1048
    iput v0, v7, Lt80;->c:I

    .line 1049
    .line 1050
    goto :goto_9

    .line 1051
    :catch_1
    move-exception v0

    .line 1052
    goto :goto_a

    .line 1053
    :cond_7
    sget v0, Lmi9;->a:I

    .line 1054
    .line 1055
    invoke-static {v10}, Laea;->f(Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-virtual {v7, v0}, Lt80;->G(I)V

    .line 1060
    .line 1061
    .line 1062
    iget v0, v7, Lt80;->c:I

    .line 1063
    .line 1064
    array-length v13, v11

    .line 1065
    sub-int/2addr v13, v0

    .line 1066
    invoke-static {v10, v11, v0, v13}, Lmi9;->a(Ljava/lang/String;[BII)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    iput v0, v7, Lt80;->c:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1071
    .line 1072
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 1073
    .line 1074
    const/4 v15, 0x3

    .line 1075
    move-object/from16 v0, p0

    .line 1076
    .line 1077
    goto :goto_8

    .line 1078
    :goto_a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 1079
    .line 1080
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    throw v1

    .line 1084
    :pswitch_2b
    aget v0, v9, v2

    .line 1085
    .line 1086
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Ljava/util/List;

    .line 1091
    .line 1092
    const/4 v12, 0x0

    .line 1093
    invoke-static {v0, v5, v6, v12}, Lk89;->p(ILjava/util/List;Lys6;Z)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_c

    .line 1097
    .line 1098
    :pswitch_2c
    const/4 v12, 0x0

    .line 1099
    aget v0, v9, v2

    .line 1100
    .line 1101
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, Ljava/util/List;

    .line 1106
    .line 1107
    invoke-static {v0, v5, v6, v12}, Lk89;->s(ILjava/util/List;Lys6;Z)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_c

    .line 1111
    .line 1112
    :pswitch_2d
    const/4 v12, 0x0

    .line 1113
    aget v0, v9, v2

    .line 1114
    .line 1115
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    check-cast v5, Ljava/util/List;

    .line 1120
    .line 1121
    invoke-static {v0, v5, v6, v12}, Lk89;->t(ILjava/util/List;Lys6;Z)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_c

    .line 1125
    .line 1126
    :pswitch_2e
    const/4 v12, 0x0

    .line 1127
    aget v0, v9, v2

    .line 1128
    .line 1129
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Ljava/util/List;

    .line 1134
    .line 1135
    invoke-static {v0, v5, v6, v12}, Lk89;->v(ILjava/util/List;Lys6;Z)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_c

    .line 1139
    .line 1140
    :pswitch_2f
    const/4 v12, 0x0

    .line 1141
    aget v0, v9, v2

    .line 1142
    .line 1143
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    check-cast v5, Ljava/util/List;

    .line 1148
    .line 1149
    invoke-static {v0, v5, v6, v12}, Lk89;->d(ILjava/util/List;Lys6;Z)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_c

    .line 1153
    .line 1154
    :pswitch_30
    const/4 v12, 0x0

    .line 1155
    aget v0, v9, v2

    .line 1156
    .line 1157
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    check-cast v5, Ljava/util/List;

    .line 1162
    .line 1163
    invoke-static {v0, v5, v6, v12}, Lk89;->w(ILjava/util/List;Lys6;Z)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_c

    .line 1167
    .line 1168
    :pswitch_31
    const/4 v12, 0x0

    .line 1169
    aget v0, v9, v2

    .line 1170
    .line 1171
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    check-cast v5, Ljava/util/List;

    .line 1176
    .line 1177
    invoke-static {v0, v5, v6, v12}, Lk89;->u(ILjava/util/List;Lys6;Z)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_c

    .line 1181
    .line 1182
    :pswitch_32
    const/4 v12, 0x0

    .line 1183
    aget v0, v9, v2

    .line 1184
    .line 1185
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    check-cast v5, Ljava/util/List;

    .line 1190
    .line 1191
    invoke-static {v0, v5, v6, v12}, Lk89;->q(ILjava/util/List;Lys6;Z)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_c

    .line 1195
    .line 1196
    :pswitch_33
    const/4 v12, 0x0

    .line 1197
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_a

    .line 1202
    .line 1203
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-virtual {v0, v2}, Lz29;->B(I)Lw79;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    check-cast v5, Lgy7;

    .line 1212
    .line 1213
    const/4 v10, 0x3

    .line 1214
    invoke-virtual {v7, v13, v10}, Lt80;->E(II)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v9, v5, v6}, Lw79;->i(Ljava/lang/Object;Lys6;)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v5, 0x4

    .line 1221
    invoke-virtual {v7, v13, v5}, Lt80;->E(II)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_c

    .line 1225
    .line 1226
    :pswitch_34
    const/4 v12, 0x0

    .line 1227
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-eqz v5, :cond_a

    .line 1232
    .line 1233
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v9

    .line 1237
    add-long v14, v9, v9

    .line 1238
    .line 1239
    shr-long v9, v9, v16

    .line 1240
    .line 1241
    xor-long/2addr v9, v14

    .line 1242
    invoke-virtual {v7, v13, v9, v10}, Lt80;->H(IJ)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_c

    .line 1246
    .line 1247
    :pswitch_35
    const/4 v12, 0x0

    .line 1248
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-eqz v5, :cond_a

    .line 1253
    .line 1254
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    add-int v5, v0, v0

    .line 1259
    .line 1260
    shr-int/lit8 v0, v0, 0x1f

    .line 1261
    .line 1262
    xor-int/2addr v0, v5

    .line 1263
    invoke-virtual {v7, v13, v0}, Lt80;->F(II)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_c

    .line 1267
    .line 1268
    :pswitch_36
    const/4 v12, 0x0

    .line 1269
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    if-eqz v5, :cond_a

    .line 1274
    .line 1275
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v9

    .line 1279
    invoke-virtual {v7, v13, v9, v10}, Lt80;->A(IJ)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_c

    .line 1283
    .line 1284
    :pswitch_37
    const/4 v12, 0x0

    .line 1285
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-eqz v5, :cond_a

    .line 1290
    .line 1291
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    invoke-virtual {v7, v13, v0}, Lt80;->y(II)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_c

    .line 1299
    .line 1300
    :pswitch_38
    const/4 v12, 0x0

    .line 1301
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_a

    .line 1306
    .line 1307
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    invoke-virtual {v7, v13, v0}, Lt80;->C(II)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_c

    .line 1315
    .line 1316
    :pswitch_39
    const/4 v12, 0x0

    .line 1317
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    if-eqz v5, :cond_a

    .line 1322
    .line 1323
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    invoke-virtual {v7, v13, v0}, Lt80;->F(II)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_c

    .line 1331
    .line 1332
    :pswitch_3a
    const/4 v12, 0x0

    .line 1333
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    if-eqz v5, :cond_a

    .line 1338
    .line 1339
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lh38;

    .line 1344
    .line 1345
    shl-int/lit8 v5, v13, 0x3

    .line 1346
    .line 1347
    or-int/lit8 v5, v5, 0x2

    .line 1348
    .line 1349
    invoke-virtual {v7, v5}, Lt80;->G(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0}, Lh38;->d()I

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    invoke-virtual {v7, v5}, Lt80;->G(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0, v7}, Lh38;->m(Lt80;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_c

    .line 1363
    .line 1364
    :pswitch_3b
    const/4 v12, 0x0

    .line 1365
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-eqz v5, :cond_a

    .line 1370
    .line 1371
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    invoke-virtual {v0, v2}, Lz29;->B(I)Lw79;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    invoke-virtual {v6, v13, v5, v9}, Lys6;->k(ILjava/lang/Object;Lw79;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_c

    .line 1383
    .line 1384
    :pswitch_3c
    const/4 v12, 0x0

    .line 1385
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_a

    .line 1390
    .line 1391
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    instance-of v5, v0, Ljava/lang/String;

    .line 1396
    .line 1397
    if-eqz v5, :cond_9

    .line 1398
    .line 1399
    check-cast v0, Ljava/lang/String;

    .line 1400
    .line 1401
    shl-int/lit8 v5, v13, 0x3

    .line 1402
    .line 1403
    or-int/lit8 v5, v5, 0x2

    .line 1404
    .line 1405
    invoke-virtual {v7, v5}, Lt80;->G(I)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v5, v7, Lt80;->e:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v5, [B

    .line 1411
    .line 1412
    iget v9, v7, Lt80;->c:I

    .line 1413
    .line 1414
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1415
    .line 1416
    .line 1417
    move-result v10

    .line 1418
    const/16 v17, 0x3

    .line 1419
    .line 1420
    mul-int/lit8 v10, v10, 0x3

    .line 1421
    .line 1422
    invoke-static {v10}, Lt80;->J(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v10

    .line 1426
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1427
    .line 1428
    .line 1429
    move-result v11

    .line 1430
    invoke-static {v11}, Lt80;->J(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v11

    .line 1434
    if-ne v11, v10, :cond_8

    .line 1435
    .line 1436
    add-int v10, v9, v11

    .line 1437
    .line 1438
    iput v10, v7, Lt80;->c:I

    .line 1439
    .line 1440
    array-length v13, v5

    .line 1441
    sub-int/2addr v13, v10

    .line 1442
    invoke-static {v0, v5, v10, v13}, Lmi9;->a(Ljava/lang/String;[BII)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    iput v9, v7, Lt80;->c:I

    .line 1447
    .line 1448
    sub-int v5, v0, v9

    .line 1449
    .line 1450
    sub-int/2addr v5, v11

    .line 1451
    invoke-virtual {v7, v5}, Lt80;->G(I)V

    .line 1452
    .line 1453
    .line 1454
    iput v0, v7, Lt80;->c:I

    .line 1455
    .line 1456
    goto/16 :goto_c

    .line 1457
    .line 1458
    :catch_2
    move-exception v0

    .line 1459
    goto :goto_b

    .line 1460
    :cond_8
    sget v9, Lmi9;->a:I

    .line 1461
    .line 1462
    invoke-static {v0}, Laea;->f(Ljava/lang/String;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v9

    .line 1466
    invoke-virtual {v7, v9}, Lt80;->G(I)V

    .line 1467
    .line 1468
    .line 1469
    iget v9, v7, Lt80;->c:I

    .line 1470
    .line 1471
    array-length v10, v5

    .line 1472
    sub-int/2addr v10, v9

    .line 1473
    invoke-static {v0, v5, v9, v10}, Lmi9;->a(Ljava/lang/String;[BII)I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    iput v0, v7, Lt80;->c:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1478
    .line 1479
    goto/16 :goto_c

    .line 1480
    .line 1481
    :goto_b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 1482
    .line 1483
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1484
    .line 1485
    .line 1486
    throw v1

    .line 1487
    :cond_9
    check-cast v0, Lh38;

    .line 1488
    .line 1489
    shl-int/lit8 v5, v13, 0x3

    .line 1490
    .line 1491
    or-int/lit8 v5, v5, 0x2

    .line 1492
    .line 1493
    invoke-virtual {v7, v5}, Lt80;->G(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0}, Lh38;->d()I

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    invoke-virtual {v7, v5}, Lt80;->G(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v7}, Lh38;->m(Lt80;)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_c

    .line 1507
    .line 1508
    :pswitch_3d
    const/4 v12, 0x0

    .line 1509
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    if-eqz v5, :cond_a

    .line 1514
    .line 1515
    sget-object v0, Lih9;->c:Lws5;

    .line 1516
    .line 1517
    invoke-virtual {v0, v10, v11, v1}, Lws5;->s(JLjava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    shl-int/lit8 v5, v13, 0x3

    .line 1522
    .line 1523
    invoke-virtual {v7, v5}, Lt80;->G(I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v7, v0}, Lt80;->s(B)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_c

    .line 1530
    .line 1531
    :pswitch_3e
    const/4 v12, 0x0

    .line 1532
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_a

    .line 1537
    .line 1538
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-virtual {v7, v13, v0}, Lt80;->y(II)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_c

    .line 1546
    :pswitch_3f
    const/4 v12, 0x0

    .line 1547
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    if-eqz v5, :cond_a

    .line 1552
    .line 1553
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v9

    .line 1557
    invoke-virtual {v7, v13, v9, v10}, Lt80;->A(IJ)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_c

    .line 1561
    :pswitch_40
    const/4 v12, 0x0

    .line 1562
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-eqz v5, :cond_a

    .line 1567
    .line 1568
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    invoke-virtual {v7, v13, v0}, Lt80;->C(II)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_c

    .line 1576
    :pswitch_41
    const/4 v12, 0x0

    .line 1577
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    if-eqz v5, :cond_a

    .line 1582
    .line 1583
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v9

    .line 1587
    invoke-virtual {v7, v13, v9, v10}, Lt80;->H(IJ)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_c

    .line 1591
    :pswitch_42
    const/4 v12, 0x0

    .line 1592
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    if-eqz v5, :cond_a

    .line 1597
    .line 1598
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v9

    .line 1602
    invoke-virtual {v7, v13, v9, v10}, Lt80;->H(IJ)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_c

    .line 1606
    :pswitch_43
    const/4 v12, 0x0

    .line 1607
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_a

    .line 1612
    .line 1613
    sget-object v0, Lih9;->c:Lws5;

    .line 1614
    .line 1615
    invoke-virtual {v0, v10, v11, v1}, Lws5;->d(JLjava/lang/Object;)F

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    invoke-virtual {v7, v13, v0}, Lt80;->y(II)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_c

    .line 1627
    :pswitch_44
    const/4 v12, 0x0

    .line 1628
    invoke-virtual/range {v0 .. v5}, Lz29;->q(Ljava/lang/Object;IIII)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-eqz v5, :cond_a

    .line 1633
    .line 1634
    sget-object v0, Lih9;->c:Lws5;

    .line 1635
    .line 1636
    invoke-virtual {v0, v10, v11, v1}, Lws5;->a(JLjava/lang/Object;)D

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v9

    .line 1640
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v9

    .line 1644
    invoke-virtual {v7, v13, v9, v10}, Lt80;->A(IJ)V

    .line 1645
    .line 1646
    .line 1647
    :cond_a
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1648
    .line 1649
    const v10, 0xfffff

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v0, p0

    .line 1653
    .line 1654
    goto/16 :goto_0

    .line 1655
    .line 1656
    :cond_b
    move-object v0, v1

    .line 1657
    check-cast v0, Lpi8;

    .line 1658
    .line 1659
    iget-object v0, v0, Lpi8;->zzc:Lkg9;

    .line 1660
    .line 1661
    invoke-virtual {v0, v6}, Lkg9;->d(Lys6;)V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
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

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lz29;->p(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lz29;->y(I)I

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
    sget-object v1, Lz29;->j:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lz29;->B(I)Lw79;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lz29;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lz29;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lw79;->a()Lpi8;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lw79;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lz29;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lz29;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lw79;->a()Lpi8;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lw79;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Lw79;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lz29;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lr25;->c(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz29;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Lz29;->s(ILjava/lang/Object;I)Z

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
    invoke-virtual {p0, p1}, Lz29;->y(I)I

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
    sget-object v4, Lz29;->j:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lz29;->B(I)Lw79;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lz29;->s(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lz29;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lw79;->a()Lpi8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v2}, Lw79;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p0, p1, p2, v1}, Lih9;->h(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lz29;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lw79;->a()Lpi8;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lw79;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v2}, Lw79;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p1

    .line 95
    .line 96
    invoke-static {p0, p3}, Lr25;->c(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lz29;->a:[I

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
    invoke-static {v0, v1, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p2, p0}, Lih9;->h(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lz29;->j:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz29;->y(I)I

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
    invoke-virtual {p0, p1, p2}, Lz29;->l(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    sget-object v0, Lz29;->j:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lz29;->y(I)I

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
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Lz29;->a:[I

    .line 18
    .line 19
    aget p0, p0, p4

    .line 20
    .line 21
    and-int/2addr p0, v2

    .line 22
    int-to-long p3, p0

    .line 23
    invoke-static {p3, p4, p1, p2}, Lih9;->h(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lpi8;Lpi8;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lz29;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lz29;->p(ILjava/lang/Object;)Z

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

.method public final p(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lz29;->a:[I

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
    invoke-virtual {p0, p1}, Lz29;->y(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lz29;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

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
    invoke-static {v0, v1, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lih9;->b(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lih9;->b(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lh38;->x:Lu38;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lh38;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lh38;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lh38;->x:Lu38;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lh38;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lm7;->m()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lih9;->c:Lws5;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lws5;->s(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lih9;->b(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lih9;->b(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lih9;->b(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lih9;->c:Lws5;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lws5;->d(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lih9;->c:Lws5;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lws5;->a(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
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

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lz29;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lz29;->a:[I

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
    invoke-static {v0, v1, p2}, Lih9;->a(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final t(Ljava/lang/Object;[BIIILtn5;)I
    .locals 36

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
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Lz29;->r(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_8b

    .line 16
    .line 17
    sget-object v1, Lz29;->j:Lsun/misc/Unsafe;

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const v9, 0xfffff

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    const v16, 0xfffff

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v13, v0, Lz29;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v12, v0, Lz29;->a:[I

    .line 34
    .line 35
    if-ge v4, v5, :cond_83

    .line 36
    .line 37
    add-int/lit8 v15, v4, 0x1

    .line 38
    .line 39
    aget-byte v4, v3, v4

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v4, v3, v15, v6}, Ljs2;->m(I[BILtn5;)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    iget v4, v6, Ltn5;->a:I

    .line 48
    .line 49
    :cond_0
    move/from16 v34, v15

    .line 50
    .line 51
    move v15, v4

    .line 52
    move/from16 v4, v34

    .line 53
    .line 54
    const/16 p3, 0x3

    .line 55
    .line 56
    ushr-int/lit8 v11, v15, 0x3

    .line 57
    .line 58
    iget v3, v0, Lz29;->d:I

    .line 59
    .line 60
    move/from16 v19, v4

    .line 61
    .line 62
    iget v4, v0, Lz29;->c:I

    .line 63
    .line 64
    if-le v11, v7, :cond_1

    .line 65
    .line 66
    div-int/lit8 v8, v8, 0x3

    .line 67
    .line 68
    if-lt v11, v4, :cond_2

    .line 69
    .line 70
    if-gt v11, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v11, v8}, Lz29;->w(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-lt v11, v4, :cond_2

    .line 78
    .line 79
    if-gt v11, v3, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v11, v3}, Lz29;->w(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v3, -0x1

    .line 89
    :goto_2
    sget-object v8, Lkg9;->f:Lkg9;

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    move v0, v11

    .line 95
    move-object v11, v8

    .line 96
    move v8, v0

    .line 97
    move/from16 v0, p5

    .line 98
    .line 99
    move/from16 v20, v4

    .line 100
    .line 101
    move-object v4, v6

    .line 102
    move/from16 v30, v9

    .line 103
    .line 104
    move-object/from16 v21, v12

    .line 105
    .line 106
    move-object/from16 v17, v13

    .line 107
    .line 108
    move/from16 v3, v19

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v12, v1

    .line 112
    move-object v9, v2

    .line 113
    :goto_3
    move-object/from16 v1, p2

    .line 114
    .line 115
    goto/16 :goto_42

    .line 116
    .line 117
    :cond_3
    and-int/lit8 v7, v15, 0x7

    .line 118
    .line 119
    add-int/lit8 v17, v3, 0x1

    .line 120
    .line 121
    aget v4, v12, v17

    .line 122
    .line 123
    invoke-static {v4}, Lz29;->x(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    and-int v6, v4, v16

    .line 128
    .line 129
    move-object/from16 v21, v12

    .line 130
    .line 131
    move-object/from16 v17, v13

    .line 132
    .line 133
    int-to-long v12, v6

    .line 134
    const-wide/16 v22, 0x1

    .line 135
    .line 136
    const/high16 v24, 0x20000000

    .line 137
    .line 138
    const-string v25, "Protocol message had invalid UTF-8."

    .line 139
    .line 140
    const-wide/16 v26, 0x0

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    move-wide/from16 v30, v12

    .line 145
    .line 146
    const-string v13, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 147
    .line 148
    const/16 v32, 0x1

    .line 149
    .line 150
    const/16 v12, 0x11

    .line 151
    .line 152
    if-gt v5, v12, :cond_26

    .line 153
    .line 154
    add-int/lit8 v12, v3, 0x2

    .line 155
    .line 156
    aget v12, v21, v12

    .line 157
    .line 158
    ushr-int/lit8 v28, v12, 0x14

    .line 159
    .line 160
    shl-int v28, v32, v28

    .line 161
    .line 162
    and-int v12, v12, v16

    .line 163
    .line 164
    move-object/from16 v33, v13

    .line 165
    .line 166
    if-eq v12, v9, :cond_6

    .line 167
    .line 168
    move/from16 v13, v16

    .line 169
    .line 170
    if-eq v9, v13, :cond_4

    .line 171
    .line 172
    int-to-long v9, v9

    .line 173
    invoke-virtual {v1, v2, v9, v10, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    :cond_4
    if-ne v12, v13, :cond_5

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    int-to-long v9, v12

    .line 181
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    :goto_4
    move v14, v9

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move v12, v9

    .line 188
    :goto_5
    packed-switch v5, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    move/from16 v5, p3

    .line 192
    .line 193
    if-ne v7, v5, :cond_7

    .line 194
    .line 195
    or-int v14, v14, v28

    .line 196
    .line 197
    invoke-virtual {v0, v3, v2}, Lz29;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    shl-int/lit8 v5, v11, 0x3

    .line 202
    .line 203
    or-int/lit8 v8, v5, 0x4

    .line 204
    .line 205
    move-object v5, v4

    .line 206
    invoke-virtual {v0, v3}, Lz29;->B(I)Lw79;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move/from16 v7, p4

    .line 211
    .line 212
    move-object/from16 v9, p6

    .line 213
    .line 214
    move v10, v3

    .line 215
    move-object v3, v5

    .line 216
    move/from16 v6, v19

    .line 217
    .line 218
    const/16 v20, -0x1

    .line 219
    .line 220
    move-object/from16 v5, p2

    .line 221
    .line 222
    invoke-static/range {v3 .. v9}, Ljs2;->p(Ljava/lang/Object;Lw79;[BIIILtn5;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    move-object v13, v9

    .line 227
    move-object v9, v5

    .line 228
    invoke-virtual {v0, v10, v2, v3}, Lz29;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    move/from16 v5, p4

    .line 232
    .line 233
    :goto_7
    move-object v3, v9

    .line 234
    move v8, v10

    .line 235
    move v7, v11

    .line 236
    move v9, v12

    .line 237
    move-object v6, v13

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_7
    move v10, v3

    .line 241
    const/16 v20, -0x1

    .line 242
    .line 243
    move-object/from16 v13, p2

    .line 244
    .line 245
    move-object v9, v1

    .line 246
    move-object v1, v2

    .line 247
    move/from16 v29, v14

    .line 248
    .line 249
    move/from16 v3, v19

    .line 250
    .line 251
    move/from16 v19, v15

    .line 252
    .line 253
    move-object/from16 v15, p6

    .line 254
    .line 255
    goto/16 :goto_17

    .line 256
    .line 257
    :pswitch_0
    move-object/from16 v9, p2

    .line 258
    .line 259
    move-object/from16 v13, p6

    .line 260
    .line 261
    move v10, v3

    .line 262
    move/from16 v3, v19

    .line 263
    .line 264
    const/16 v20, -0x1

    .line 265
    .line 266
    if-nez v7, :cond_8

    .line 267
    .line 268
    or-int v14, v14, v28

    .line 269
    .line 270
    invoke-static {v9, v3, v13}, Ljs2;->o([BILtn5;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iget-wide v3, v13, Ltn5;->b:J

    .line 275
    .line 276
    and-long v5, v3, v22

    .line 277
    .line 278
    ushr-long v3, v3, v32

    .line 279
    .line 280
    neg-long v5, v5

    .line 281
    xor-long/2addr v5, v3

    .line 282
    move-wide/from16 v3, v30

    .line 283
    .line 284
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v34, v2

    .line 288
    .line 289
    move-object v2, v1

    .line 290
    move-object/from16 v1, v34

    .line 291
    .line 292
    move-object v3, v2

    .line 293
    move-object v2, v1

    .line 294
    move-object v1, v3

    .line 295
    move/from16 v5, p4

    .line 296
    .line 297
    move v4, v7

    .line 298
    goto :goto_7

    .line 299
    :cond_8
    move-object/from16 v34, v2

    .line 300
    .line 301
    move-object v2, v1

    .line 302
    move-object/from16 v1, v34

    .line 303
    .line 304
    :cond_9
    move/from16 v29, v14

    .line 305
    .line 306
    move/from16 v19, v15

    .line 307
    .line 308
    move-object v15, v13

    .line 309
    move-object v13, v9

    .line 310
    move-object v9, v2

    .line 311
    goto/16 :goto_17

    .line 312
    .line 313
    :pswitch_1
    move-object v5, v2

    .line 314
    move-object v2, v1

    .line 315
    move-object v1, v5

    .line 316
    move-object/from16 v9, p2

    .line 317
    .line 318
    move-object/from16 v13, p6

    .line 319
    .line 320
    move v10, v3

    .line 321
    move/from16 v3, v19

    .line 322
    .line 323
    move-wide/from16 v5, v30

    .line 324
    .line 325
    const/16 v20, -0x1

    .line 326
    .line 327
    if-nez v7, :cond_9

    .line 328
    .line 329
    or-int v14, v14, v28

    .line 330
    .line 331
    invoke-static {v9, v3, v13}, Ljs2;->l([BILtn5;)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iget v3, v13, Ltn5;->a:I

    .line 336
    .line 337
    invoke-static {v3}, Lm3a;->b(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 342
    .line 343
    .line 344
    :goto_8
    move-object v3, v2

    .line 345
    move-object v2, v1

    .line 346
    move-object v1, v3

    .line 347
    goto :goto_6

    .line 348
    :pswitch_2
    move-object v5, v2

    .line 349
    move-object v2, v1

    .line 350
    move-object v1, v5

    .line 351
    move-object/from16 v9, p2

    .line 352
    .line 353
    move-object/from16 v13, p6

    .line 354
    .line 355
    move v10, v3

    .line 356
    move/from16 v3, v19

    .line 357
    .line 358
    move-wide/from16 v5, v30

    .line 359
    .line 360
    const/16 v20, -0x1

    .line 361
    .line 362
    if-nez v7, :cond_9

    .line 363
    .line 364
    invoke-static {v9, v3, v13}, Ljs2;->l([BILtn5;)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget v7, v13, Ltn5;->a:I

    .line 369
    .line 370
    move/from16 p3, v3

    .line 371
    .line 372
    invoke-virtual {v0, v10}, Lz29;->A(I)Luw7;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/high16 v17, -0x80000000

    .line 377
    .line 378
    and-int v4, v4, v17

    .line 379
    .line 380
    if-eqz v4, :cond_c

    .line 381
    .line 382
    if-eqz v3, :cond_c

    .line 383
    .line 384
    invoke-virtual {v3, v7}, Luw7;->a(I)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_a

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_a
    move-object v3, v1

    .line 392
    check-cast v3, Lpi8;

    .line 393
    .line 394
    iget-object v4, v3, Lpi8;->zzc:Lkg9;

    .line 395
    .line 396
    if-ne v4, v8, :cond_b

    .line 397
    .line 398
    invoke-static {}, Lkg9;->b()Lkg9;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iput-object v4, v3, Lpi8;->zzc:Lkg9;

    .line 403
    .line 404
    :cond_b
    int-to-long v5, v7

    .line 405
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v4, v15, v3}, Lkg9;->c(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_9
    move-object v3, v2

    .line 413
    move-object v2, v1

    .line 414
    move-object v1, v3

    .line 415
    move/from16 v4, p3

    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_c
    :goto_a
    or-int v14, v14, v28

    .line 420
    .line 421
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :pswitch_3
    move-object v4, v2

    .line 426
    move-object v2, v1

    .line 427
    move-object v1, v4

    .line 428
    move-object/from16 v9, p2

    .line 429
    .line 430
    move-object/from16 v13, p6

    .line 431
    .line 432
    move v10, v3

    .line 433
    move/from16 v3, v19

    .line 434
    .line 435
    move-wide/from16 v5, v30

    .line 436
    .line 437
    const/4 v4, 0x2

    .line 438
    const/16 v20, -0x1

    .line 439
    .line 440
    if-ne v7, v4, :cond_9

    .line 441
    .line 442
    or-int v14, v14, v28

    .line 443
    .line 444
    invoke-static {v9, v3, v13}, Ljs2;->g([BILtn5;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iget-object v3, v13, Ltn5;->c:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :pswitch_4
    move-object v4, v2

    .line 455
    move-object v2, v1

    .line 456
    move-object v1, v4

    .line 457
    move-object/from16 v9, p2

    .line 458
    .line 459
    move-object/from16 v13, p6

    .line 460
    .line 461
    move v10, v3

    .line 462
    move/from16 v3, v19

    .line 463
    .line 464
    const/4 v4, 0x2

    .line 465
    const/16 v20, -0x1

    .line 466
    .line 467
    if-ne v7, v4, :cond_d

    .line 468
    .line 469
    or-int v14, v14, v28

    .line 470
    .line 471
    move-object v4, v1

    .line 472
    invoke-virtual {v0, v10, v4}, Lz29;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object v5, v2

    .line 477
    invoke-virtual {v0, v10}, Lz29;->B(I)Lw79;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object v6, v4

    .line 482
    move v4, v3

    .line 483
    move-object v3, v9

    .line 484
    move-object v9, v6

    .line 485
    move-object v6, v13

    .line 486
    move-object v13, v5

    .line 487
    move/from16 v5, p4

    .line 488
    .line 489
    invoke-static/range {v1 .. v6}, Ljs2;->q(Ljava/lang/Object;Lw79;[BIILtn5;)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    move-object v2, v3

    .line 494
    move-object v3, v1

    .line 495
    move-object v1, v2

    .line 496
    move-object v2, v6

    .line 497
    invoke-virtual {v0, v10, v9, v3}, Lz29;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object v3, v1

    .line 501
    move-object v2, v9

    .line 502
    move v8, v10

    .line 503
    move v7, v11

    .line 504
    move v9, v12

    .line 505
    move-object v1, v13

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_d
    move-object/from16 v34, v9

    .line 509
    .line 510
    move-object v9, v1

    .line 511
    move-object/from16 v1, v34

    .line 512
    .line 513
    move-object/from16 v34, v13

    .line 514
    .line 515
    move-object v13, v2

    .line 516
    move-object/from16 v2, v34

    .line 517
    .line 518
    move-object/from16 v19, v13

    .line 519
    .line 520
    move-object v13, v1

    .line 521
    move-object v1, v9

    .line 522
    move-object/from16 v9, v19

    .line 523
    .line 524
    move/from16 v29, v14

    .line 525
    .line 526
    move/from16 v19, v15

    .line 527
    .line 528
    :goto_b
    move-object v15, v2

    .line 529
    goto/16 :goto_17

    .line 530
    .line 531
    :pswitch_5
    move-object v13, v1

    .line 532
    move-object v9, v2

    .line 533
    move v10, v3

    .line 534
    move/from16 v29, v14

    .line 535
    .line 536
    move/from16 v3, v19

    .line 537
    .line 538
    const/4 v5, 0x2

    .line 539
    const/16 v20, -0x1

    .line 540
    .line 541
    move-object/from16 v1, p2

    .line 542
    .line 543
    move-object/from16 v2, p6

    .line 544
    .line 545
    move/from16 v19, v15

    .line 546
    .line 547
    move-wide/from16 v14, v30

    .line 548
    .line 549
    if-ne v7, v5, :cond_21

    .line 550
    .line 551
    and-int v4, v4, v24

    .line 552
    .line 553
    if-eqz v4, :cond_1e

    .line 554
    .line 555
    or-int v4, v29, v28

    .line 556
    .line 557
    invoke-static {v1, v3, v2}, Ljs2;->l([BILtn5;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    iget v5, v2, Ltn5;->a:I

    .line 562
    .line 563
    if-ltz v5, :cond_1d

    .line 564
    .line 565
    if-nez v5, :cond_e

    .line 566
    .line 567
    iput-object v6, v2, Ltn5;->c:Ljava/lang/Object;

    .line 568
    .line 569
    move/from16 p3, v4

    .line 570
    .line 571
    goto/16 :goto_10

    .line 572
    .line 573
    :cond_e
    sget v6, Lmi9;->a:I

    .line 574
    .line 575
    array-length v6, v1

    .line 576
    sub-int v7, v6, v3

    .line 577
    .line 578
    or-int v8, v3, v5

    .line 579
    .line 580
    sub-int/2addr v7, v5

    .line 581
    or-int/2addr v7, v8

    .line 582
    if-ltz v7, :cond_1c

    .line 583
    .line 584
    add-int v6, v3, v5

    .line 585
    .line 586
    new-array v5, v5, [C

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    :goto_c
    if-ge v3, v6, :cond_f

    .line 590
    .line 591
    aget-byte v8, v1, v3

    .line 592
    .line 593
    if-ltz v8, :cond_f

    .line 594
    .line 595
    add-int/lit8 v3, v3, 0x1

    .line 596
    .line 597
    add-int/lit8 v17, v7, 0x1

    .line 598
    .line 599
    int-to-char v8, v8

    .line 600
    aput-char v8, v5, v7

    .line 601
    .line 602
    move/from16 v7, v17

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_f
    :goto_d
    if-ge v3, v6, :cond_1b

    .line 606
    .line 607
    add-int/lit8 v8, v3, 0x1

    .line 608
    .line 609
    move/from16 v17, v3

    .line 610
    .line 611
    aget-byte v3, v1, v17

    .line 612
    .line 613
    if-ltz v3, :cond_10

    .line 614
    .line 615
    add-int/lit8 v17, v7, 0x1

    .line 616
    .line 617
    int-to-char v3, v3

    .line 618
    aput-char v3, v5, v7

    .line 619
    .line 620
    move v3, v8

    .line 621
    :goto_e
    move/from16 v7, v17

    .line 622
    .line 623
    if-ge v3, v6, :cond_f

    .line 624
    .line 625
    aget-byte v8, v1, v3

    .line 626
    .line 627
    if-ltz v8, :cond_f

    .line 628
    .line 629
    add-int/lit8 v3, v3, 0x1

    .line 630
    .line 631
    add-int/lit8 v17, v7, 0x1

    .line 632
    .line 633
    int-to-char v8, v8

    .line 634
    aput-char v8, v5, v7

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_10
    move/from16 p3, v4

    .line 638
    .line 639
    const/16 v4, -0x20

    .line 640
    .line 641
    if-ge v3, v4, :cond_13

    .line 642
    .line 643
    if-ge v8, v6, :cond_12

    .line 644
    .line 645
    add-int/lit8 v4, v7, 0x1

    .line 646
    .line 647
    add-int/lit8 v17, v17, 0x2

    .line 648
    .line 649
    aget-byte v8, v1, v8

    .line 650
    .line 651
    move/from16 v21, v4

    .line 652
    .line 653
    const/16 v4, -0x3e

    .line 654
    .line 655
    if-lt v3, v4, :cond_11

    .line 656
    .line 657
    invoke-static {v8}, Lxda;->f(B)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_11

    .line 662
    .line 663
    and-int/lit8 v3, v3, 0x1f

    .line 664
    .line 665
    shl-int/lit8 v3, v3, 0x6

    .line 666
    .line 667
    and-int/lit8 v4, v8, 0x3f

    .line 668
    .line 669
    or-int/2addr v3, v4

    .line 670
    int-to-char v3, v3

    .line 671
    aput-char v3, v5, v7

    .line 672
    .line 673
    move/from16 v4, p3

    .line 674
    .line 675
    move/from16 v3, v17

    .line 676
    .line 677
    move/from16 v7, v21

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_11
    invoke-static/range {v25 .. v25}, Lr25;->l(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    return v18

    .line 686
    :cond_12
    const/16 v18, 0x0

    .line 687
    .line 688
    invoke-static/range {v25 .. v25}, Lr25;->l(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return v18

    .line 692
    :cond_13
    const/16 v4, -0x10

    .line 693
    .line 694
    if-ge v3, v4, :cond_18

    .line 695
    .line 696
    add-int/lit8 v4, v6, -0x1

    .line 697
    .line 698
    if-ge v8, v4, :cond_17

    .line 699
    .line 700
    add-int/lit8 v4, v7, 0x1

    .line 701
    .line 702
    add-int/lit8 v22, v17, 0x2

    .line 703
    .line 704
    aget-byte v8, v1, v8

    .line 705
    .line 706
    add-int/lit8 v17, v17, 0x3

    .line 707
    .line 708
    aget-byte v22, v1, v22

    .line 709
    .line 710
    invoke-static {v8}, Lxda;->f(B)Z

    .line 711
    .line 712
    .line 713
    move-result v23

    .line 714
    if-nez v23, :cond_16

    .line 715
    .line 716
    move/from16 v23, v4

    .line 717
    .line 718
    const/16 v4, -0x60

    .line 719
    .line 720
    move/from16 v24, v6

    .line 721
    .line 722
    const/16 v6, -0x20

    .line 723
    .line 724
    if-ne v3, v6, :cond_14

    .line 725
    .line 726
    if-lt v8, v4, :cond_16

    .line 727
    .line 728
    move v3, v6

    .line 729
    :cond_14
    const/16 v6, -0x13

    .line 730
    .line 731
    if-ne v3, v6, :cond_15

    .line 732
    .line 733
    if-ge v8, v4, :cond_16

    .line 734
    .line 735
    move v3, v6

    .line 736
    :cond_15
    invoke-static/range {v22 .. v22}, Lxda;->f(B)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-nez v4, :cond_16

    .line 741
    .line 742
    and-int/lit8 v3, v3, 0xf

    .line 743
    .line 744
    and-int/lit8 v4, v8, 0x3f

    .line 745
    .line 746
    and-int/lit8 v6, v22, 0x3f

    .line 747
    .line 748
    shl-int/lit8 v3, v3, 0xc

    .line 749
    .line 750
    shl-int/lit8 v4, v4, 0x6

    .line 751
    .line 752
    or-int/2addr v3, v4

    .line 753
    or-int/2addr v3, v6

    .line 754
    int-to-char v3, v3

    .line 755
    aput-char v3, v5, v7

    .line 756
    .line 757
    move/from16 v4, p3

    .line 758
    .line 759
    move/from16 v3, v17

    .line 760
    .line 761
    move/from16 v7, v23

    .line 762
    .line 763
    :goto_f
    move/from16 v6, v24

    .line 764
    .line 765
    goto/16 :goto_d

    .line 766
    .line 767
    :cond_16
    invoke-static/range {v25 .. v25}, Lr25;->l(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    return v18

    .line 773
    :cond_17
    const/16 v18, 0x0

    .line 774
    .line 775
    invoke-static/range {v25 .. v25}, Lr25;->l(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    return v18

    .line 779
    :cond_18
    move/from16 v24, v6

    .line 780
    .line 781
    add-int/lit8 v6, v24, -0x2

    .line 782
    .line 783
    if-ge v8, v6, :cond_1a

    .line 784
    .line 785
    add-int/lit8 v4, v17, 0x2

    .line 786
    .line 787
    aget-byte v6, v1, v8

    .line 788
    .line 789
    add-int/lit8 v8, v17, 0x3

    .line 790
    .line 791
    aget-byte v4, v1, v4

    .line 792
    .line 793
    add-int/lit8 v17, v17, 0x4

    .line 794
    .line 795
    aget-byte v8, v1, v8

    .line 796
    .line 797
    invoke-static {v6}, Lxda;->f(B)Z

    .line 798
    .line 799
    .line 800
    move-result v21

    .line 801
    if-nez v21, :cond_19

    .line 802
    .line 803
    shl-int/lit8 v21, v3, 0x1c

    .line 804
    .line 805
    add-int/lit8 v22, v6, 0x70

    .line 806
    .line 807
    add-int v22, v22, v21

    .line 808
    .line 809
    shr-int/lit8 v21, v22, 0x1e

    .line 810
    .line 811
    if-nez v21, :cond_19

    .line 812
    .line 813
    invoke-static {v4}, Lxda;->f(B)Z

    .line 814
    .line 815
    .line 816
    move-result v21

    .line 817
    if-nez v21, :cond_19

    .line 818
    .line 819
    invoke-static {v8}, Lxda;->f(B)Z

    .line 820
    .line 821
    .line 822
    move-result v21

    .line 823
    if-nez v21, :cond_19

    .line 824
    .line 825
    and-int/lit8 v3, v3, 0x7

    .line 826
    .line 827
    and-int/lit8 v6, v6, 0x3f

    .line 828
    .line 829
    and-int/lit8 v4, v4, 0x3f

    .line 830
    .line 831
    and-int/lit8 v8, v8, 0x3f

    .line 832
    .line 833
    shl-int/lit8 v3, v3, 0x12

    .line 834
    .line 835
    shl-int/lit8 v6, v6, 0xc

    .line 836
    .line 837
    or-int/2addr v3, v6

    .line 838
    shl-int/lit8 v4, v4, 0x6

    .line 839
    .line 840
    or-int/2addr v3, v4

    .line 841
    or-int/2addr v3, v8

    .line 842
    ushr-int/lit8 v4, v3, 0xa

    .line 843
    .line 844
    const v6, 0xd7c0

    .line 845
    .line 846
    .line 847
    add-int/2addr v4, v6

    .line 848
    int-to-char v4, v4

    .line 849
    aput-char v4, v5, v7

    .line 850
    .line 851
    add-int/lit8 v4, v7, 0x1

    .line 852
    .line 853
    and-int/lit16 v3, v3, 0x3ff

    .line 854
    .line 855
    const v6, 0xdc00

    .line 856
    .line 857
    .line 858
    add-int/2addr v3, v6

    .line 859
    int-to-char v3, v3

    .line 860
    aput-char v3, v5, v4

    .line 861
    .line 862
    add-int/lit8 v7, v7, 0x2

    .line 863
    .line 864
    move/from16 v4, p3

    .line 865
    .line 866
    move/from16 v3, v17

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_19
    invoke-static/range {v25 .. v25}, Lr25;->l(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const/4 v3, 0x0

    .line 873
    return v3

    .line 874
    :cond_1a
    const/4 v3, 0x0

    .line 875
    invoke-static/range {v25 .. v25}, Lr25;->l(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return v3

    .line 879
    :cond_1b
    move/from16 p3, v4

    .line 880
    .line 881
    move/from16 v24, v6

    .line 882
    .line 883
    const/4 v3, 0x0

    .line 884
    new-instance v4, Ljava/lang/String;

    .line 885
    .line 886
    invoke-direct {v4, v5, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 887
    .line 888
    .line 889
    iput-object v4, v2, Ltn5;->c:Ljava/lang/Object;

    .line 890
    .line 891
    move/from16 v3, v24

    .line 892
    .line 893
    :goto_10
    move/from16 v5, p3

    .line 894
    .line 895
    :goto_11
    move v4, v3

    .line 896
    goto :goto_12

    .line 897
    :cond_1c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 898
    .line 899
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v2, "buffer length=%d, index=%d, size=%d"

    .line 916
    .line 917
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_1d
    invoke-static/range {v33 .. v33}, Lr25;->l(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    return v18

    .line 931
    :cond_1e
    invoke-static {v1, v3, v2}, Ljs2;->l([BILtn5;)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    iget v4, v2, Ltn5;->a:I

    .line 936
    .line 937
    if-ltz v4, :cond_20

    .line 938
    .line 939
    or-int v5, v29, v28

    .line 940
    .line 941
    if-nez v4, :cond_1f

    .line 942
    .line 943
    iput-object v6, v2, Ltn5;->c:Ljava/lang/Object;

    .line 944
    .line 945
    goto :goto_11

    .line 946
    :cond_1f
    new-instance v6, Ljava/lang/String;

    .line 947
    .line 948
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 949
    .line 950
    invoke-direct {v6, v1, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 951
    .line 952
    .line 953
    iput-object v6, v2, Ltn5;->c:Ljava/lang/Object;

    .line 954
    .line 955
    add-int/2addr v3, v4

    .line 956
    goto :goto_11

    .line 957
    :goto_12
    iget-object v3, v2, Ltn5;->c:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-virtual {v13, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :goto_13
    move-object v3, v1

    .line 963
    move-object v6, v2

    .line 964
    move v14, v5

    .line 965
    move-object v2, v9

    .line 966
    move v8, v10

    .line 967
    move v7, v11

    .line 968
    move v9, v12

    .line 969
    move-object v1, v13

    .line 970
    move/from16 v15, v19

    .line 971
    .line 972
    const v16, 0xfffff

    .line 973
    .line 974
    .line 975
    move/from16 v5, p4

    .line 976
    .line 977
    goto/16 :goto_1

    .line 978
    .line 979
    :cond_20
    invoke-static/range {v33 .. v33}, Lr25;->l(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const/16 v18, 0x0

    .line 983
    .line 984
    return v18

    .line 985
    :cond_21
    move-object v15, v13

    .line 986
    move-object v13, v1

    .line 987
    move-object v1, v9

    .line 988
    move-object v9, v15

    .line 989
    goto/16 :goto_b

    .line 990
    .line 991
    :pswitch_6
    move-object v13, v1

    .line 992
    move-object v9, v2

    .line 993
    move v10, v3

    .line 994
    move/from16 v29, v14

    .line 995
    .line 996
    move/from16 v3, v19

    .line 997
    .line 998
    const/16 v20, -0x1

    .line 999
    .line 1000
    move-object/from16 v1, p2

    .line 1001
    .line 1002
    move-object/from16 v2, p6

    .line 1003
    .line 1004
    move/from16 v19, v15

    .line 1005
    .line 1006
    move-wide/from16 v14, v30

    .line 1007
    .line 1008
    if-nez v7, :cond_21

    .line 1009
    .line 1010
    or-int v4, v29, v28

    .line 1011
    .line 1012
    invoke-static {v1, v3, v2}, Ljs2;->o([BILtn5;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    iget-wide v5, v2, Ltn5;->b:J

    .line 1017
    .line 1018
    cmp-long v5, v5, v26

    .line 1019
    .line 1020
    if-eqz v5, :cond_22

    .line 1021
    .line 1022
    move/from16 v5, v32

    .line 1023
    .line 1024
    goto :goto_14

    .line 1025
    :cond_22
    const/4 v5, 0x0

    .line 1026
    :goto_14
    sget-object v6, Lih9;->c:Lws5;

    .line 1027
    .line 1028
    invoke-virtual {v6, v9, v14, v15, v5}, Lws5;->h(Ljava/lang/Object;JZ)V

    .line 1029
    .line 1030
    .line 1031
    move/from16 v5, p4

    .line 1032
    .line 1033
    move-object v6, v2

    .line 1034
    move v14, v4

    .line 1035
    move-object v2, v9

    .line 1036
    move v8, v10

    .line 1037
    move v7, v11

    .line 1038
    move v9, v12

    .line 1039
    move/from16 v15, v19

    .line 1040
    .line 1041
    const v16, 0xfffff

    .line 1042
    .line 1043
    .line 1044
    move v4, v3

    .line 1045
    move-object v3, v1

    .line 1046
    move-object v1, v13

    .line 1047
    goto/16 :goto_1

    .line 1048
    .line 1049
    :pswitch_7
    move-object v13, v1

    .line 1050
    move-object v9, v2

    .line 1051
    move v10, v3

    .line 1052
    move/from16 v29, v14

    .line 1053
    .line 1054
    move/from16 v3, v19

    .line 1055
    .line 1056
    const/4 v4, 0x5

    .line 1057
    const/16 v20, -0x1

    .line 1058
    .line 1059
    move-object/from16 v1, p2

    .line 1060
    .line 1061
    move-object/from16 v2, p6

    .line 1062
    .line 1063
    move/from16 v19, v15

    .line 1064
    .line 1065
    move-wide/from16 v14, v30

    .line 1066
    .line 1067
    if-ne v7, v4, :cond_21

    .line 1068
    .line 1069
    add-int/lit8 v4, v3, 0x4

    .line 1070
    .line 1071
    or-int v5, v29, v28

    .line 1072
    .line 1073
    invoke-static {v3, v1}, Ljs2;->h(I[B)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-virtual {v13, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :pswitch_8
    move-object v13, v1

    .line 1082
    move-object v9, v2

    .line 1083
    move v10, v3

    .line 1084
    move/from16 v29, v14

    .line 1085
    .line 1086
    move/from16 v3, v19

    .line 1087
    .line 1088
    move/from16 v4, v32

    .line 1089
    .line 1090
    const/16 v20, -0x1

    .line 1091
    .line 1092
    move-object/from16 v1, p2

    .line 1093
    .line 1094
    move-object/from16 v2, p6

    .line 1095
    .line 1096
    move/from16 v19, v15

    .line 1097
    .line 1098
    move-wide/from16 v14, v30

    .line 1099
    .line 1100
    if-ne v7, v4, :cond_23

    .line 1101
    .line 1102
    add-int/lit8 v7, v3, 0x8

    .line 1103
    .line 1104
    or-int v8, v29, v28

    .line 1105
    .line 1106
    invoke-static {v3, v1}, Ljs2;->r(I[B)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v5

    .line 1110
    move-object v3, v13

    .line 1111
    move-object v13, v1

    .line 1112
    move-object v1, v3

    .line 1113
    move-wide v3, v14

    .line 1114
    move-object v15, v2

    .line 1115
    move-object v2, v9

    .line 1116
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1117
    .line 1118
    .line 1119
    move/from16 v5, p4

    .line 1120
    .line 1121
    move v4, v7

    .line 1122
    move v14, v8

    .line 1123
    :goto_15
    move v8, v10

    .line 1124
    move v7, v11

    .line 1125
    move v9, v12

    .line 1126
    move-object v3, v13

    .line 1127
    move-object v6, v15

    .line 1128
    move/from16 v15, v19

    .line 1129
    .line 1130
    goto/16 :goto_0

    .line 1131
    .line 1132
    :cond_23
    move-object v15, v13

    .line 1133
    move-object v13, v1

    .line 1134
    move-object v1, v15

    .line 1135
    move-object v15, v2

    .line 1136
    move-object/from16 v34, v9

    .line 1137
    .line 1138
    move-object v9, v1

    .line 1139
    move-object/from16 v1, v34

    .line 1140
    .line 1141
    goto/16 :goto_17

    .line 1142
    .line 1143
    :pswitch_9
    move-object/from16 v13, p2

    .line 1144
    .line 1145
    move v10, v3

    .line 1146
    move/from16 v29, v14

    .line 1147
    .line 1148
    move/from16 v3, v19

    .line 1149
    .line 1150
    move-wide/from16 v5, v30

    .line 1151
    .line 1152
    const/16 v20, -0x1

    .line 1153
    .line 1154
    move/from16 v19, v15

    .line 1155
    .line 1156
    move-object/from16 v15, p6

    .line 1157
    .line 1158
    if-nez v7, :cond_24

    .line 1159
    .line 1160
    or-int v14, v29, v28

    .line 1161
    .line 1162
    invoke-static {v13, v3, v15}, Ljs2;->l([BILtn5;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    iget v3, v15, Ltn5;->a:I

    .line 1167
    .line 1168
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1169
    .line 1170
    .line 1171
    move/from16 v5, p4

    .line 1172
    .line 1173
    goto :goto_15

    .line 1174
    :cond_24
    move-object v9, v1

    .line 1175
    :cond_25
    move-object v1, v2

    .line 1176
    goto/16 :goto_17

    .line 1177
    .line 1178
    :pswitch_a
    move-object/from16 v13, p2

    .line 1179
    .line 1180
    move v10, v3

    .line 1181
    move/from16 v29, v14

    .line 1182
    .line 1183
    move/from16 v3, v19

    .line 1184
    .line 1185
    move-wide/from16 v5, v30

    .line 1186
    .line 1187
    const/16 v20, -0x1

    .line 1188
    .line 1189
    move/from16 v19, v15

    .line 1190
    .line 1191
    move-object/from16 v15, p6

    .line 1192
    .line 1193
    if-nez v7, :cond_24

    .line 1194
    .line 1195
    or-int v14, v29, v28

    .line 1196
    .line 1197
    invoke-static {v13, v3, v15}, Ljs2;->o([BILtn5;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    move-wide v3, v5

    .line 1202
    iget-wide v5, v15, Ltn5;->b:J

    .line 1203
    .line 1204
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1205
    .line 1206
    .line 1207
    move/from16 v5, p4

    .line 1208
    .line 1209
    move v4, v7

    .line 1210
    goto :goto_15

    .line 1211
    :pswitch_b
    move-object/from16 v13, p2

    .line 1212
    .line 1213
    move-object v9, v1

    .line 1214
    move v10, v3

    .line 1215
    move/from16 v29, v14

    .line 1216
    .line 1217
    move/from16 v3, v19

    .line 1218
    .line 1219
    move-wide/from16 v5, v30

    .line 1220
    .line 1221
    const/4 v4, 0x5

    .line 1222
    const/16 v20, -0x1

    .line 1223
    .line 1224
    move/from16 v19, v15

    .line 1225
    .line 1226
    move-object/from16 v15, p6

    .line 1227
    .line 1228
    if-ne v7, v4, :cond_25

    .line 1229
    .line 1230
    add-int/lit8 v4, v3, 0x4

    .line 1231
    .line 1232
    or-int v14, v29, v28

    .line 1233
    .line 1234
    invoke-static {v3, v13}, Ljs2;->h(I[B)I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    sget-object v3, Lih9;->c:Lws5;

    .line 1243
    .line 1244
    invoke-virtual {v3, v2, v5, v6, v1}, Lws5;->o(Ljava/lang/Object;JF)V

    .line 1245
    .line 1246
    .line 1247
    move/from16 v5, p4

    .line 1248
    .line 1249
    :goto_16
    move-object v1, v9

    .line 1250
    goto :goto_15

    .line 1251
    :pswitch_c
    move-object/from16 v13, p2

    .line 1252
    .line 1253
    move-object v9, v1

    .line 1254
    move v10, v3

    .line 1255
    move/from16 v29, v14

    .line 1256
    .line 1257
    move/from16 v3, v19

    .line 1258
    .line 1259
    move-wide/from16 v5, v30

    .line 1260
    .line 1261
    move/from16 v4, v32

    .line 1262
    .line 1263
    const/16 v20, -0x1

    .line 1264
    .line 1265
    move/from16 v19, v15

    .line 1266
    .line 1267
    move-object/from16 v15, p6

    .line 1268
    .line 1269
    if-ne v7, v4, :cond_25

    .line 1270
    .line 1271
    add-int/lit8 v7, v3, 0x8

    .line 1272
    .line 1273
    or-int v14, v29, v28

    .line 1274
    .line 1275
    invoke-static {v3, v13}, Ljs2;->r(I[B)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v3

    .line 1279
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v3

    .line 1283
    sget-object v1, Lih9;->c:Lws5;

    .line 1284
    .line 1285
    move-wide/from16 v34, v5

    .line 1286
    .line 1287
    move-wide v5, v3

    .line 1288
    move-wide/from16 v3, v34

    .line 1289
    .line 1290
    invoke-virtual/range {v1 .. v6}, Lws5;->k(Ljava/lang/Object;JD)V

    .line 1291
    .line 1292
    .line 1293
    move/from16 v5, p4

    .line 1294
    .line 1295
    move v4, v7

    .line 1296
    goto :goto_16

    .line 1297
    :goto_17
    move v0, v11

    .line 1298
    move-object v11, v8

    .line 1299
    move v8, v0

    .line 1300
    move/from16 v0, p5

    .line 1301
    .line 1302
    move/from16 v30, v12

    .line 1303
    .line 1304
    move-object v4, v15

    .line 1305
    move/from16 v15, v19

    .line 1306
    .line 1307
    move/from16 v14, v29

    .line 1308
    .line 1309
    move-object v12, v9

    .line 1310
    move-object v9, v1

    .line 1311
    move-object v1, v13

    .line 1312
    goto/16 :goto_42

    .line 1313
    .line 1314
    :cond_26
    move-object v12, v1

    .line 1315
    move-object v1, v2

    .line 1316
    move v10, v3

    .line 1317
    move-object/from16 v33, v13

    .line 1318
    .line 1319
    move/from16 v28, v19

    .line 1320
    .line 1321
    move-wide/from16 v2, v30

    .line 1322
    .line 1323
    const/16 v20, -0x1

    .line 1324
    .line 1325
    move-object/from16 v13, p2

    .line 1326
    .line 1327
    move/from16 v30, v9

    .line 1328
    .line 1329
    move/from16 v19, v15

    .line 1330
    .line 1331
    move-object/from16 v15, p6

    .line 1332
    .line 1333
    const/16 v9, 0x1b

    .line 1334
    .line 1335
    if-ne v5, v9, :cond_2a

    .line 1336
    .line 1337
    const/4 v9, 0x2

    .line 1338
    if-ne v7, v9, :cond_29

    .line 1339
    .line 1340
    invoke-virtual {v12, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    check-cast v4, Lyk8;

    .line 1345
    .line 1346
    move-object v5, v4

    .line 1347
    check-cast v5, Lmy7;

    .line 1348
    .line 1349
    iget-boolean v5, v5, Lmy7;->s:Z

    .line 1350
    .line 1351
    if-nez v5, :cond_28

    .line 1352
    .line 1353
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-nez v5, :cond_27

    .line 1358
    .line 1359
    const/16 v13, 0xa

    .line 1360
    .line 1361
    goto :goto_18

    .line 1362
    :cond_27
    add-int v13, v5, v5

    .line 1363
    .line 1364
    :goto_18
    invoke-interface {v4, v13}, Lyk8;->c(I)Lyk8;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    invoke-virtual {v12, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_28
    move-object v6, v4

    .line 1372
    invoke-virtual {v0, v10}, Lz29;->B(I)Lw79;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    move-object/from16 v9, p1

    .line 1377
    .line 1378
    move-object/from16 v3, p2

    .line 1379
    .line 1380
    move/from16 v5, p4

    .line 1381
    .line 1382
    move-object v7, v15

    .line 1383
    move/from16 v2, v19

    .line 1384
    .line 1385
    move/from16 v4, v28

    .line 1386
    .line 1387
    invoke-static/range {v1 .. v7}, Ljs2;->i(Lw79;I[BIILyk8;Ltn5;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    move v15, v2

    .line 1392
    move-object/from16 v6, p6

    .line 1393
    .line 1394
    move-object v2, v9

    .line 1395
    move v8, v10

    .line 1396
    move v7, v11

    .line 1397
    move-object v1, v12

    .line 1398
    :goto_19
    move/from16 v9, v30

    .line 1399
    .line 1400
    goto/16 :goto_0

    .line 1401
    .line 1402
    :cond_29
    move-object v9, v1

    .line 1403
    move-object/from16 v31, v8

    .line 1404
    .line 1405
    move/from16 v15, v19

    .line 1406
    .line 1407
    move/from16 v1, v28

    .line 1408
    .line 1409
    move/from16 v28, v11

    .line 1410
    .line 1411
    move/from16 v19, v14

    .line 1412
    .line 1413
    goto/16 :goto_36

    .line 1414
    .line 1415
    :cond_2a
    move-object v9, v1

    .line 1416
    move/from16 v15, v19

    .line 1417
    .line 1418
    const/16 v1, 0x31

    .line 1419
    .line 1420
    if-gt v5, v1, :cond_6d

    .line 1421
    .line 1422
    move/from16 v19, v14

    .line 1423
    .line 1424
    int-to-long v13, v4

    .line 1425
    invoke-virtual {v12, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    check-cast v4, Lyk8;

    .line 1430
    .line 1431
    move-object v1, v4

    .line 1432
    check-cast v1, Lmy7;

    .line 1433
    .line 1434
    iget-boolean v1, v1, Lmy7;->s:Z

    .line 1435
    .line 1436
    if-nez v1, :cond_2b

    .line 1437
    .line 1438
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    add-int/2addr v1, v1

    .line 1443
    invoke-interface {v4, v1}, Lyk8;->c(I)Lyk8;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v12, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_2b
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1451
    .line 1452
    packed-switch v5, :pswitch_data_1

    .line 1453
    .line 1454
    .line 1455
    const/4 v5, 0x3

    .line 1456
    if-ne v7, v5, :cond_2e

    .line 1457
    .line 1458
    and-int/lit8 v1, v15, -0x8

    .line 1459
    .line 1460
    or-int/lit8 v6, v1, 0x4

    .line 1461
    .line 1462
    invoke-virtual {v0, v10}, Lz29;->B(I)Lw79;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-interface {v2}, Lw79;->a()Lpi8;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    move-object/from16 v3, p2

    .line 1471
    .line 1472
    move/from16 v5, p4

    .line 1473
    .line 1474
    move-object/from16 v7, p6

    .line 1475
    .line 1476
    move-object v13, v4

    .line 1477
    move/from16 v4, v28

    .line 1478
    .line 1479
    invoke-static/range {v1 .. v7}, Ljs2;->p(Ljava/lang/Object;Lw79;[BIIILtn5;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v14

    .line 1483
    move-object/from16 v34, v7

    .line 1484
    .line 1485
    move-object v7, v1

    .line 1486
    move v1, v6

    .line 1487
    move-object/from16 v6, v34

    .line 1488
    .line 1489
    invoke-interface {v2, v7}, Lw79;->c(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    iput-object v7, v6, Ltn5;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    :goto_1a
    if-ge v14, v5, :cond_2d

    .line 1498
    .line 1499
    move/from16 v28, v4

    .line 1500
    .line 1501
    invoke-static {v3, v14, v6}, Ljs2;->l([BILtn5;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    iget v7, v6, Ltn5;->a:I

    .line 1506
    .line 1507
    if-ne v15, v7, :cond_2c

    .line 1508
    .line 1509
    move v6, v1

    .line 1510
    invoke-interface {v2}, Lw79;->a()Lpi8;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    move-object/from16 v7, p6

    .line 1515
    .line 1516
    invoke-static/range {v1 .. v7}, Ljs2;->p(Ljava/lang/Object;Lw79;[BIIILtn5;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v14

    .line 1520
    move-object v4, v1

    .line 1521
    move v1, v6

    .line 1522
    move-object v6, v7

    .line 1523
    invoke-interface {v2, v4}, Lw79;->c(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    iput-object v4, v6, Ltn5;->c:Ljava/lang/Object;

    .line 1527
    .line 1528
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move/from16 v4, v28

    .line 1532
    .line 1533
    goto :goto_1a

    .line 1534
    :cond_2c
    move/from16 v4, v28

    .line 1535
    .line 1536
    :cond_2d
    move v1, v4

    .line 1537
    move-object/from16 v31, v8

    .line 1538
    .line 1539
    move/from16 v28, v11

    .line 1540
    .line 1541
    move v4, v14

    .line 1542
    :goto_1b
    const/16 v18, 0x0

    .line 1543
    .line 1544
    goto/16 :goto_34

    .line 1545
    .line 1546
    :cond_2e
    move-object/from16 v3, p2

    .line 1547
    .line 1548
    move/from16 v5, p4

    .line 1549
    .line 1550
    move-object/from16 v6, p6

    .line 1551
    .line 1552
    move-object/from16 v31, v8

    .line 1553
    .line 1554
    move/from16 v1, v28

    .line 1555
    .line 1556
    const/16 v18, 0x0

    .line 1557
    .line 1558
    move/from16 v28, v11

    .line 1559
    .line 1560
    goto/16 :goto_33

    .line 1561
    .line 1562
    :pswitch_d
    move-object/from16 v3, p2

    .line 1563
    .line 1564
    move/from16 v5, p4

    .line 1565
    .line 1566
    move-object/from16 v6, p6

    .line 1567
    .line 1568
    move/from16 v4, v28

    .line 1569
    .line 1570
    const/4 v2, 0x2

    .line 1571
    if-eq v7, v2, :cond_31

    .line 1572
    .line 1573
    if-eqz v7, :cond_30

    .line 1574
    .line 1575
    :cond_2f
    move v1, v4

    .line 1576
    move-object/from16 v31, v8

    .line 1577
    .line 1578
    move/from16 v28, v11

    .line 1579
    .line 1580
    :goto_1c
    const/16 v18, 0x0

    .line 1581
    .line 1582
    goto/16 :goto_33

    .line 1583
    .line 1584
    :cond_30
    invoke-static {}, Llh1;->b()V

    .line 1585
    .line 1586
    .line 1587
    const/16 v18, 0x0

    .line 1588
    .line 1589
    return v18

    .line 1590
    :cond_31
    const/16 v18, 0x0

    .line 1591
    .line 1592
    invoke-static {}, Llh1;->b()V

    .line 1593
    .line 1594
    .line 1595
    return v18

    .line 1596
    :pswitch_e
    move-object/from16 v3, p2

    .line 1597
    .line 1598
    move/from16 v5, p4

    .line 1599
    .line 1600
    move-object/from16 v6, p6

    .line 1601
    .line 1602
    move-object v13, v4

    .line 1603
    move/from16 v4, v28

    .line 1604
    .line 1605
    const/4 v2, 0x2

    .line 1606
    if-ne v7, v2, :cond_36

    .line 1607
    .line 1608
    move-object v2, v13

    .line 1609
    check-cast v2, Lyi8;

    .line 1610
    .line 1611
    invoke-static {v3, v4, v6}, Ljs2;->l([BILtn5;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v7

    .line 1615
    iget v13, v6, Ltn5;->a:I

    .line 1616
    .line 1617
    if-ltz v13, :cond_35

    .line 1618
    .line 1619
    array-length v14, v3

    .line 1620
    sub-int/2addr v14, v7

    .line 1621
    if-gt v13, v14, :cond_34

    .line 1622
    .line 1623
    add-int/2addr v13, v7

    .line 1624
    :goto_1d
    if-ge v7, v13, :cond_32

    .line 1625
    .line 1626
    invoke-static {v3, v7, v6}, Ljs2;->l([BILtn5;)I

    .line 1627
    .line 1628
    .line 1629
    move-result v7

    .line 1630
    iget v14, v6, Ltn5;->a:I

    .line 1631
    .line 1632
    invoke-static {v14}, Lm3a;->b(I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v14

    .line 1636
    invoke-virtual {v2, v14}, Lyi8;->j(I)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_1d

    .line 1640
    :cond_32
    if-ne v7, v13, :cond_33

    .line 1641
    .line 1642
    move v1, v4

    .line 1643
    move v4, v7

    .line 1644
    move-object/from16 v31, v8

    .line 1645
    .line 1646
    move/from16 v28, v11

    .line 1647
    .line 1648
    goto :goto_1b

    .line 1649
    :cond_33
    invoke-static {v1}, Lr25;->l(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    const/16 v18, 0x0

    .line 1653
    .line 1654
    return v18

    .line 1655
    :cond_34
    const/16 v18, 0x0

    .line 1656
    .line 1657
    invoke-static {v1}, Lr25;->l(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    return v18

    .line 1661
    :cond_35
    const/16 v18, 0x0

    .line 1662
    .line 1663
    invoke-static/range {v33 .. v33}, Lr25;->l(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    return v18

    .line 1667
    :cond_36
    if-nez v7, :cond_2f

    .line 1668
    .line 1669
    move-object v1, v13

    .line 1670
    check-cast v1, Lyi8;

    .line 1671
    .line 1672
    invoke-static {v3, v4, v6}, Ljs2;->l([BILtn5;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    iget v7, v6, Ltn5;->a:I

    .line 1677
    .line 1678
    invoke-static {v7}, Lm3a;->b(I)I

    .line 1679
    .line 1680
    .line 1681
    move-result v7

    .line 1682
    invoke-virtual {v1, v7}, Lyi8;->j(I)V

    .line 1683
    .line 1684
    .line 1685
    :goto_1e
    if-ge v2, v5, :cond_37

    .line 1686
    .line 1687
    invoke-static {v3, v2, v6}, Ljs2;->l([BILtn5;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v7

    .line 1691
    iget v13, v6, Ltn5;->a:I

    .line 1692
    .line 1693
    if-ne v15, v13, :cond_37

    .line 1694
    .line 1695
    invoke-static {v3, v7, v6}, Ljs2;->l([BILtn5;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    iget v7, v6, Ltn5;->a:I

    .line 1700
    .line 1701
    invoke-static {v7}, Lm3a;->b(I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v7

    .line 1705
    invoke-virtual {v1, v7}, Lyi8;->j(I)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_1e

    .line 1709
    :cond_37
    move v1, v4

    .line 1710
    move-object/from16 v31, v8

    .line 1711
    .line 1712
    move/from16 v28, v11

    .line 1713
    .line 1714
    const/16 v18, 0x0

    .line 1715
    .line 1716
    move v4, v2

    .line 1717
    goto/16 :goto_34

    .line 1718
    .line 1719
    :pswitch_f
    move-object/from16 v3, p2

    .line 1720
    .line 1721
    move/from16 v5, p4

    .line 1722
    .line 1723
    move-object/from16 v6, p6

    .line 1724
    .line 1725
    move-object v13, v4

    .line 1726
    move/from16 v4, v28

    .line 1727
    .line 1728
    const/4 v2, 0x2

    .line 1729
    if-ne v7, v2, :cond_38

    .line 1730
    .line 1731
    invoke-static {v3, v4, v13, v6}, Ljs2;->j([BILyk8;Ltn5;)I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    move v2, v15

    .line 1736
    goto :goto_1f

    .line 1737
    :cond_38
    if-nez v7, :cond_40

    .line 1738
    .line 1739
    move-object v2, v3

    .line 1740
    move v3, v4

    .line 1741
    move v4, v5

    .line 1742
    move-object v5, v13

    .line 1743
    move v1, v15

    .line 1744
    invoke-static/range {v1 .. v6}, Ljs2;->n(I[BIILyk8;Ltn5;)I

    .line 1745
    .line 1746
    .line 1747
    move-result v7

    .line 1748
    move v5, v4

    .line 1749
    move v4, v3

    .line 1750
    move-object v3, v2

    .line 1751
    move v2, v1

    .line 1752
    move v1, v7

    .line 1753
    :goto_1f
    invoke-virtual {v0, v10}, Lz29;->A(I)Luw7;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    sget-object v14, Lk89;->a:Lhz7;

    .line 1758
    .line 1759
    if-eqz v7, :cond_3e

    .line 1760
    .line 1761
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1762
    .line 1763
    .line 1764
    move-result v14

    .line 1765
    const/4 v15, 0x0

    .line 1766
    move/from16 v22, v1

    .line 1767
    .line 1768
    move-object/from16 v23, v15

    .line 1769
    .line 1770
    const/4 v1, 0x0

    .line 1771
    const/4 v15, 0x0

    .line 1772
    :goto_20
    if-ge v1, v14, :cond_3d

    .line 1773
    .line 1774
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v24

    .line 1778
    move/from16 v28, v11

    .line 1779
    .line 1780
    move-object/from16 v11, v24

    .line 1781
    .line 1782
    check-cast v11, Ljava/lang/Integer;

    .line 1783
    .line 1784
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1785
    .line 1786
    .line 1787
    move-result v9

    .line 1788
    invoke-virtual {v7, v9}, Luw7;->a(I)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v24

    .line 1792
    if-eqz v24, :cond_3a

    .line 1793
    .line 1794
    if-eq v1, v15, :cond_39

    .line 1795
    .line 1796
    invoke-interface {v13, v15, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    :cond_39
    add-int/lit8 v15, v15, 0x1

    .line 1800
    .line 1801
    move/from16 v24, v1

    .line 1802
    .line 1803
    move-object v11, v8

    .line 1804
    move-object/from16 v1, v23

    .line 1805
    .line 1806
    move-object/from16 v23, v7

    .line 1807
    .line 1808
    goto :goto_22

    .line 1809
    :cond_3a
    if-nez v23, :cond_3c

    .line 1810
    .line 1811
    move-object/from16 v11, p1

    .line 1812
    .line 1813
    check-cast v11, Lpi8;

    .line 1814
    .line 1815
    move/from16 v24, v1

    .line 1816
    .line 1817
    iget-object v1, v11, Lpi8;->zzc:Lkg9;

    .line 1818
    .line 1819
    if-ne v1, v8, :cond_3b

    .line 1820
    .line 1821
    invoke-static {}, Lkg9;->b()Lkg9;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    iput-object v1, v11, Lpi8;->zzc:Lkg9;

    .line 1826
    .line 1827
    :cond_3b
    move-object/from16 v23, v7

    .line 1828
    .line 1829
    move-object v11, v8

    .line 1830
    goto :goto_21

    .line 1831
    :cond_3c
    move/from16 v24, v1

    .line 1832
    .line 1833
    move-object/from16 v1, v23

    .line 1834
    .line 1835
    move-object v11, v8

    .line 1836
    move-object/from16 v23, v7

    .line 1837
    .line 1838
    :goto_21
    int-to-long v7, v9

    .line 1839
    shl-int/lit8 v9, v28, 0x3

    .line 1840
    .line 1841
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v7

    .line 1845
    invoke-virtual {v1, v9, v7}, Lkg9;->c(ILjava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    :goto_22
    add-int/lit8 v7, v24, 0x1

    .line 1849
    .line 1850
    move-object/from16 v8, v23

    .line 1851
    .line 1852
    move-object/from16 v23, v1

    .line 1853
    .line 1854
    move v1, v7

    .line 1855
    move-object v7, v8

    .line 1856
    move-object/from16 v9, p1

    .line 1857
    .line 1858
    move-object v8, v11

    .line 1859
    move/from16 v11, v28

    .line 1860
    .line 1861
    goto :goto_20

    .line 1862
    :cond_3d
    move/from16 v28, v11

    .line 1863
    .line 1864
    move-object v11, v8

    .line 1865
    if-eq v15, v14, :cond_3f

    .line 1866
    .line 1867
    invoke-interface {v13, v15, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_23

    .line 1875
    :cond_3e
    move/from16 v22, v1

    .line 1876
    .line 1877
    move/from16 v28, v11

    .line 1878
    .line 1879
    move-object v11, v8

    .line 1880
    :cond_3f
    :goto_23
    move v15, v2

    .line 1881
    move v1, v4

    .line 1882
    move-object/from16 v31, v11

    .line 1883
    .line 1884
    move/from16 v4, v22

    .line 1885
    .line 1886
    goto/16 :goto_1b

    .line 1887
    .line 1888
    :cond_40
    move/from16 v28, v11

    .line 1889
    .line 1890
    move v1, v4

    .line 1891
    move-object/from16 v31, v8

    .line 1892
    .line 1893
    goto/16 :goto_1c

    .line 1894
    .line 1895
    :pswitch_10
    move-object/from16 v3, p2

    .line 1896
    .line 1897
    move/from16 v5, p4

    .line 1898
    .line 1899
    move-object/from16 v6, p6

    .line 1900
    .line 1901
    move-object v13, v4

    .line 1902
    move v2, v15

    .line 1903
    move/from16 v4, v28

    .line 1904
    .line 1905
    const/4 v9, 0x2

    .line 1906
    move/from16 v28, v11

    .line 1907
    .line 1908
    move-object v11, v8

    .line 1909
    if-ne v7, v9, :cond_48

    .line 1910
    .line 1911
    invoke-static {v3, v4, v6}, Ljs2;->l([BILtn5;)I

    .line 1912
    .line 1913
    .line 1914
    move-result v7

    .line 1915
    iget v8, v6, Ltn5;->a:I

    .line 1916
    .line 1917
    if-ltz v8, :cond_47

    .line 1918
    .line 1919
    array-length v9, v3

    .line 1920
    sub-int/2addr v9, v7

    .line 1921
    if-gt v8, v9, :cond_46

    .line 1922
    .line 1923
    if-nez v8, :cond_41

    .line 1924
    .line 1925
    sget-object v8, Lh38;->x:Lu38;

    .line 1926
    .line 1927
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    goto :goto_25

    .line 1931
    :cond_41
    invoke-static {v7, v8, v3}, Lh38;->p(II[B)Lu38;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v9

    .line 1935
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    :goto_24
    add-int/2addr v7, v8

    .line 1939
    :goto_25
    if-ge v7, v5, :cond_45

    .line 1940
    .line 1941
    invoke-static {v3, v7, v6}, Ljs2;->l([BILtn5;)I

    .line 1942
    .line 1943
    .line 1944
    move-result v8

    .line 1945
    iget v9, v6, Ltn5;->a:I

    .line 1946
    .line 1947
    if-ne v2, v9, :cond_45

    .line 1948
    .line 1949
    invoke-static {v3, v8, v6}, Ljs2;->l([BILtn5;)I

    .line 1950
    .line 1951
    .line 1952
    move-result v7

    .line 1953
    iget v8, v6, Ltn5;->a:I

    .line 1954
    .line 1955
    if-ltz v8, :cond_44

    .line 1956
    .line 1957
    array-length v9, v3

    .line 1958
    sub-int/2addr v9, v7

    .line 1959
    if-gt v8, v9, :cond_43

    .line 1960
    .line 1961
    if-nez v8, :cond_42

    .line 1962
    .line 1963
    sget-object v8, Lh38;->x:Lu38;

    .line 1964
    .line 1965
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    goto :goto_25

    .line 1969
    :cond_42
    invoke-static {v7, v8, v3}, Lh38;->p(II[B)Lu38;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v9

    .line 1973
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    goto :goto_24

    .line 1977
    :cond_43
    invoke-static {v1}, Lr25;->l(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    const/16 v18, 0x0

    .line 1981
    .line 1982
    return v18

    .line 1983
    :cond_44
    const/16 v18, 0x0

    .line 1984
    .line 1985
    invoke-static/range {v33 .. v33}, Lr25;->l(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    return v18

    .line 1989
    :cond_45
    const/16 v18, 0x0

    .line 1990
    .line 1991
    move v15, v2

    .line 1992
    move v1, v4

    .line 1993
    move v4, v7

    .line 1994
    :goto_26
    move-object/from16 v31, v11

    .line 1995
    .line 1996
    goto/16 :goto_34

    .line 1997
    .line 1998
    :cond_46
    const/16 v18, 0x0

    .line 1999
    .line 2000
    invoke-static {v1}, Lr25;->l(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    return v18

    .line 2004
    :cond_47
    const/16 v18, 0x0

    .line 2005
    .line 2006
    invoke-static/range {v33 .. v33}, Lr25;->l(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    return v18

    .line 2010
    :cond_48
    :goto_27
    move v15, v2

    .line 2011
    move v1, v4

    .line 2012
    move-object/from16 v31, v11

    .line 2013
    .line 2014
    goto/16 :goto_1c

    .line 2015
    .line 2016
    :pswitch_11
    move-object/from16 v3, p2

    .line 2017
    .line 2018
    move/from16 v5, p4

    .line 2019
    .line 2020
    move-object/from16 v6, p6

    .line 2021
    .line 2022
    move-object v13, v4

    .line 2023
    move v2, v15

    .line 2024
    move/from16 v4, v28

    .line 2025
    .line 2026
    const/4 v9, 0x2

    .line 2027
    move/from16 v28, v11

    .line 2028
    .line 2029
    move-object v11, v8

    .line 2030
    if-ne v7, v9, :cond_49

    .line 2031
    .line 2032
    invoke-virtual {v0, v10}, Lz29;->B(I)Lw79;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    move-object v7, v6

    .line 2037
    move-object v6, v13

    .line 2038
    invoke-static/range {v1 .. v7}, Ljs2;->i(Lw79;I[BIILyk8;Ltn5;)I

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    move-object v15, v7

    .line 2043
    move v15, v4

    .line 2044
    move v4, v1

    .line 2045
    move v1, v15

    .line 2046
    move v15, v2

    .line 2047
    move-object/from16 v31, v11

    .line 2048
    .line 2049
    goto/16 :goto_1b

    .line 2050
    .line 2051
    :cond_49
    move-object v15, v6

    .line 2052
    goto :goto_27

    .line 2053
    :pswitch_12
    move-object v2, v8

    .line 2054
    move-object v8, v4

    .line 2055
    move/from16 v4, v28

    .line 2056
    .line 2057
    move/from16 v28, v11

    .line 2058
    .line 2059
    move-object v11, v2

    .line 2060
    move-object/from16 v3, p2

    .line 2061
    .line 2062
    move/from16 v5, p4

    .line 2063
    .line 2064
    move v2, v15

    .line 2065
    const/4 v9, 0x2

    .line 2066
    move-object/from16 v15, p6

    .line 2067
    .line 2068
    if-ne v7, v9, :cond_56

    .line 2069
    .line 2070
    const-wide/32 v22, 0x20000000

    .line 2071
    .line 2072
    .line 2073
    and-long v13, v13, v22

    .line 2074
    .line 2075
    cmp-long v1, v13, v26

    .line 2076
    .line 2077
    if-nez v1, :cond_4f

    .line 2078
    .line 2079
    invoke-static {v3, v4, v15}, Ljs2;->l([BILtn5;)I

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    iget v7, v15, Ltn5;->a:I

    .line 2084
    .line 2085
    if-ltz v7, :cond_4e

    .line 2086
    .line 2087
    if-nez v7, :cond_4a

    .line 2088
    .line 2089
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    goto :goto_29

    .line 2093
    :cond_4a
    new-instance v9, Ljava/lang/String;

    .line 2094
    .line 2095
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2096
    .line 2097
    invoke-direct {v9, v3, v1, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    :goto_28
    add-int/2addr v1, v7

    .line 2104
    :goto_29
    if-ge v1, v5, :cond_4d

    .line 2105
    .line 2106
    invoke-static {v3, v1, v15}, Ljs2;->l([BILtn5;)I

    .line 2107
    .line 2108
    .line 2109
    move-result v7

    .line 2110
    iget v9, v15, Ltn5;->a:I

    .line 2111
    .line 2112
    if-ne v2, v9, :cond_4d

    .line 2113
    .line 2114
    invoke-static {v3, v7, v15}, Ljs2;->l([BILtn5;)I

    .line 2115
    .line 2116
    .line 2117
    move-result v1

    .line 2118
    iget v7, v15, Ltn5;->a:I

    .line 2119
    .line 2120
    if-ltz v7, :cond_4c

    .line 2121
    .line 2122
    if-nez v7, :cond_4b

    .line 2123
    .line 2124
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    goto :goto_29

    .line 2128
    :cond_4b
    new-instance v9, Ljava/lang/String;

    .line 2129
    .line 2130
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2131
    .line 2132
    invoke-direct {v9, v3, v1, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    goto :goto_28

    .line 2139
    :cond_4c
    invoke-static/range {v33 .. v33}, Lr25;->l(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    const/16 v18, 0x0

    .line 2143
    .line 2144
    return v18

    .line 2145
    :cond_4d
    const/16 v18, 0x0

    .line 2146
    .line 2147
    move v15, v4

    .line 2148
    move v4, v1

    .line 2149
    move v1, v15

    .line 2150
    move v15, v2

    .line 2151
    goto/16 :goto_26

    .line 2152
    .line 2153
    :cond_4e
    const/16 v18, 0x0

    .line 2154
    .line 2155
    invoke-static/range {v33 .. v33}, Lr25;->l(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    return v18

    .line 2159
    :cond_4f
    invoke-static {v3, v4, v15}, Ljs2;->l([BILtn5;)I

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    iget v7, v15, Ltn5;->a:I

    .line 2164
    .line 2165
    if-ltz v7, :cond_55

    .line 2166
    .line 2167
    if-nez v7, :cond_50

    .line 2168
    .line 2169
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    goto :goto_2b

    .line 2173
    :cond_50
    add-int v9, v1, v7

    .line 2174
    .line 2175
    invoke-static {v1, v9, v3}, Lmi9;->b(II[B)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v13

    .line 2179
    if-eqz v13, :cond_54

    .line 2180
    .line 2181
    new-instance v13, Ljava/lang/String;

    .line 2182
    .line 2183
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2184
    .line 2185
    invoke-direct {v13, v3, v1, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    :goto_2a
    move v1, v9

    .line 2192
    :goto_2b
    if-ge v1, v5, :cond_4d

    .line 2193
    .line 2194
    invoke-static {v3, v1, v15}, Ljs2;->l([BILtn5;)I

    .line 2195
    .line 2196
    .line 2197
    move-result v7

    .line 2198
    iget v9, v15, Ltn5;->a:I

    .line 2199
    .line 2200
    if-ne v2, v9, :cond_4d

    .line 2201
    .line 2202
    invoke-static {v3, v7, v15}, Ljs2;->l([BILtn5;)I

    .line 2203
    .line 2204
    .line 2205
    move-result v1

    .line 2206
    iget v7, v15, Ltn5;->a:I

    .line 2207
    .line 2208
    if-ltz v7, :cond_53

    .line 2209
    .line 2210
    if-nez v7, :cond_51

    .line 2211
    .line 2212
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    goto :goto_2b

    .line 2216
    :cond_51
    add-int v9, v1, v7

    .line 2217
    .line 2218
    invoke-static {v1, v9, v3}, Lmi9;->b(II[B)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v13

    .line 2222
    if-eqz v13, :cond_52

    .line 2223
    .line 2224
    new-instance v13, Ljava/lang/String;

    .line 2225
    .line 2226
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2227
    .line 2228
    invoke-direct {v13, v3, v1, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    goto :goto_2a

    .line 2235
    :cond_52
    invoke-static/range {v25 .. v25}, Lr25;->l(Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    const/16 v18, 0x0

    .line 2239
    .line 2240
    return v18

    .line 2241
    :cond_53
    const/16 v18, 0x0

    .line 2242
    .line 2243
    invoke-static/range {v33 .. v33}, Lr25;->l(Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    return v18

    .line 2247
    :cond_54
    const/16 v18, 0x0

    .line 2248
    .line 2249
    invoke-static/range {v25 .. v25}, Lr25;->l(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    return v18

    .line 2253
    :cond_55
    const/16 v18, 0x0

    .line 2254
    .line 2255
    invoke-static/range {v33 .. v33}, Lr25;->l(Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    return v18

    .line 2259
    :cond_56
    const/16 v18, 0x0

    .line 2260
    .line 2261
    :goto_2c
    move v15, v2

    .line 2262
    move v1, v4

    .line 2263
    move-object/from16 v31, v11

    .line 2264
    .line 2265
    goto/16 :goto_33

    .line 2266
    .line 2267
    :pswitch_13
    move-object/from16 v3, p2

    .line 2268
    .line 2269
    move/from16 v5, p4

    .line 2270
    .line 2271
    move v2, v15

    .line 2272
    move/from16 v4, v28

    .line 2273
    .line 2274
    const/4 v9, 0x2

    .line 2275
    const/16 v18, 0x0

    .line 2276
    .line 2277
    move-object/from16 v15, p6

    .line 2278
    .line 2279
    move/from16 v28, v11

    .line 2280
    .line 2281
    move-object v11, v8

    .line 2282
    if-eq v7, v9, :cond_58

    .line 2283
    .line 2284
    if-eqz v7, :cond_57

    .line 2285
    .line 2286
    goto :goto_2c

    .line 2287
    :cond_57
    invoke-static {}, Llh1;->b()V

    .line 2288
    .line 2289
    .line 2290
    return v18

    .line 2291
    :cond_58
    invoke-static {}, Llh1;->b()V

    .line 2292
    .line 2293
    .line 2294
    return v18

    .line 2295
    :pswitch_14
    move-object v2, v8

    .line 2296
    move-object v8, v4

    .line 2297
    move/from16 v4, v28

    .line 2298
    .line 2299
    move/from16 v28, v11

    .line 2300
    .line 2301
    move-object v11, v2

    .line 2302
    move-object/from16 v3, p2

    .line 2303
    .line 2304
    move/from16 v5, p4

    .line 2305
    .line 2306
    move v2, v15

    .line 2307
    const/4 v9, 0x2

    .line 2308
    move-object/from16 v15, p6

    .line 2309
    .line 2310
    if-ne v7, v9, :cond_60

    .line 2311
    .line 2312
    move-object v6, v8

    .line 2313
    check-cast v6, Lyi8;

    .line 2314
    .line 2315
    invoke-static {v3, v4, v15}, Ljs2;->l([BILtn5;)I

    .line 2316
    .line 2317
    .line 2318
    move-result v7

    .line 2319
    iget v8, v15, Ltn5;->a:I

    .line 2320
    .line 2321
    if-ltz v8, :cond_5f

    .line 2322
    .line 2323
    array-length v9, v3

    .line 2324
    sub-int/2addr v9, v7

    .line 2325
    if-gt v8, v9, :cond_5e

    .line 2326
    .line 2327
    add-int v9, v7, v8

    .line 2328
    .line 2329
    iget v13, v6, Lyi8;->y:I

    .line 2330
    .line 2331
    shr-int/lit8 v8, v8, 0x2

    .line 2332
    .line 2333
    add-int/2addr v13, v8

    .line 2334
    iget-object v8, v6, Lyi8;->x:[I

    .line 2335
    .line 2336
    array-length v8, v8

    .line 2337
    if-gt v13, v8, :cond_59

    .line 2338
    .line 2339
    move-object/from16 v22, v1

    .line 2340
    .line 2341
    move/from16 v23, v7

    .line 2342
    .line 2343
    move-object/from16 v31, v11

    .line 2344
    .line 2345
    goto :goto_2e

    .line 2346
    :cond_59
    if-eqz v8, :cond_5b

    .line 2347
    .line 2348
    :goto_2d
    if-ge v8, v13, :cond_5a

    .line 2349
    .line 2350
    move-object/from16 v22, v1

    .line 2351
    .line 2352
    move/from16 v23, v7

    .line 2353
    .line 2354
    move-object/from16 v31, v11

    .line 2355
    .line 2356
    const/4 v1, 0x3

    .line 2357
    const/4 v7, 0x1

    .line 2358
    const/4 v11, 0x2

    .line 2359
    const/16 v14, 0xa

    .line 2360
    .line 2361
    invoke-static {v8, v1, v11, v7, v14}, Lsj5;->h(IIIII)I

    .line 2362
    .line 2363
    .line 2364
    move-result v8

    .line 2365
    move-object/from16 v1, v22

    .line 2366
    .line 2367
    move/from16 v7, v23

    .line 2368
    .line 2369
    move-object/from16 v11, v31

    .line 2370
    .line 2371
    goto :goto_2d

    .line 2372
    :cond_5a
    move-object/from16 v22, v1

    .line 2373
    .line 2374
    move/from16 v23, v7

    .line 2375
    .line 2376
    move-object/from16 v31, v11

    .line 2377
    .line 2378
    iget-object v1, v6, Lyi8;->x:[I

    .line 2379
    .line 2380
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    iput-object v1, v6, Lyi8;->x:[I

    .line 2385
    .line 2386
    goto :goto_2e

    .line 2387
    :cond_5b
    move-object/from16 v22, v1

    .line 2388
    .line 2389
    move/from16 v23, v7

    .line 2390
    .line 2391
    move-object/from16 v31, v11

    .line 2392
    .line 2393
    const/16 v14, 0xa

    .line 2394
    .line 2395
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 2396
    .line 2397
    .line 2398
    move-result v1

    .line 2399
    new-array v1, v1, [I

    .line 2400
    .line 2401
    iput-object v1, v6, Lyi8;->x:[I

    .line 2402
    .line 2403
    :goto_2e
    move/from16 v7, v23

    .line 2404
    .line 2405
    :goto_2f
    if-ge v7, v9, :cond_5c

    .line 2406
    .line 2407
    invoke-static {v7, v3}, Ljs2;->h(I[B)I

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    invoke-virtual {v6, v1}, Lyi8;->j(I)V

    .line 2412
    .line 2413
    .line 2414
    add-int/lit8 v7, v7, 0x4

    .line 2415
    .line 2416
    goto :goto_2f

    .line 2417
    :cond_5c
    if-ne v7, v9, :cond_5d

    .line 2418
    .line 2419
    move v15, v2

    .line 2420
    move v1, v4

    .line 2421
    move v4, v7

    .line 2422
    goto/16 :goto_1b

    .line 2423
    .line 2424
    :cond_5d
    invoke-static/range {v22 .. v22}, Lr25;->l(Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    const/16 v18, 0x0

    .line 2428
    .line 2429
    return v18

    .line 2430
    :cond_5e
    move-object/from16 v22, v1

    .line 2431
    .line 2432
    const/16 v18, 0x0

    .line 2433
    .line 2434
    invoke-static/range {v22 .. v22}, Lr25;->l(Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    return v18

    .line 2438
    :cond_5f
    const/16 v18, 0x0

    .line 2439
    .line 2440
    invoke-static/range {v33 .. v33}, Lr25;->l(Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    return v18

    .line 2444
    :cond_60
    move-object/from16 v31, v11

    .line 2445
    .line 2446
    const/4 v1, 0x5

    .line 2447
    if-ne v7, v1, :cond_62

    .line 2448
    .line 2449
    add-int/lit8 v1, v4, 0x4

    .line 2450
    .line 2451
    move-object v6, v8

    .line 2452
    check-cast v6, Lyi8;

    .line 2453
    .line 2454
    invoke-static {v4, v3}, Ljs2;->h(I[B)I

    .line 2455
    .line 2456
    .line 2457
    move-result v7

    .line 2458
    invoke-virtual {v6, v7}, Lyi8;->j(I)V

    .line 2459
    .line 2460
    .line 2461
    :goto_30
    if-ge v1, v5, :cond_61

    .line 2462
    .line 2463
    invoke-static {v3, v1, v15}, Ljs2;->l([BILtn5;)I

    .line 2464
    .line 2465
    .line 2466
    move-result v7

    .line 2467
    iget v8, v15, Ltn5;->a:I

    .line 2468
    .line 2469
    if-ne v2, v8, :cond_61

    .line 2470
    .line 2471
    invoke-static {v7, v3}, Ljs2;->h(I[B)I

    .line 2472
    .line 2473
    .line 2474
    move-result v1

    .line 2475
    invoke-virtual {v6, v1}, Lyi8;->j(I)V

    .line 2476
    .line 2477
    .line 2478
    add-int/lit8 v1, v7, 0x4

    .line 2479
    .line 2480
    goto :goto_30

    .line 2481
    :cond_61
    :goto_31
    move v15, v4

    .line 2482
    move v4, v1

    .line 2483
    move v1, v15

    .line 2484
    move v15, v2

    .line 2485
    goto/16 :goto_1b

    .line 2486
    .line 2487
    :cond_62
    :goto_32
    move v15, v2

    .line 2488
    move v1, v4

    .line 2489
    goto/16 :goto_1c

    .line 2490
    .line 2491
    :pswitch_15
    move-object/from16 v3, p2

    .line 2492
    .line 2493
    move/from16 v5, p4

    .line 2494
    .line 2495
    move-object/from16 v31, v8

    .line 2496
    .line 2497
    move v2, v15

    .line 2498
    move/from16 v4, v28

    .line 2499
    .line 2500
    const/4 v9, 0x2

    .line 2501
    move-object/from16 v15, p6

    .line 2502
    .line 2503
    move/from16 v28, v11

    .line 2504
    .line 2505
    if-eq v7, v9, :cond_64

    .line 2506
    .line 2507
    const/4 v1, 0x1

    .line 2508
    if-eq v7, v1, :cond_63

    .line 2509
    .line 2510
    goto :goto_32

    .line 2511
    :cond_63
    invoke-static {}, Llh1;->b()V

    .line 2512
    .line 2513
    .line 2514
    const/16 v18, 0x0

    .line 2515
    .line 2516
    return v18

    .line 2517
    :cond_64
    const/16 v18, 0x0

    .line 2518
    .line 2519
    invoke-static {}, Llh1;->b()V

    .line 2520
    .line 2521
    .line 2522
    return v18

    .line 2523
    :pswitch_16
    move-object/from16 v3, p2

    .line 2524
    .line 2525
    move/from16 v5, p4

    .line 2526
    .line 2527
    move-object/from16 v31, v8

    .line 2528
    .line 2529
    move v2, v15

    .line 2530
    const/4 v9, 0x2

    .line 2531
    move-object/from16 v15, p6

    .line 2532
    .line 2533
    move-object v8, v4

    .line 2534
    move/from16 v4, v28

    .line 2535
    .line 2536
    move/from16 v28, v11

    .line 2537
    .line 2538
    if-ne v7, v9, :cond_65

    .line 2539
    .line 2540
    invoke-static {v3, v4, v8, v15}, Ljs2;->j([BILyk8;Ltn5;)I

    .line 2541
    .line 2542
    .line 2543
    move-result v1

    .line 2544
    goto :goto_31

    .line 2545
    :cond_65
    if-nez v7, :cond_62

    .line 2546
    .line 2547
    move v1, v2

    .line 2548
    move-object v2, v3

    .line 2549
    move v3, v4

    .line 2550
    move v4, v5

    .line 2551
    move-object v5, v8

    .line 2552
    move-object v6, v15

    .line 2553
    invoke-static/range {v1 .. v6}, Ljs2;->n(I[BIILyk8;Ltn5;)I

    .line 2554
    .line 2555
    .line 2556
    move-result v5

    .line 2557
    move v15, v1

    .line 2558
    move v1, v3

    .line 2559
    move v4, v5

    .line 2560
    goto/16 :goto_1b

    .line 2561
    .line 2562
    :pswitch_17
    move-object/from16 v31, v8

    .line 2563
    .line 2564
    move/from16 v1, v28

    .line 2565
    .line 2566
    const/4 v9, 0x2

    .line 2567
    move/from16 v28, v11

    .line 2568
    .line 2569
    if-eq v7, v9, :cond_67

    .line 2570
    .line 2571
    if-eqz v7, :cond_66

    .line 2572
    .line 2573
    goto/16 :goto_1c

    .line 2574
    .line 2575
    :cond_66
    invoke-static {}, Llh1;->b()V

    .line 2576
    .line 2577
    .line 2578
    const/16 v18, 0x0

    .line 2579
    .line 2580
    return v18

    .line 2581
    :cond_67
    const/16 v18, 0x0

    .line 2582
    .line 2583
    invoke-static {}, Llh1;->b()V

    .line 2584
    .line 2585
    .line 2586
    return v18

    .line 2587
    :pswitch_18
    move-object/from16 v31, v8

    .line 2588
    .line 2589
    move/from16 v1, v28

    .line 2590
    .line 2591
    const/4 v9, 0x2

    .line 2592
    const/16 v18, 0x0

    .line 2593
    .line 2594
    move/from16 v28, v11

    .line 2595
    .line 2596
    if-eq v7, v9, :cond_69

    .line 2597
    .line 2598
    const/4 v4, 0x5

    .line 2599
    if-eq v7, v4, :cond_68

    .line 2600
    .line 2601
    goto :goto_33

    .line 2602
    :cond_68
    invoke-static {}, Llh1;->b()V

    .line 2603
    .line 2604
    .line 2605
    return v18

    .line 2606
    :cond_69
    invoke-static {}, Llh1;->b()V

    .line 2607
    .line 2608
    .line 2609
    return v18

    .line 2610
    :pswitch_19
    move-object/from16 v31, v8

    .line 2611
    .line 2612
    move/from16 v1, v28

    .line 2613
    .line 2614
    const/4 v9, 0x2

    .line 2615
    const/16 v18, 0x0

    .line 2616
    .line 2617
    move/from16 v28, v11

    .line 2618
    .line 2619
    if-eq v7, v9, :cond_6c

    .line 2620
    .line 2621
    const/4 v4, 0x1

    .line 2622
    if-eq v7, v4, :cond_6b

    .line 2623
    .line 2624
    :goto_33
    move v4, v1

    .line 2625
    :goto_34
    if-eq v4, v1, :cond_6a

    .line 2626
    .line 2627
    move-object/from16 v2, p1

    .line 2628
    .line 2629
    move-object/from16 v3, p2

    .line 2630
    .line 2631
    move/from16 v5, p4

    .line 2632
    .line 2633
    move-object/from16 v6, p6

    .line 2634
    .line 2635
    move v8, v10

    .line 2636
    move-object v1, v12

    .line 2637
    move/from16 v14, v19

    .line 2638
    .line 2639
    move/from16 v7, v28

    .line 2640
    .line 2641
    goto/16 :goto_19

    .line 2642
    .line 2643
    :cond_6a
    move-object/from16 v9, p1

    .line 2644
    .line 2645
    move-object/from16 v1, p2

    .line 2646
    .line 2647
    move/from16 v0, p5

    .line 2648
    .line 2649
    move v3, v4

    .line 2650
    move/from16 v14, v19

    .line 2651
    .line 2652
    move/from16 v8, v28

    .line 2653
    .line 2654
    move-object/from16 v11, v31

    .line 2655
    .line 2656
    move-object/from16 v4, p6

    .line 2657
    .line 2658
    goto/16 :goto_42

    .line 2659
    .line 2660
    :cond_6b
    invoke-static {}, Llh1;->b()V

    .line 2661
    .line 2662
    .line 2663
    return v18

    .line 2664
    :cond_6c
    invoke-static {}, Llh1;->b()V

    .line 2665
    .line 2666
    .line 2667
    return v18

    .line 2668
    :cond_6d
    move-object/from16 v31, v8

    .line 2669
    .line 2670
    move/from16 v19, v14

    .line 2671
    .line 2672
    move/from16 v1, v28

    .line 2673
    .line 2674
    move/from16 v28, v11

    .line 2675
    .line 2676
    const/16 v8, 0x32

    .line 2677
    .line 2678
    if-ne v5, v8, :cond_71

    .line 2679
    .line 2680
    const/4 v9, 0x2

    .line 2681
    if-ne v7, v9, :cond_70

    .line 2682
    .line 2683
    const/4 v5, 0x3

    .line 2684
    div-int/lit8 v0, v10, 0x3

    .line 2685
    .line 2686
    add-int/2addr v0, v0

    .line 2687
    aget-object v0, v17, v0

    .line 2688
    .line 2689
    move-object/from16 v9, p1

    .line 2690
    .line 2691
    invoke-virtual {v12, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    move-object v4, v1

    .line 2696
    check-cast v4, Lww8;

    .line 2697
    .line 2698
    iget-boolean v4, v4, Lww8;->s:Z

    .line 2699
    .line 2700
    if-nez v4, :cond_6f

    .line 2701
    .line 2702
    sget-object v4, Lww8;->x:Lww8;

    .line 2703
    .line 2704
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2705
    .line 2706
    .line 2707
    move-result v5

    .line 2708
    if-eqz v5, :cond_6e

    .line 2709
    .line 2710
    new-instance v4, Lww8;

    .line 2711
    .line 2712
    invoke-direct {v4}, Lww8;-><init>()V

    .line 2713
    .line 2714
    .line 2715
    goto :goto_35

    .line 2716
    :cond_6e
    new-instance v5, Lww8;

    .line 2717
    .line 2718
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2719
    .line 2720
    .line 2721
    const/4 v4, 0x1

    .line 2722
    iput-boolean v4, v5, Lww8;->s:Z

    .line 2723
    .line 2724
    move-object v4, v5

    .line 2725
    :goto_35
    invoke-static {v4, v1}, Llba;->j(Ljava/lang/Object;Ljava/lang/Object;)Lww8;

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v12, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    :cond_6f
    invoke-static {v0}, Lza3;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    throw v0

    .line 2736
    :cond_70
    move-object/from16 v9, p1

    .line 2737
    .line 2738
    :goto_36
    move/from16 v0, p5

    .line 2739
    .line 2740
    move-object/from16 v4, p6

    .line 2741
    .line 2742
    move v3, v1

    .line 2743
    move/from16 v14, v19

    .line 2744
    .line 2745
    move/from16 v8, v28

    .line 2746
    .line 2747
    move-object/from16 v11, v31

    .line 2748
    .line 2749
    goto/16 :goto_3

    .line 2750
    .line 2751
    :cond_71
    move-object/from16 v9, p1

    .line 2752
    .line 2753
    add-int/lit8 v8, v10, 0x2

    .line 2754
    .line 2755
    aget v8, v21, v8

    .line 2756
    .line 2757
    const v16, 0xfffff

    .line 2758
    .line 2759
    .line 2760
    and-int v8, v8, v16

    .line 2761
    .line 2762
    int-to-long v13, v8

    .line 2763
    packed-switch v5, :pswitch_data_2

    .line 2764
    .line 2765
    .line 2766
    move-object/from16 v4, p6

    .line 2767
    .line 2768
    move/from16 v8, v28

    .line 2769
    .line 2770
    move-object/from16 v11, v31

    .line 2771
    .line 2772
    move/from16 v28, v10

    .line 2773
    .line 2774
    :goto_37
    move v10, v1

    .line 2775
    move-object/from16 v1, p2

    .line 2776
    .line 2777
    goto/16 :goto_40

    .line 2778
    .line 2779
    :pswitch_1a
    const/4 v5, 0x3

    .line 2780
    if-ne v7, v5, :cond_72

    .line 2781
    .line 2782
    and-int/lit8 v2, v15, -0x8

    .line 2783
    .line 2784
    or-int/lit8 v6, v2, 0x4

    .line 2785
    .line 2786
    move v4, v1

    .line 2787
    move/from16 v8, v28

    .line 2788
    .line 2789
    invoke-virtual {v0, v8, v9, v10}, Lz29;->D(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    invoke-virtual {v0, v10}, Lz29;->B(I)Lw79;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v2

    .line 2797
    move-object/from16 v3, p2

    .line 2798
    .line 2799
    move/from16 v5, p4

    .line 2800
    .line 2801
    move-object/from16 v7, p6

    .line 2802
    .line 2803
    invoke-static/range {v1 .. v7}, Ljs2;->p(Ljava/lang/Object;Lw79;[BIIILtn5;)I

    .line 2804
    .line 2805
    .line 2806
    move-result v2

    .line 2807
    move-object v6, v3

    .line 2808
    move-object v3, v1

    .line 2809
    move-object v1, v6

    .line 2810
    move-object v6, v7

    .line 2811
    invoke-virtual {v0, v9, v8, v3, v10}, Lz29;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2812
    .line 2813
    .line 2814
    move v0, v2

    .line 2815
    move/from16 v28, v10

    .line 2816
    .line 2817
    move-object/from16 v11, v31

    .line 2818
    .line 2819
    :goto_38
    move v10, v4

    .line 2820
    move-object v4, v6

    .line 2821
    goto/16 :goto_41

    .line 2822
    .line 2823
    :cond_72
    move/from16 v8, v28

    .line 2824
    .line 2825
    move-object/from16 v4, p6

    .line 2826
    .line 2827
    move/from16 v28, v10

    .line 2828
    .line 2829
    move-object/from16 v11, v31

    .line 2830
    .line 2831
    goto :goto_37

    .line 2832
    :pswitch_1b
    move-object/from16 v6, p6

    .line 2833
    .line 2834
    move v4, v1

    .line 2835
    move/from16 v8, v28

    .line 2836
    .line 2837
    move-object/from16 v1, p2

    .line 2838
    .line 2839
    if-nez v7, :cond_73

    .line 2840
    .line 2841
    invoke-static {v1, v4, v6}, Ljs2;->o([BILtn5;)I

    .line 2842
    .line 2843
    .line 2844
    move-result v5

    .line 2845
    move/from16 v28, v10

    .line 2846
    .line 2847
    iget-wide v10, v6, Ltn5;->b:J

    .line 2848
    .line 2849
    move-wide/from16 v24, v10

    .line 2850
    .line 2851
    and-long v10, v24, v22

    .line 2852
    .line 2853
    const/16 v32, 0x1

    .line 2854
    .line 2855
    ushr-long v22, v24, v32

    .line 2856
    .line 2857
    neg-long v10, v10

    .line 2858
    xor-long v10, v22, v10

    .line 2859
    .line 2860
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v7

    .line 2864
    invoke-virtual {v12, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2868
    .line 2869
    .line 2870
    :goto_39
    move v10, v4

    .line 2871
    move v0, v5

    .line 2872
    move-object v4, v6

    .line 2873
    move-object/from16 v11, v31

    .line 2874
    .line 2875
    goto/16 :goto_41

    .line 2876
    .line 2877
    :cond_73
    move/from16 v28, v10

    .line 2878
    .line 2879
    :cond_74
    move-object/from16 v11, v31

    .line 2880
    .line 2881
    :goto_3a
    move v10, v4

    .line 2882
    move-object v4, v6

    .line 2883
    goto/16 :goto_40

    .line 2884
    .line 2885
    :pswitch_1c
    move-object/from16 v6, p6

    .line 2886
    .line 2887
    move v4, v1

    .line 2888
    move/from16 v8, v28

    .line 2889
    .line 2890
    move-object/from16 v1, p2

    .line 2891
    .line 2892
    move/from16 v28, v10

    .line 2893
    .line 2894
    if-nez v7, :cond_75

    .line 2895
    .line 2896
    invoke-static {v1, v4, v6}, Ljs2;->l([BILtn5;)I

    .line 2897
    .line 2898
    .line 2899
    move-result v5

    .line 2900
    iget v7, v6, Ltn5;->a:I

    .line 2901
    .line 2902
    invoke-static {v7}, Lm3a;->b(I)I

    .line 2903
    .line 2904
    .line 2905
    move-result v7

    .line 2906
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v7

    .line 2910
    invoke-virtual {v12, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2914
    .line 2915
    .line 2916
    goto :goto_39

    .line 2917
    :cond_75
    move v10, v4

    .line 2918
    move-object v4, v6

    .line 2919
    move-object/from16 v11, v31

    .line 2920
    .line 2921
    goto/16 :goto_40

    .line 2922
    .line 2923
    :pswitch_1d
    move-object/from16 v6, p6

    .line 2924
    .line 2925
    move v4, v1

    .line 2926
    move/from16 v8, v28

    .line 2927
    .line 2928
    move-object/from16 v1, p2

    .line 2929
    .line 2930
    move/from16 v28, v10

    .line 2931
    .line 2932
    if-nez v7, :cond_74

    .line 2933
    .line 2934
    invoke-static {v1, v4, v6}, Ljs2;->l([BILtn5;)I

    .line 2935
    .line 2936
    .line 2937
    move-result v5

    .line 2938
    iget v7, v6, Ltn5;->a:I

    .line 2939
    .line 2940
    move/from16 v10, v28

    .line 2941
    .line 2942
    invoke-virtual {v0, v10}, Lz29;->A(I)Luw7;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v11

    .line 2946
    if-eqz v11, :cond_76

    .line 2947
    .line 2948
    invoke-virtual {v11, v7}, Luw7;->a(I)Z

    .line 2949
    .line 2950
    .line 2951
    move-result v11

    .line 2952
    if-eqz v11, :cond_77

    .line 2953
    .line 2954
    :cond_76
    move-object/from16 v11, v31

    .line 2955
    .line 2956
    goto :goto_3b

    .line 2957
    :cond_77
    move-object v2, v9

    .line 2958
    check-cast v2, Lpi8;

    .line 2959
    .line 2960
    iget-object v3, v2, Lpi8;->zzc:Lkg9;

    .line 2961
    .line 2962
    move-object/from16 v11, v31

    .line 2963
    .line 2964
    if-ne v3, v11, :cond_78

    .line 2965
    .line 2966
    invoke-static {}, Lkg9;->b()Lkg9;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v3

    .line 2970
    iput-object v3, v2, Lpi8;->zzc:Lkg9;

    .line 2971
    .line 2972
    :cond_78
    int-to-long v13, v7

    .line 2973
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    invoke-virtual {v3, v15, v2}, Lkg9;->c(ILjava/lang/Object;)V

    .line 2978
    .line 2979
    .line 2980
    goto :goto_3c

    .line 2981
    :goto_3b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v7

    .line 2985
    invoke-virtual {v12, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2989
    .line 2990
    .line 2991
    :goto_3c
    move v0, v5

    .line 2992
    move/from16 v28, v10

    .line 2993
    .line 2994
    goto/16 :goto_38

    .line 2995
    .line 2996
    :pswitch_1e
    move-object/from16 v6, p6

    .line 2997
    .line 2998
    move v4, v1

    .line 2999
    move/from16 v8, v28

    .line 3000
    .line 3001
    move-object/from16 v11, v31

    .line 3002
    .line 3003
    const/4 v5, 0x2

    .line 3004
    move-object/from16 v1, p2

    .line 3005
    .line 3006
    if-ne v7, v5, :cond_79

    .line 3007
    .line 3008
    invoke-static {v1, v4, v6}, Ljs2;->g([BILtn5;)I

    .line 3009
    .line 3010
    .line 3011
    move-result v5

    .line 3012
    iget-object v7, v6, Ltn5;->c:Ljava/lang/Object;

    .line 3013
    .line 3014
    invoke-virtual {v12, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3015
    .line 3016
    .line 3017
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3018
    .line 3019
    .line 3020
    goto :goto_3c

    .line 3021
    :cond_79
    move/from16 v28, v10

    .line 3022
    .line 3023
    goto/16 :goto_3a

    .line 3024
    .line 3025
    :pswitch_1f
    move-object/from16 v6, p6

    .line 3026
    .line 3027
    move v4, v1

    .line 3028
    move/from16 v8, v28

    .line 3029
    .line 3030
    move-object/from16 v11, v31

    .line 3031
    .line 3032
    const/4 v5, 0x2

    .line 3033
    move-object/from16 v1, p2

    .line 3034
    .line 3035
    if-ne v7, v5, :cond_7a

    .line 3036
    .line 3037
    invoke-virtual {v0, v8, v9, v10}, Lz29;->D(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v1

    .line 3041
    invoke-virtual {v0, v10}, Lz29;->B(I)Lw79;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v2

    .line 3045
    move-object/from16 v3, p2

    .line 3046
    .line 3047
    move/from16 v5, p4

    .line 3048
    .line 3049
    invoke-static/range {v1 .. v6}, Ljs2;->q(Ljava/lang/Object;Lw79;[BIILtn5;)I

    .line 3050
    .line 3051
    .line 3052
    move-result v2

    .line 3053
    move-object/from16 v34, v3

    .line 3054
    .line 3055
    move-object v3, v1

    .line 3056
    move-object/from16 v1, v34

    .line 3057
    .line 3058
    invoke-virtual {v0, v9, v8, v3, v10}, Lz29;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 3059
    .line 3060
    .line 3061
    move v0, v2

    .line 3062
    move/from16 v28, v10

    .line 3063
    .line 3064
    move v10, v4

    .line 3065
    move-object/from16 v4, p6

    .line 3066
    .line 3067
    goto/16 :goto_41

    .line 3068
    .line 3069
    :cond_7a
    move/from16 v28, v10

    .line 3070
    .line 3071
    move v10, v4

    .line 3072
    move-object/from16 v4, p6

    .line 3073
    .line 3074
    goto/16 :goto_40

    .line 3075
    .line 3076
    :pswitch_20
    move/from16 v22, v4

    .line 3077
    .line 3078
    move/from16 v8, v28

    .line 3079
    .line 3080
    move-object/from16 v11, v31

    .line 3081
    .line 3082
    const/4 v5, 0x2

    .line 3083
    move-object/from16 v4, p6

    .line 3084
    .line 3085
    move/from16 v28, v10

    .line 3086
    .line 3087
    move v10, v1

    .line 3088
    move-object/from16 v1, p2

    .line 3089
    .line 3090
    if-ne v7, v5, :cond_7f

    .line 3091
    .line 3092
    invoke-static {v1, v10, v4}, Ljs2;->l([BILtn5;)I

    .line 3093
    .line 3094
    .line 3095
    move-result v5

    .line 3096
    iget v7, v4, Ltn5;->a:I

    .line 3097
    .line 3098
    if-nez v7, :cond_7b

    .line 3099
    .line 3100
    invoke-virtual {v12, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3101
    .line 3102
    .line 3103
    goto :goto_3e

    .line 3104
    :cond_7b
    and-int v6, v22, v24

    .line 3105
    .line 3106
    move/from16 v22, v6

    .line 3107
    .line 3108
    add-int v6, v5, v7

    .line 3109
    .line 3110
    if-eqz v22, :cond_7c

    .line 3111
    .line 3112
    invoke-static {v5, v6, v1}, Lmi9;->b(II[B)Z

    .line 3113
    .line 3114
    .line 3115
    move-result v22

    .line 3116
    if-eqz v22, :cond_7d

    .line 3117
    .line 3118
    :cond_7c
    move/from16 v22, v6

    .line 3119
    .line 3120
    goto :goto_3d

    .line 3121
    :cond_7d
    invoke-static/range {v25 .. v25}, Lr25;->l(Ljava/lang/String;)V

    .line 3122
    .line 3123
    .line 3124
    const/16 v18, 0x0

    .line 3125
    .line 3126
    return v18

    .line 3127
    :goto_3d
    new-instance v6, Ljava/lang/String;

    .line 3128
    .line 3129
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3130
    .line 3131
    invoke-direct {v6, v1, v5, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v12, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3135
    .line 3136
    .line 3137
    move/from16 v5, v22

    .line 3138
    .line 3139
    :goto_3e
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3140
    .line 3141
    .line 3142
    move v0, v5

    .line 3143
    goto/16 :goto_41

    .line 3144
    .line 3145
    :pswitch_21
    move-object/from16 v4, p6

    .line 3146
    .line 3147
    move/from16 v8, v28

    .line 3148
    .line 3149
    move-object/from16 v11, v31

    .line 3150
    .line 3151
    move/from16 v28, v10

    .line 3152
    .line 3153
    move v10, v1

    .line 3154
    move-object/from16 v1, p2

    .line 3155
    .line 3156
    if-nez v7, :cond_7f

    .line 3157
    .line 3158
    invoke-static {v1, v10, v4}, Ljs2;->o([BILtn5;)I

    .line 3159
    .line 3160
    .line 3161
    move-result v0

    .line 3162
    iget-wide v5, v4, Ltn5;->b:J

    .line 3163
    .line 3164
    cmp-long v5, v5, v26

    .line 3165
    .line 3166
    if-eqz v5, :cond_7e

    .line 3167
    .line 3168
    const/16 v32, 0x1

    .line 3169
    .line 3170
    goto :goto_3f

    .line 3171
    :cond_7e
    const/16 v32, 0x0

    .line 3172
    .line 3173
    :goto_3f
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v5

    .line 3177
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3181
    .line 3182
    .line 3183
    goto/16 :goto_41

    .line 3184
    .line 3185
    :pswitch_22
    move-object/from16 v4, p6

    .line 3186
    .line 3187
    move/from16 v8, v28

    .line 3188
    .line 3189
    move-object/from16 v11, v31

    .line 3190
    .line 3191
    const/4 v0, 0x5

    .line 3192
    move/from16 v28, v10

    .line 3193
    .line 3194
    move v10, v1

    .line 3195
    move-object/from16 v1, p2

    .line 3196
    .line 3197
    if-ne v7, v0, :cond_7f

    .line 3198
    .line 3199
    add-int/lit8 v0, v10, 0x4

    .line 3200
    .line 3201
    invoke-static {v10, v1}, Ljs2;->h(I[B)I

    .line 3202
    .line 3203
    .line 3204
    move-result v5

    .line 3205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v5

    .line 3209
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3213
    .line 3214
    .line 3215
    goto/16 :goto_41

    .line 3216
    .line 3217
    :pswitch_23
    move-object/from16 v4, p6

    .line 3218
    .line 3219
    move/from16 v8, v28

    .line 3220
    .line 3221
    move-object/from16 v11, v31

    .line 3222
    .line 3223
    const/4 v0, 0x1

    .line 3224
    move/from16 v28, v10

    .line 3225
    .line 3226
    move v10, v1

    .line 3227
    move-object/from16 v1, p2

    .line 3228
    .line 3229
    if-ne v7, v0, :cond_7f

    .line 3230
    .line 3231
    add-int/lit8 v0, v10, 0x8

    .line 3232
    .line 3233
    invoke-static {v10, v1}, Ljs2;->r(I[B)J

    .line 3234
    .line 3235
    .line 3236
    move-result-wide v5

    .line 3237
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v5

    .line 3241
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3242
    .line 3243
    .line 3244
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3245
    .line 3246
    .line 3247
    goto/16 :goto_41

    .line 3248
    .line 3249
    :pswitch_24
    move-object/from16 v4, p6

    .line 3250
    .line 3251
    move/from16 v8, v28

    .line 3252
    .line 3253
    move-object/from16 v11, v31

    .line 3254
    .line 3255
    move/from16 v28, v10

    .line 3256
    .line 3257
    move v10, v1

    .line 3258
    move-object/from16 v1, p2

    .line 3259
    .line 3260
    if-nez v7, :cond_7f

    .line 3261
    .line 3262
    invoke-static {v1, v10, v4}, Ljs2;->l([BILtn5;)I

    .line 3263
    .line 3264
    .line 3265
    move-result v0

    .line 3266
    iget v5, v4, Ltn5;->a:I

    .line 3267
    .line 3268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v5

    .line 3272
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3273
    .line 3274
    .line 3275
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3276
    .line 3277
    .line 3278
    goto/16 :goto_41

    .line 3279
    .line 3280
    :pswitch_25
    move-object/from16 v4, p6

    .line 3281
    .line 3282
    move/from16 v8, v28

    .line 3283
    .line 3284
    move-object/from16 v11, v31

    .line 3285
    .line 3286
    move/from16 v28, v10

    .line 3287
    .line 3288
    move v10, v1

    .line 3289
    move-object/from16 v1, p2

    .line 3290
    .line 3291
    if-nez v7, :cond_7f

    .line 3292
    .line 3293
    invoke-static {v1, v10, v4}, Ljs2;->o([BILtn5;)I

    .line 3294
    .line 3295
    .line 3296
    move-result v0

    .line 3297
    iget-wide v5, v4, Ltn5;->b:J

    .line 3298
    .line 3299
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v5

    .line 3303
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3304
    .line 3305
    .line 3306
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3307
    .line 3308
    .line 3309
    goto :goto_41

    .line 3310
    :pswitch_26
    move-object/from16 v4, p6

    .line 3311
    .line 3312
    move/from16 v8, v28

    .line 3313
    .line 3314
    move-object/from16 v11, v31

    .line 3315
    .line 3316
    const/4 v0, 0x5

    .line 3317
    move/from16 v28, v10

    .line 3318
    .line 3319
    move v10, v1

    .line 3320
    move-object/from16 v1, p2

    .line 3321
    .line 3322
    if-ne v7, v0, :cond_7f

    .line 3323
    .line 3324
    add-int/lit8 v0, v10, 0x4

    .line 3325
    .line 3326
    invoke-static {v10, v1}, Ljs2;->h(I[B)I

    .line 3327
    .line 3328
    .line 3329
    move-result v5

    .line 3330
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3331
    .line 3332
    .line 3333
    move-result v5

    .line 3334
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v5

    .line 3338
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3342
    .line 3343
    .line 3344
    goto :goto_41

    .line 3345
    :pswitch_27
    move-object/from16 v4, p6

    .line 3346
    .line 3347
    move/from16 v8, v28

    .line 3348
    .line 3349
    move-object/from16 v11, v31

    .line 3350
    .line 3351
    const/4 v0, 0x1

    .line 3352
    move/from16 v28, v10

    .line 3353
    .line 3354
    move v10, v1

    .line 3355
    move-object/from16 v1, p2

    .line 3356
    .line 3357
    if-ne v7, v0, :cond_7f

    .line 3358
    .line 3359
    add-int/lit8 v0, v10, 0x8

    .line 3360
    .line 3361
    invoke-static {v10, v1}, Ljs2;->r(I[B)J

    .line 3362
    .line 3363
    .line 3364
    move-result-wide v5

    .line 3365
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3366
    .line 3367
    .line 3368
    move-result-wide v5

    .line 3369
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v5

    .line 3373
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3374
    .line 3375
    .line 3376
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3377
    .line 3378
    .line 3379
    goto :goto_41

    .line 3380
    :cond_7f
    :goto_40
    move v0, v10

    .line 3381
    :goto_41
    if-eq v0, v10, :cond_80

    .line 3382
    .line 3383
    move/from16 v5, p4

    .line 3384
    .line 3385
    move-object v3, v1

    .line 3386
    move-object v6, v4

    .line 3387
    move v7, v8

    .line 3388
    move-object v2, v9

    .line 3389
    move-object v1, v12

    .line 3390
    move/from16 v14, v19

    .line 3391
    .line 3392
    move/from16 v8, v28

    .line 3393
    .line 3394
    move/from16 v9, v30

    .line 3395
    .line 3396
    const v16, 0xfffff

    .line 3397
    .line 3398
    .line 3399
    move v4, v0

    .line 3400
    move-object/from16 v0, p0

    .line 3401
    .line 3402
    goto/16 :goto_1

    .line 3403
    .line 3404
    :cond_80
    move v3, v0

    .line 3405
    move/from16 v14, v19

    .line 3406
    .line 3407
    move/from16 v10, v28

    .line 3408
    .line 3409
    move/from16 v0, p5

    .line 3410
    .line 3411
    :goto_42
    if-ne v15, v0, :cond_81

    .line 3412
    .line 3413
    if-eqz v0, :cond_81

    .line 3414
    .line 3415
    move/from16 v5, p4

    .line 3416
    .line 3417
    move v4, v3

    .line 3418
    :goto_43
    move/from16 v1, v30

    .line 3419
    .line 3420
    const v13, 0xfffff

    .line 3421
    .line 3422
    .line 3423
    goto :goto_44

    .line 3424
    :cond_81
    move-object v2, v9

    .line 3425
    check-cast v2, Lpi8;

    .line 3426
    .line 3427
    iget-object v5, v2, Lpi8;->zzc:Lkg9;

    .line 3428
    .line 3429
    if-ne v5, v11, :cond_82

    .line 3430
    .line 3431
    invoke-static {}, Lkg9;->b()Lkg9;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v5

    .line 3435
    iput-object v5, v2, Lpi8;->zzc:Lkg9;

    .line 3436
    .line 3437
    :cond_82
    move-object v2, v1

    .line 3438
    move-object v6, v4

    .line 3439
    move v1, v15

    .line 3440
    move/from16 v4, p4

    .line 3441
    .line 3442
    invoke-static/range {v1 .. v6}, Ljs2;->k(I[BIILkg9;Ltn5;)I

    .line 3443
    .line 3444
    .line 3445
    move-result v3

    .line 3446
    move v2, v1

    .line 3447
    move-object/from16 v0, p0

    .line 3448
    .line 3449
    move-object/from16 v6, p6

    .line 3450
    .line 3451
    move v15, v2

    .line 3452
    move v5, v4

    .line 3453
    move v7, v8

    .line 3454
    move-object v2, v9

    .line 3455
    move v8, v10

    .line 3456
    move-object v1, v12

    .line 3457
    move/from16 v9, v30

    .line 3458
    .line 3459
    const v16, 0xfffff

    .line 3460
    .line 3461
    .line 3462
    move v4, v3

    .line 3463
    move-object/from16 v3, p2

    .line 3464
    .line 3465
    goto/16 :goto_1

    .line 3466
    .line 3467
    :cond_83
    move/from16 v0, p5

    .line 3468
    .line 3469
    move/from16 v30, v9

    .line 3470
    .line 3471
    move-object/from16 v21, v12

    .line 3472
    .line 3473
    move-object/from16 v17, v13

    .line 3474
    .line 3475
    move/from16 v19, v14

    .line 3476
    .line 3477
    move-object v12, v1

    .line 3478
    move-object v9, v2

    .line 3479
    goto :goto_43

    .line 3480
    :goto_44
    if-eq v1, v13, :cond_84

    .line 3481
    .line 3482
    int-to-long v1, v1

    .line 3483
    invoke-virtual {v12, v9, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3484
    .line 3485
    .line 3486
    :cond_84
    move-object/from16 v1, p0

    .line 3487
    .line 3488
    iget v2, v1, Lz29;->g:I

    .line 3489
    .line 3490
    :goto_45
    iget v3, v1, Lz29;->h:I

    .line 3491
    .line 3492
    if-ge v2, v3, :cond_87

    .line 3493
    .line 3494
    iget-object v3, v1, Lz29;->f:[I

    .line 3495
    .line 3496
    aget v3, v3, v2

    .line 3497
    .line 3498
    aget v6, v21, v3

    .line 3499
    .line 3500
    invoke-virtual {v1, v3}, Lz29;->y(I)I

    .line 3501
    .line 3502
    .line 3503
    move-result v6

    .line 3504
    const v16, 0xfffff

    .line 3505
    .line 3506
    .line 3507
    and-int v6, v6, v16

    .line 3508
    .line 3509
    int-to-long v6, v6

    .line 3510
    invoke-static {v6, v7, v9}, Lih9;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v6

    .line 3514
    if-nez v6, :cond_85

    .line 3515
    .line 3516
    goto :goto_46

    .line 3517
    :cond_85
    invoke-virtual {v1, v3}, Lz29;->A(I)Luw7;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v7

    .line 3521
    if-nez v7, :cond_86

    .line 3522
    .line 3523
    :goto_46
    add-int/lit8 v2, v2, 0x1

    .line 3524
    .line 3525
    goto :goto_45

    .line 3526
    :cond_86
    check-cast v6, Lww8;

    .line 3527
    .line 3528
    const/4 v5, 0x3

    .line 3529
    div-int/2addr v3, v5

    .line 3530
    add-int/2addr v3, v3

    .line 3531
    aget-object v0, v17, v3

    .line 3532
    .line 3533
    invoke-static {v0}, Lza3;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v0

    .line 3537
    throw v0

    .line 3538
    :cond_87
    const-string v1, "Failed to parse the message."

    .line 3539
    .line 3540
    if-nez v0, :cond_89

    .line 3541
    .line 3542
    if-ne v4, v5, :cond_88

    .line 3543
    .line 3544
    goto :goto_47

    .line 3545
    :cond_88
    invoke-static {v1}, Lr25;->l(Ljava/lang/String;)V

    .line 3546
    .line 3547
    .line 3548
    const/16 v18, 0x0

    .line 3549
    .line 3550
    return v18

    .line 3551
    :cond_89
    const/16 v18, 0x0

    .line 3552
    .line 3553
    if-gt v4, v5, :cond_8a

    .line 3554
    .line 3555
    if-ne v15, v0, :cond_8a

    .line 3556
    .line 3557
    :goto_47
    return v4

    .line 3558
    :cond_8a
    invoke-static {v1}, Lr25;->l(Ljava/lang/String;)V

    .line 3559
    .line 3560
    .line 3561
    return v18

    .line 3562
    :cond_8b
    move-object v9, v2

    .line 3563
    const/16 v18, 0x0

    .line 3564
    .line 3565
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v0

    .line 3569
    const-string v1, "Mutating immutable message: "

    .line 3570
    .line 3571
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v0

    .line 3575
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 3576
    .line 3577
    .line 3578
    return v18

    .line 3579
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

    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lz29;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final y(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lz29;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method
