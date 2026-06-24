.class public final Lql5;
.super Lba9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final D:Ljava/util/Set;

.field public static final E:Lyna;

.field public static final F:Lnl5;


# instance fields
.field public final A:Ljava/util/logging/Level;

.field public final B:Ljava/util/Set;

.field public final C:Lyna;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lola;->a:Loma;

    .line 4
    .line 5
    sget-object v2, Lfna;->a:Loma;

    .line 6
    .line 7
    sget-object v3, Lgna;->a:Loma;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Loma;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lql5;->D:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, Lhba;->b(Ljava/util/Set;)Luv4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lyna;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lyna;-><init>(Luv4;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lql5;->E:Lyna;

    .line 36
    .line 37
    new-instance v1, Lnl5;

    .line 38
    .line 39
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Lnl5;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Lyna;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lql5;->F:Lnl5;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lyna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu09;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lql5;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lql5;->A:Ljava/util/logging/Level;

    .line 11
    .line 12
    iput-object p3, p0, Lql5;->B:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p4, p0, Lql5;->C:Lyna;

    .line 15
    .line 16
    return-void
.end method

.method public static p0(Lela;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lyna;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lela;->c()Laga;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, v0, Lela;->a:Ljava/util/logging/Level;

    .line 8
    .line 9
    sget-object v4, Lgna;->a:Loma;

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Laga;->m(Loma;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, Lwk5;->a:Lyk5;

    .line 27
    .line 28
    check-cast v2, Ldl5;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lll5;->b:Lll5;

    .line 34
    .line 35
    invoke-virtual {v2}, Lll5;->c()Laga;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lela;->c()Laga;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Laga;->j()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v2, Lvk5;->a:Ldoa;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v6, 0x1c

    .line 53
    .line 54
    if-gt v5, v6, :cond_2

    .line 55
    .line 56
    new-instance v5, Lgoa;

    .line 57
    .line 58
    invoke-direct {v5, v2, v4}, Lgoa;-><init>(Laga;Laga;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v5, Lhoa;

    .line 64
    .line 65
    invoke-direct {v5, v2, v4}, Lhoa;-><init>(Laga;Laga;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/util/logging/Level;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-ge v4, v5, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v4, v6

    .line 83
    :goto_2
    const-string v10, "cannot get literal argument before calling log()"

    .line 84
    .line 85
    const-string v11, "cannot get literal argument if a template context exists"

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    sget v13, Lal5;->a:I

    .line 91
    .line 92
    iget-object v13, v0, Lela;->f:Lbl5;

    .line 93
    .line 94
    if-nez v13, :cond_8

    .line 95
    .line 96
    invoke-virtual {v2}, Lvk5;->b()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-gt v13, v14, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2}, Lvk5;->c()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-object/from16 v14, p3

    .line 111
    .line 112
    invoke-interface {v14, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget-object v2, v0, Lela;->f:Lbl5;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v7, v6

    .line 126
    :goto_3
    if-eqz v7, :cond_7

    .line 127
    .line 128
    iget-object v2, v0, Lela;->g:[Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    aget-object v2, v2, v6

    .line 133
    .line 134
    invoke-static {v2}, Lrna;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v21, v3

    .line 139
    .line 140
    goto/16 :goto_1c

    .line 141
    .line 142
    :cond_6
    invoke-static {v10}, Las0;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-static {v11}, Las0;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v14, v0, Lela;->d:Lfma;

    .line 156
    .line 157
    if-eqz v14, :cond_4c

    .line 158
    .line 159
    invoke-static {v12, v14, v13}, Lzfa;->d(ILfma;Ljava/lang/StringBuilder;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_9

    .line 164
    .line 165
    const-string v14, " "

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_9
    if-eqz v4, :cond_a

    .line 171
    .line 172
    iget-object v4, v0, Lela;->f:Lbl5;

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    const-string v2, "(REDACTED) "

    .line 177
    .line 178
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lela;->f:Lbl5;

    .line 182
    .line 183
    iget-object v2, v2, Lbl5;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v21, v3

    .line 189
    .line 190
    goto/16 :goto_1b

    .line 191
    .line 192
    :cond_a
    iget-object v4, v0, Lela;->f:Lbl5;

    .line 193
    .line 194
    if-eqz v4, :cond_42

    .line 195
    .line 196
    new-instance v10, Lua1;

    .line 197
    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move v11, v6

    .line 203
    :goto_5
    const-string v14, "cannot get arguments unless a template context exists"

    .line 204
    .line 205
    if-eqz v11, :cond_41

    .line 206
    .line 207
    iget-object v11, v0, Lela;->g:[Ljava/lang/Object;

    .line 208
    .line 209
    const-string v15, "cannot get arguments before calling log()"

    .line 210
    .line 211
    if-eqz v11, :cond_40

    .line 212
    .line 213
    invoke-direct {v10, v4, v11, v13}, Lua1;-><init>(Lbl5;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v10, Lua1;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    iget-object v11, v10, Lua1;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, Lbl5;

    .line 223
    .line 224
    iget-object v5, v11, Lbl5;->a:Lqm5;

    .line 225
    .line 226
    iget-object v11, v11, Lbl5;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v11}, Ltm5;->b(ILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v8, -0x1

    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    :goto_6
    if-ltz v5, :cond_3a

    .line 239
    .line 240
    const/16 v18, 0x3

    .line 241
    .line 242
    add-int/lit8 v9, v5, 0x1

    .line 243
    .line 244
    move v12, v9

    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const-string v6, "unterminated parameter"

    .line 252
    .line 253
    if-ge v12, v7, :cond_39

    .line 254
    .line 255
    add-int/lit8 v7, v12, 0x1

    .line 256
    .line 257
    move-object/from16 v21, v3

    .line 258
    .line 259
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    move/from16 v22, v12

    .line 264
    .line 265
    add-int/lit8 v12, v3, -0x30

    .line 266
    .line 267
    int-to-char v12, v12

    .line 268
    move-object/from16 v23, v14

    .line 269
    .line 270
    const/16 v14, 0xa

    .line 271
    .line 272
    if-ge v12, v14, :cond_d

    .line 273
    .line 274
    mul-int/lit8 v19, v19, 0xa

    .line 275
    .line 276
    add-int v3, v19, v12

    .line 277
    .line 278
    const v6, 0xf4240

    .line 279
    .line 280
    .line 281
    if-ge v3, v6, :cond_c

    .line 282
    .line 283
    move/from16 v19, v3

    .line 284
    .line 285
    move v12, v7

    .line 286
    move-object/from16 v3, v21

    .line 287
    .line 288
    move-object/from16 v14, v23

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    const-string v0, "index too large"

    .line 292
    .line 293
    invoke-static {v5, v7, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_d
    const/16 v12, 0x24

    .line 299
    .line 300
    const/16 v14, 0x30

    .line 301
    .line 302
    if-ne v3, v12, :cond_11

    .line 303
    .line 304
    sub-int v12, v22, v9

    .line 305
    .line 306
    if-eqz v12, :cond_10

    .line 307
    .line 308
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eq v3, v14, :cond_f

    .line 313
    .line 314
    add-int/lit8 v19, v19, -0x1

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eq v7, v3, :cond_e

    .line 321
    .line 322
    add-int/lit8 v12, v22, 0x2

    .line 323
    .line 324
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move v9, v7

    .line 328
    move v7, v12

    .line 329
    move/from16 v8, v19

    .line 330
    .line 331
    const/4 v12, -0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabo;

    .line 334
    .line 335
    const/4 v12, -0x1

    .line 336
    invoke-static {v5, v12, v6, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_f
    const-string v0, "index has leading zero"

    .line 345
    .line 346
    invoke-static {v5, v7, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_10
    const-string v0, "missing index"

    .line 352
    .line 353
    invoke-static {v5, v7, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_11
    const/4 v12, -0x1

    .line 359
    const/16 v14, 0x3c

    .line 360
    .line 361
    if-ne v3, v14, :cond_14

    .line 362
    .line 363
    if-eq v8, v12, :cond_13

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eq v7, v3, :cond_12

    .line 370
    .line 371
    add-int/lit8 v3, v22, 0x2

    .line 372
    .line 373
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move v9, v7

    .line 377
    move v7, v3

    .line 378
    goto :goto_8

    .line 379
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabo;

    .line 380
    .line 381
    invoke-static {v5, v12, v6, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_13
    const-string v0, "invalid relative parameter"

    .line 390
    .line 391
    invoke-static {v5, v7, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_14
    add-int/lit8 v3, v17, 0x1

    .line 397
    .line 398
    move/from16 v8, v17

    .line 399
    .line 400
    move/from16 v17, v3

    .line 401
    .line 402
    :goto_8
    add-int/2addr v7, v12

    .line 403
    :goto_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-ge v7, v3, :cond_38

    .line 408
    .line 409
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    and-int/lit8 v3, v3, -0x21

    .line 414
    .line 415
    add-int/lit8 v3, v3, -0x41

    .line 416
    .line 417
    int-to-char v3, v3

    .line 418
    const/16 v12, 0x1a

    .line 419
    .line 420
    if-ge v3, v12, :cond_37

    .line 421
    .line 422
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    and-int/lit8 v6, v3, 0x20

    .line 427
    .line 428
    if-nez v6, :cond_15

    .line 429
    .line 430
    const/4 v12, 0x1

    .line 431
    goto :goto_a

    .line 432
    :cond_15
    const/4 v12, 0x0

    .line 433
    :goto_a
    sget-object v14, Lmna;->e:Lmna;

    .line 434
    .line 435
    if-ne v9, v7, :cond_16

    .line 436
    .line 437
    if-eqz v12, :cond_17

    .line 438
    .line 439
    :cond_16
    const/4 v14, 0x1

    .line 440
    goto :goto_c

    .line 441
    :cond_17
    sget-object v9, Lmna;->e:Lmna;

    .line 442
    .line 443
    :goto_b
    move-object/from16 v19, v2

    .line 444
    .line 445
    move/from16 v25, v6

    .line 446
    .line 447
    move-object/from16 v26, v15

    .line 448
    .line 449
    goto/16 :goto_10

    .line 450
    .line 451
    :goto_c
    if-eq v14, v12, :cond_18

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    goto :goto_d

    .line 455
    :cond_18
    const/16 v12, 0x80

    .line 456
    .line 457
    :goto_d
    if-ne v9, v7, :cond_19

    .line 458
    .line 459
    new-instance v9, Lmna;

    .line 460
    .line 461
    const/4 v14, -0x1

    .line 462
    invoke-direct {v9, v12, v14, v14}, Lmna;-><init>(III)V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_19
    add-int/lit8 v14, v9, 0x1

    .line 467
    .line 468
    move/from16 v25, v6

    .line 469
    .line 470
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    move-object/from16 v26, v15

    .line 475
    .line 476
    const-string v15, "invalid flag"

    .line 477
    .line 478
    const/16 v1, 0x20

    .line 479
    .line 480
    if-lt v6, v1, :cond_1a

    .line 481
    .line 482
    const/16 v1, 0x30

    .line 483
    .line 484
    if-le v6, v1, :cond_1b

    .line 485
    .line 486
    :cond_1a
    move-object/from16 v19, v2

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_1b
    add-int/lit8 v19, v6, -0x20

    .line 490
    .line 491
    sget-wide v27, Lmna;->d:J

    .line 492
    .line 493
    mul-int/lit8 v19, v19, 0x3

    .line 494
    .line 495
    ushr-long v27, v27, v19

    .line 496
    .line 497
    const-wide/16 v29, 0x7

    .line 498
    .line 499
    move-object/from16 v19, v2

    .line 500
    .line 501
    and-long v1, v27, v29

    .line 502
    .line 503
    long-to-int v1, v1

    .line 504
    const/4 v2, -0x1

    .line 505
    add-int/2addr v1, v2

    .line 506
    if-gez v1, :cond_1d

    .line 507
    .line 508
    const/16 v2, 0x2e

    .line 509
    .line 510
    if-ne v6, v2, :cond_1c

    .line 511
    .line 512
    new-instance v9, Lmna;

    .line 513
    .line 514
    invoke-static {v14, v7, v11}, Lmna;->e(IILjava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const/4 v14, -0x1

    .line 519
    invoke-direct {v9, v12, v14, v1}, Lmna;-><init>(III)V

    .line 520
    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_1c
    invoke-static {v9, v15, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_1d
    const/16 v20, 0x1

    .line 529
    .line 530
    shl-int v1, v20, v1

    .line 531
    .line 532
    and-int v2, v12, v1

    .line 533
    .line 534
    if-nez v2, :cond_1e

    .line 535
    .line 536
    or-int/2addr v12, v1

    .line 537
    move v9, v14

    .line 538
    move-object/from16 v2, v19

    .line 539
    .line 540
    move/from16 v6, v25

    .line 541
    .line 542
    move-object/from16 v15, v26

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_1e
    const-string v0, "repeated flag"

    .line 546
    .line 547
    invoke-static {v9, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :goto_e
    const/16 v1, 0x39

    .line 553
    .line 554
    if-gt v6, v1, :cond_36

    .line 555
    .line 556
    add-int/lit8 v6, v6, -0x30

    .line 557
    .line 558
    :goto_f
    if-ne v14, v7, :cond_1f

    .line 559
    .line 560
    new-instance v9, Lmna;

    .line 561
    .line 562
    const/4 v14, -0x1

    .line 563
    invoke-direct {v9, v12, v6, v14}, Lmna;-><init>(III)V

    .line 564
    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_1f
    add-int/lit8 v1, v14, 0x1

    .line 568
    .line 569
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const/16 v15, 0x2e

    .line 574
    .line 575
    if-ne v2, v15, :cond_33

    .line 576
    .line 577
    new-instance v9, Lmna;

    .line 578
    .line 579
    invoke-static {v1, v7, v11}, Lmna;->e(IILjava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-direct {v9, v12, v6, v1}, Lmna;-><init>(III)V

    .line 584
    .line 585
    .line 586
    :goto_10
    sget-object v1, Lina;->B:[Lina;

    .line 587
    .line 588
    or-int/lit8 v2, v3, 0x20

    .line 589
    .line 590
    add-int/lit8 v2, v2, -0x61

    .line 591
    .line 592
    aget-object v1, v1, v2

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    if-nez v25, :cond_21

    .line 596
    .line 597
    if-eqz v1, :cond_20

    .line 598
    .line 599
    iget v6, v1, Lina;->y:I

    .line 600
    .line 601
    const/16 v12, 0x80

    .line 602
    .line 603
    and-int/2addr v6, v12

    .line 604
    if-eqz v6, :cond_20

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_20
    move-object v1, v2

    .line 608
    :cond_21
    :goto_11
    add-int/lit8 v6, v7, 0x1

    .line 609
    .line 610
    if-eqz v1, :cond_27

    .line 611
    .line 612
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget v3, v1, Lina;->y:I

    .line 616
    .line 617
    iget v7, v1, Lina;->x:I

    .line 618
    .line 619
    const/4 v14, 0x1

    .line 620
    if-eq v7, v14, :cond_22

    .line 621
    .line 622
    const/4 v12, 0x2

    .line 623
    if-eq v7, v12, :cond_24

    .line 624
    .line 625
    move/from16 v12, v18

    .line 626
    .line 627
    if-eq v7, v12, :cond_24

    .line 628
    .line 629
    const/4 v12, 0x4

    .line 630
    if-eq v7, v12, :cond_24

    .line 631
    .line 632
    const/4 v12, 0x5

    .line 633
    if-ne v7, v12, :cond_23

    .line 634
    .line 635
    :cond_22
    const/4 v2, 0x1

    .line 636
    goto :goto_12

    .line 637
    :cond_23
    throw v2

    .line 638
    :cond_24
    const/4 v2, 0x0

    .line 639
    :goto_12
    invoke-virtual {v9, v3, v2}, Lmna;->b(IZ)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_26

    .line 644
    .line 645
    const/16 v2, 0xa

    .line 646
    .line 647
    if-ge v8, v2, :cond_25

    .line 648
    .line 649
    sget-object v2, Lom5;->z:Ljava/util/Map;

    .line 650
    .line 651
    invoke-virtual {v9}, Lmna;->a()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_25

    .line 656
    .line 657
    sget-object v2, Lom5;->z:Ljava/util/Map;

    .line 658
    .line 659
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, [Lom5;

    .line 664
    .line 665
    const-string v2, "default parameter"

    .line 666
    .line 667
    invoke-static {v1, v2}, Lx19;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    aget-object v1, v1, v8

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_25
    new-instance v2, Lom5;

    .line 674
    .line 675
    invoke-direct {v2, v8, v1, v9}, Lom5;-><init>(ILina;Lmna;)V

    .line 676
    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_26
    const-string v0, "invalid format specifier"

    .line 680
    .line 681
    invoke-static {v5, v6, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_27
    const/16 v1, 0x74

    .line 687
    .line 688
    const/16 v2, 0xa0

    .line 689
    .line 690
    const-string v12, "invalid format specification"

    .line 691
    .line 692
    if-eq v3, v1, :cond_28

    .line 693
    .line 694
    const/16 v1, 0x54

    .line 695
    .line 696
    if-ne v3, v1, :cond_29

    .line 697
    .line 698
    :cond_28
    const/4 v1, 0x0

    .line 699
    goto :goto_15

    .line 700
    :cond_29
    const/16 v1, 0x68

    .line 701
    .line 702
    if-eq v3, v1, :cond_2a

    .line 703
    .line 704
    const/16 v1, 0x48

    .line 705
    .line 706
    if-ne v3, v1, :cond_2b

    .line 707
    .line 708
    :cond_2a
    const/4 v1, 0x0

    .line 709
    goto :goto_13

    .line 710
    :cond_2b
    invoke-static {v5, v6, v12, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :goto_13
    invoke-virtual {v9, v2, v1}, Lmna;->b(IZ)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_2c

    .line 720
    .line 721
    new-instance v2, Lpm5;

    .line 722
    .line 723
    invoke-direct {v2, v9, v8}, Lpg0;-><init>(Lmna;I)V

    .line 724
    .line 725
    .line 726
    :goto_14
    move-object v1, v2

    .line 727
    goto :goto_16

    .line 728
    :cond_2c
    invoke-static {v5, v6, v12, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :goto_15
    invoke-virtual {v9, v2, v1}, Lmna;->b(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_32

    .line 738
    .line 739
    add-int/lit8 v7, v7, 0x2

    .line 740
    .line 741
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-gt v7, v1, :cond_31

    .line 746
    .line 747
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    sget-object v2, Lkm5;->x:Ljava/util/Map;

    .line 752
    .line 753
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lkm5;

    .line 762
    .line 763
    if-eqz v1, :cond_30

    .line 764
    .line 765
    new-instance v2, Lmm5;

    .line 766
    .line 767
    invoke-direct {v2, v9, v8, v1}, Lmm5;-><init>(Lmna;ILkm5;)V

    .line 768
    .line 769
    .line 770
    move-object v1, v2

    .line 771
    move v6, v7

    .line 772
    :goto_16
    iget v2, v1, Lpg0;->s:I

    .line 773
    .line 774
    const/16 v3, 0x20

    .line 775
    .line 776
    if-ge v2, v3, :cond_2d

    .line 777
    .line 778
    iget v3, v10, Lua1;->b:I

    .line 779
    .line 780
    const/16 v20, 0x1

    .line 781
    .line 782
    shl-int v7, v20, v2

    .line 783
    .line 784
    or-int/2addr v3, v7

    .line 785
    iput v3, v10, Lua1;->b:I

    .line 786
    .line 787
    :cond_2d
    iget v3, v10, Lua1;->c:I

    .line 788
    .line 789
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    iput v2, v10, Lua1;->c:I

    .line 794
    .line 795
    iget v2, v10, Lua1;->d:I

    .line 796
    .line 797
    invoke-static {v2, v5, v11, v4}, Ltm5;->a(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v10, Lua1;->f:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, [Ljava/lang/Object;

    .line 803
    .line 804
    iget v3, v1, Lpg0;->s:I

    .line 805
    .line 806
    array-length v5, v2

    .line 807
    if-ge v3, v5, :cond_2f

    .line 808
    .line 809
    aget-object v2, v2, v3

    .line 810
    .line 811
    if-eqz v2, :cond_2e

    .line 812
    .line 813
    invoke-virtual {v1, v10, v2}, Lpg0;->I(Lua1;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_2e
    const-string v1, "null"

    .line 818
    .line 819
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    goto :goto_17

    .line 823
    :cond_2f
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    .line 824
    .line 825
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    :goto_17
    iput v6, v10, Lua1;->d:I

    .line 829
    .line 830
    invoke-static {v6, v11}, Ltm5;->b(ILjava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    move-object/from16 v2, v19

    .line 835
    .line 836
    move-object/from16 v3, v21

    .line 837
    .line 838
    move-object/from16 v14, v23

    .line 839
    .line 840
    move-object/from16 v15, v26

    .line 841
    .line 842
    const/4 v12, 0x2

    .line 843
    goto/16 :goto_6

    .line 844
    .line 845
    :cond_30
    const-string v0, "illegal date/time conversion"

    .line 846
    .line 847
    invoke-static {v6, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_31
    const-string v0, "truncated format specifier"

    .line 853
    .line 854
    invoke-static {v5, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    :cond_32
    invoke-static {v5, v6, v12, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :cond_33
    const/16 v22, 0x20

    .line 865
    .line 866
    const/16 v24, 0x80

    .line 867
    .line 868
    add-int/lit8 v2, v2, -0x30

    .line 869
    .line 870
    int-to-char v2, v2

    .line 871
    const/16 v15, 0xa

    .line 872
    .line 873
    if-ge v2, v15, :cond_35

    .line 874
    .line 875
    mul-int/lit8 v6, v6, 0xa

    .line 876
    .line 877
    add-int/2addr v6, v2

    .line 878
    const v2, 0xf423f

    .line 879
    .line 880
    .line 881
    if-gt v6, v2, :cond_34

    .line 882
    .line 883
    move v14, v1

    .line 884
    const/16 v18, 0x3

    .line 885
    .line 886
    goto/16 :goto_f

    .line 887
    .line 888
    :cond_34
    const-string v0, "width too large"

    .line 889
    .line 890
    invoke-static {v9, v7, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :cond_35
    const-string v0, "invalid width character"

    .line 896
    .line 897
    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_36
    invoke-static {v9, v15, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_37
    move-object/from16 v19, v2

    .line 908
    .line 909
    move-object/from16 v26, v15

    .line 910
    .line 911
    const/16 v15, 0xa

    .line 912
    .line 913
    add-int/lit8 v7, v7, 0x1

    .line 914
    .line 915
    move-object/from16 v15, v26

    .line 916
    .line 917
    const/16 v18, 0x3

    .line 918
    .line 919
    goto/16 :goto_9

    .line 920
    .line 921
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabo;

    .line 922
    .line 923
    const/4 v14, -0x1

    .line 924
    invoke-static {v5, v14, v6, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_39
    const/4 v14, -0x1

    .line 933
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabo;

    .line 934
    .line 935
    invoke-static {v5, v14, v6, v11}, Lcom/google/android/gms/internal/measurement/zzabo;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_3a
    move-object/from16 v19, v2

    .line 944
    .line 945
    move-object/from16 v21, v3

    .line 946
    .line 947
    move-object/from16 v23, v14

    .line 948
    .line 949
    move-object/from16 v26, v15

    .line 950
    .line 951
    const/4 v14, -0x1

    .line 952
    iget v1, v10, Lua1;->b:I

    .line 953
    .line 954
    add-int/lit8 v2, v1, 0x1

    .line 955
    .line 956
    and-int/2addr v2, v1

    .line 957
    if-nez v2, :cond_3f

    .line 958
    .line 959
    iget v2, v10, Lua1;->c:I

    .line 960
    .line 961
    const/16 v3, 0x1f

    .line 962
    .line 963
    if-le v2, v3, :cond_3b

    .line 964
    .line 965
    if-ne v1, v14, :cond_3f

    .line 966
    .line 967
    :cond_3b
    iget v1, v10, Lua1;->d:I

    .line 968
    .line 969
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-static {v1, v2, v11, v4}, Ltm5;->a(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v0, Lela;->f:Lbl5;

    .line 977
    .line 978
    if-eqz v1, :cond_3c

    .line 979
    .line 980
    const/4 v6, 0x1

    .line 981
    goto :goto_18

    .line 982
    :cond_3c
    const/4 v6, 0x0

    .line 983
    :goto_18
    if-eqz v6, :cond_3e

    .line 984
    .line 985
    iget-object v1, v0, Lela;->g:[Ljava/lang/Object;

    .line 986
    .line 987
    if-eqz v1, :cond_3d

    .line 988
    .line 989
    array-length v1, v1

    .line 990
    iget v2, v10, Lua1;->c:I

    .line 991
    .line 992
    const/16 v20, 0x1

    .line 993
    .line 994
    add-int/lit8 v2, v2, 0x1

    .line 995
    .line 996
    if-le v1, v2, :cond_44

    .line 997
    .line 998
    const-string v1, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 999
    .line 1000
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1a

    .line 1004
    :cond_3d
    invoke-static/range {v26 .. v26}, Las0;->k(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_3e
    invoke-static/range {v23 .. v23}, Las0;->k(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_3f
    not-int v0, v1

    .line 1013
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const-string v1, "unreferenced arguments [first missing index=%d]"

    .line 1026
    .line 1027
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabo;

    .line 1032
    .line 1033
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v1

    .line 1037
    :cond_40
    move-object/from16 v26, v15

    .line 1038
    .line 1039
    invoke-static/range {v26 .. v26}, Las0;->k(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :cond_41
    move-object/from16 v23, v14

    .line 1044
    .line 1045
    invoke-static/range {v23 .. v23}, Las0;->k(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_42
    move-object/from16 v19, v2

    .line 1050
    .line 1051
    move-object/from16 v21, v3

    .line 1052
    .line 1053
    const/16 v20, 0x1

    .line 1054
    .line 1055
    if-nez v4, :cond_43

    .line 1056
    .line 1057
    move/from16 v7, v20

    .line 1058
    .line 1059
    goto :goto_19

    .line 1060
    :cond_43
    const/4 v7, 0x0

    .line 1061
    :goto_19
    if-eqz v7, :cond_4b

    .line 1062
    .line 1063
    iget-object v1, v0, Lela;->g:[Ljava/lang/Object;

    .line 1064
    .line 1065
    if-eqz v1, :cond_4a

    .line 1066
    .line 1067
    const/16 v16, 0x0

    .line 1068
    .line 1069
    aget-object v1, v1, v16

    .line 1070
    .line 1071
    invoke-static {v1}, Lrna;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    :cond_44
    :goto_1a
    sget v1, Lal5;->a:I

    .line 1079
    .line 1080
    new-instance v1, Lnna;

    .line 1081
    .line 1082
    invoke-direct {v1, v13}, Lnna;-><init>(Ljava/lang/StringBuilder;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v2, p4

    .line 1086
    .line 1087
    move-object/from16 v5, v19

    .line 1088
    .line 1089
    invoke-virtual {v5, v2, v1}, Lvk5;->a(Lyna;Lnna;)V

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v1, v1, Lnna;->b:Z

    .line 1093
    .line 1094
    if-eqz v1, :cond_45

    .line 1095
    .line 1096
    const-string v1, " ]"

    .line 1097
    .line 1098
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    :cond_45
    :goto_1b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    :goto_1c
    invoke-virtual {v0}, Lela;->c()Laga;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    sget-object v1, Lola;->a:Loma;

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Laga;->m(Loma;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Ljava/lang/Throwable;

    .line 1116
    .line 1117
    invoke-static/range {v21 .. v21}, Lu09;->e(Ljava/util/logging/Level;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    const/4 v12, 0x2

    .line 1122
    if-eq v1, v12, :cond_49

    .line 1123
    .line 1124
    const/4 v12, 0x3

    .line 1125
    if-eq v1, v12, :cond_48

    .line 1126
    .line 1127
    const/4 v12, 0x4

    .line 1128
    if-eq v1, v12, :cond_47

    .line 1129
    .line 1130
    const/4 v12, 0x5

    .line 1131
    if-eq v1, v12, :cond_46

    .line 1132
    .line 1133
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_46
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :cond_47
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :cond_48
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_49
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_4a
    invoke-static {v10}, Las0;->k(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_4b
    invoke-static {v11}, Las0;->k(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :cond_4c
    const-string v0, "cannot request log site information prior to postProcess()"

    .line 1172
    .line 1173
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    return-void
.end method


# virtual methods
.method public final G(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lu09;->e(Ljava/util/logging/Level;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lql5;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "all"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final J(Lela;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lql5;->C:Lyna;

    .line 2
    .line 3
    iget-object v1, p0, Lql5;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lql5;->A:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget-object p0, p0, Lql5;->B:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, v1, v2, p0, v0}, Lql5;->p0(Lela;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lyna;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
