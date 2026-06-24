.class public abstract Lq4a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lfg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfg7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq4a;->a:Lfg7;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lno1;JLsx2;Lpi;Lzj0;Ldq1;I)V
    .locals 21

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    const v0, 0x2db43478

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-wide/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v11, v2, v3}, Ldq1;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v11, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v4, p3

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v5, v12, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    and-int/lit16 v5, v12, 0x1000

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v11, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v11, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_6
    if-eqz v5, :cond_7

    .line 91
    .line 92
    const/16 v5, 0x800

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    const/16 v5, 0x400

    .line 96
    .line 97
    :goto_7
    or-int/2addr v0, v5

    .line 98
    :cond_8
    and-int/lit16 v5, v12, 0x6000

    .line 99
    .line 100
    if-nez v5, :cond_a

    .line 101
    .line 102
    move-object/from16 v5, p5

    .line 103
    .line 104
    invoke-virtual {v11, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    const/16 v6, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    const/16 v6, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v6

    .line 116
    goto :goto_9

    .line 117
    :cond_a
    move-object/from16 v5, p5

    .line 118
    .line 119
    :goto_9
    and-int/lit16 v6, v0, 0x2493

    .line 120
    .line 121
    const/16 v7, 0x2492

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    if-eq v6, v7, :cond_b

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_a

    .line 128
    :cond_b
    move v6, v10

    .line 129
    :goto_a
    and-int/lit8 v7, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v11, v7, v6}, Ldq1;->S(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_17

    .line 136
    .line 137
    sget-object v6, Lvd;->f:Lth4;

    .line 138
    .line 139
    invoke-virtual {v11, v6}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroid/view/View;

    .line 144
    .line 145
    sget-object v7, Lql0;->h:Lth4;

    .line 146
    .line 147
    invoke-virtual {v11, v7}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lt21;

    .line 152
    .line 153
    sget-object v8, Lql0;->n:Lth4;

    .line 154
    .line 155
    invoke-virtual {v11, v8}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lwf2;

    .line 160
    .line 161
    invoke-static {v11}, Lyf5;->i(Ldq1;)Lbq1;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static/range {p5 .. p6}, Lsv0;->g(Ljava/lang/Object;Ldq1;)Ls13;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    new-array v13, v10, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v12, Lal0;->a:Lrx9;

    .line 176
    .line 177
    if-ne v10, v12, :cond_c

    .line 178
    .line 179
    new-instance v10, Lw62;

    .line 180
    .line 181
    move/from16 v16, v0

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    invoke-direct {v10, v0}, Lw62;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_c
    move/from16 v16, v0

    .line 193
    .line 194
    :goto_b
    check-cast v10, Lno1;

    .line 195
    .line 196
    const/16 v0, 0x30

    .line 197
    .line 198
    invoke-static {v13, v10, v11, v0}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/UUID;

    .line 203
    .line 204
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-ne v10, v12, :cond_d

    .line 209
    .line 210
    invoke-static {v11}, Lud7;->h(Ldq1;)Leq0;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v11, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    check-cast v10, Leq0;

    .line 218
    .line 219
    invoke-virtual {v11, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v11, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    or-int v13, v13, v17

    .line 228
    .line 229
    move-object/from16 v17, v0

    .line 230
    .line 231
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v13, :cond_f

    .line 236
    .line 237
    if-ne v0, v12, :cond_e

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_e
    move-object v6, v8

    .line 241
    move/from16 v18, v16

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    const/4 v13, 0x0

    .line 245
    goto :goto_d

    .line 246
    :cond_f
    :goto_c
    new-instance v0, Lex2;

    .line 247
    .line 248
    move-wide/from16 v19, v2

    .line 249
    .line 250
    move-object v2, v4

    .line 251
    move-wide/from16 v3, v19

    .line 252
    .line 253
    move-object v5, v6

    .line 254
    move-object v6, v8

    .line 255
    move/from16 v18, v16

    .line 256
    .line 257
    move-object/from16 v8, v17

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-direct/range {v0 .. v10}, Lex2;-><init>(Lno1;Lsx2;JLandroid/view/View;Lwf2;Lt21;Ljava/util/UUID;Lpi;Leq0;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lvx2;

    .line 264
    .line 265
    invoke-direct {v1, v13, v15}, Lvx2;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lzj0;

    .line 269
    .line 270
    const v3, -0x3eaaaf9b

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    invoke-direct {v2, v3, v1, v4}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lex2;->E:Lbx2;

    .line 278
    .line 279
    invoke-virtual {v1, v14}, Ls0;->setParentCompositionContext(Lfl0;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v1, Lbx2;->F:Lqd3;

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v4, v1, Lbx2;->G:Z

    .line 288
    .line 289
    invoke-virtual {v1}, Ls0;->d()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_d
    move-object v2, v0

    .line 296
    check-cast v2, Lex2;

    .line 297
    .line 298
    invoke-virtual {v11, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v0, :cond_10

    .line 307
    .line 308
    if-ne v1, v12, :cond_11

    .line 309
    .line 310
    :cond_10
    new-instance v1, Lo0;

    .line 311
    .line 312
    const/16 v0, 0x17

    .line 313
    .line 314
    invoke-direct {v1, v0, v2}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    check-cast v1, Lpo1;

    .line 321
    .line 322
    invoke-static {v2, v1, v11}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    move/from16 v1, v18

    .line 330
    .line 331
    and-int/lit8 v3, v1, 0xe

    .line 332
    .line 333
    const/4 v5, 0x4

    .line 334
    if-ne v3, v5, :cond_12

    .line 335
    .line 336
    move v8, v4

    .line 337
    goto :goto_e

    .line 338
    :cond_12
    move v8, v13

    .line 339
    :goto_e
    or-int/2addr v0, v8

    .line 340
    and-int/lit16 v3, v1, 0x380

    .line 341
    .line 342
    const/16 v5, 0x100

    .line 343
    .line 344
    if-ne v3, v5, :cond_13

    .line 345
    .line 346
    move v8, v4

    .line 347
    goto :goto_f

    .line 348
    :cond_13
    move v8, v13

    .line 349
    :goto_f
    or-int/2addr v0, v8

    .line 350
    and-int/lit8 v1, v1, 0x70

    .line 351
    .line 352
    const/16 v3, 0x20

    .line 353
    .line 354
    if-ne v1, v3, :cond_14

    .line 355
    .line 356
    move v8, v4

    .line 357
    goto :goto_10

    .line 358
    :cond_14
    move v8, v13

    .line 359
    :goto_10
    or-int/2addr v0, v8

    .line 360
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v11, v1}, Ldq1;->d(I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    or-int/2addr v0, v1

    .line 369
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-nez v0, :cond_15

    .line 374
    .line 375
    if-ne v1, v12, :cond_16

    .line 376
    .line 377
    :cond_15
    new-instance v1, Ltx2;

    .line 378
    .line 379
    move-object/from16 v3, p0

    .line 380
    .line 381
    move-object/from16 v4, p3

    .line 382
    .line 383
    move-object v7, v6

    .line 384
    move-wide/from16 v5, p1

    .line 385
    .line 386
    invoke-direct/range {v1 .. v7}, Ltx2;-><init>(Lex2;Lno1;Lsx2;JLwf2;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_16
    check-cast v1, Lno1;

    .line 393
    .line 394
    invoke-static {v1, v11}, Lud7;->f(Lno1;Ldq1;)V

    .line 395
    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_17
    invoke-virtual {v11}, Ldq1;->V()V

    .line 399
    .line 400
    .line 401
    :goto_11
    invoke-virtual {v11}, Ldq1;->t()Lfq3;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-eqz v8, :cond_18

    .line 406
    .line 407
    new-instance v0, Lux2;

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-wide/from16 v2, p1

    .line 412
    .line 413
    move-object/from16 v4, p3

    .line 414
    .line 415
    move-object/from16 v5, p4

    .line 416
    .line 417
    move-object/from16 v6, p5

    .line 418
    .line 419
    move/from16 v7, p7

    .line 420
    .line 421
    invoke-direct/range {v0 .. v7}, Lux2;-><init>(Lno1;JLsx2;Lpi;Lzj0;I)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v8, Lfq3;->d:Ldp1;

    .line 425
    .line 426
    :cond_18
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x40

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "com.google.common.base.Strings"

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    .line 64
    const-string v6, "lenientToString"

    .line 65
    .line 66
    const-string v5, "Exception during lenientFormat for "

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v5, "com.google.common.base.Strings"

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "<"

    .line 78
    .line 79
    const-string v4, " threw "

    .line 80
    .line 81
    invoke-static {v3, v0, v4}, Lsp0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ">"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    aput-object v0, p1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    mul-int/lit8 v0, v0, 0x10

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/2addr v2, v0

    .line 119
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v0, v1

    .line 123
    :goto_2
    array-length v2, p1

    .line 124
    if-ge v1, v2, :cond_3

    .line 125
    .line 126
    const-string v4, "%s"

    .line 127
    .line 128
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, -0x1

    .line 133
    if-ne v4, v5, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v1, 0x1

    .line 140
    .line 141
    aget-object v1, p1, v1

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v4, 0x2

    .line 147
    .line 148
    move v9, v1

    .line 149
    move v1, v0

    .line 150
    move v0, v9

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-ge v1, v2, :cond_5

    .line 160
    .line 161
    const-string p0, " ["

    .line 162
    .line 163
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 p0, v1, 0x1

    .line 167
    .line 168
    aget-object v0, p1, v1

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :goto_4
    array-length v0, p1

    .line 174
    if-ge p0, v0, :cond_4

    .line 175
    .line 176
    const-string v0, ", "

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, p0, 0x1

    .line 182
    .line 183
    aget-object p0, p1, p0

    .line 184
    .line 185
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move p0, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const/16 p0, 0x5d

    .line 191
    .line 192
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
