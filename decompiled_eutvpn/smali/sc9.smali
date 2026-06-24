.class public abstract Lsc9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgt5;


# static fields
.field public static final A:Ldj8;

.field public static final synthetic B:I

.field public static final s:Ldj8;

.field public static final x:Ldj8;

.field public static final y:Ldj8;

.field public static final z:Ldj8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb04;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb04;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc04;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lc04;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ldj8;

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lsc9;->s:Ldj8;

    .line 22
    .line 23
    new-instance v0, Lb04;

    .line 24
    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lb04;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lc04;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2}, Lc04;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ldj8;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v1}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lsc9;->x:Ldj8;

    .line 42
    .line 43
    new-instance v0, Lb04;

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lb04;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lc04;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lc04;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ldj8;

    .line 58
    .line 59
    invoke-direct {v2, v3, v0, v1}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lsc9;->y:Ldj8;

    .line 63
    .line 64
    new-instance v0, Lb04;

    .line 65
    .line 66
    const/16 v1, 0x18

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lb04;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lc04;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lc04;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ldj8;

    .line 79
    .line 80
    invoke-direct {v2, v3, v0, v1}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lsc9;->z:Ldj8;

    .line 84
    .line 85
    new-instance v0, Lb04;

    .line 86
    .line 87
    const/16 v1, 0x19

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lb04;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lc04;

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lc04;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ldj8;

    .line 100
    .line 101
    invoke-direct {v2, v3, v0, v1}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Lsc9;->A:Ldj8;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(Lty1;Lapp/ui/activity/HomeActivity;Lvy1;Ldq1;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x4f672aec

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ldq1;->c0(I)Ldq1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v1}, Ldq1;->h(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 29
    .line 30
    invoke-virtual {v6, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    move-object/from16 v11, p2

    .line 43
    .line 44
    invoke-virtual {v6, v11}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    and-int/lit16 v3, v0, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v3, v7

    .line 67
    :goto_3
    and-int/2addr v0, v5

    .line 68
    invoke-virtual {v6, v0, v3}, Ldq1;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_15

    .line 73
    .line 74
    iget-object v0, v1, Lty1;->p0:Ldq3;

    .line 75
    .line 76
    invoke-static {v0, v6}, Lsv0;->b(Ldh4;Ldq1;)Ls13;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, v1, Lty1;->q0:Ldq3;

    .line 81
    .line 82
    invoke-static {v0, v6}, Lsv0;->b(Ldh4;Ldq1;)Ls13;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget-object v0, v1, Lty1;->s0:Ldq3;

    .line 87
    .line 88
    invoke-static {v0, v6}, Lsv0;->b(Ldh4;Ldq1;)Ls13;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    iget-object v0, v1, Lty1;->u0:Ldq3;

    .line 93
    .line 94
    invoke-static {v0, v6}, Lsv0;->b(Ldh4;Ldq1;)Ls13;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    iget-object v0, v1, Lty1;->w0:Ldq3;

    .line 99
    .line 100
    invoke-static {v0, v6}, Lsv0;->b(Ldh4;Ldq1;)Ls13;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v8, Lal0;->a:Lrx9;

    .line 109
    .line 110
    if-ne v0, v8, :cond_4

    .line 111
    .line 112
    invoke-static {v2}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object v9, v0

    .line 120
    check-cast v9, Landroid/content/SharedPreferences;

    .line 121
    .line 122
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v8, :cond_5

    .line 127
    .line 128
    sget-object v0, Lwr4;->C:Lsc1;

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v10, v0

    .line 134
    check-cast v10, Lrc1;

    .line 135
    .line 136
    new-array v0, v7, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/4 v13, 0x7

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    if-ne v12, v8, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance v12, Lmv1;

    .line 152
    .line 153
    invoke-direct {v12, v2, v13}, Lmv1;-><init>(Lapp/ui/activity/HomeActivity;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v12}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v12, Lno1;

    .line 160
    .line 161
    invoke-static {v0, v12, v6, v7}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v12, v0

    .line 166
    check-cast v12, Ls13;

    .line 167
    .line 168
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v8, :cond_8

    .line 173
    .line 174
    sget-object v0, Lgb1;->s:Lgb1;

    .line 175
    .line 176
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    move-object v15, v0

    .line 184
    check-cast v15, Ls13;

    .line 185
    .line 186
    new-array v0, v7, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v4, v8, :cond_9

    .line 193
    .line 194
    new-instance v4, Lbo1;

    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    invoke-direct {v4, v5}, Lbo1;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    check-cast v4, Lno1;

    .line 204
    .line 205
    const/16 v5, 0x30

    .line 206
    .line 207
    invoke-static {v0, v4, v6, v5}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v20, v0

    .line 212
    .line 213
    check-cast v20, Lnd3;

    .line 214
    .line 215
    new-array v0, v7, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-ne v4, v8, :cond_a

    .line 222
    .line 223
    new-instance v4, Lbo1;

    .line 224
    .line 225
    invoke-direct {v4, v13}, Lbo1;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    check-cast v4, Lno1;

    .line 232
    .line 233
    invoke-static {v0, v4, v6, v5}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v13, v0

    .line 238
    check-cast v13, Ls13;

    .line 239
    .line 240
    new-array v0, v7, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/16 v7, 0x8

    .line 247
    .line 248
    if-ne v4, v8, :cond_b

    .line 249
    .line 250
    new-instance v4, Lbo1;

    .line 251
    .line 252
    invoke-direct {v4, v7}, Lbo1;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    check-cast v4, Lno1;

    .line 259
    .line 260
    invoke-static {v0, v4, v6, v5}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ls13;

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v4, :cond_c

    .line 275
    .line 276
    if-ne v5, v8, :cond_d

    .line 277
    .line 278
    :cond_c
    new-instance v5, Lwv1;

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    invoke-direct {v5, v0, v4}, Lwv1;-><init>(Ls13;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    move-object/from16 v19, v5

    .line 288
    .line 289
    check-cast v19, Lno1;

    .line 290
    .line 291
    new-instance v4, Lp5;

    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    invoke-direct {v4, v5}, Lp5;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v5, :cond_e

    .line 306
    .line 307
    if-ne v7, v8, :cond_f

    .line 308
    .line 309
    :cond_e
    new-instance v7, Lkv1;

    .line 310
    .line 311
    const/16 v5, 0x8

    .line 312
    .line 313
    invoke-direct {v7, v2, v5}, Lkv1;-><init>(Lapp/ui/activity/HomeActivity;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    check-cast v7, Lpo1;

    .line 320
    .line 321
    invoke-static {v4, v7, v6}, Leca;->m(Lo5;Lpo1;Ldq1;)Ldr2;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v3}, Lch4;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ldy1;

    .line 330
    .line 331
    iget-object v4, v4, Ldy1;->C:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v6, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v6, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v22

    .line 341
    or-int v5, v5, v22

    .line 342
    .line 343
    invoke-virtual {v6, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v22

    .line 347
    or-int v5, v5, v22

    .line 348
    .line 349
    move-object/from16 v22, v0

    .line 350
    .line 351
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v23, v4

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    if-nez v5, :cond_11

    .line 359
    .line 360
    if-ne v0, v8, :cond_10

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_10
    move-object/from16 v21, v7

    .line 364
    .line 365
    move-object/from16 v7, v23

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_11
    :goto_4
    new-instance v0, Lh0;

    .line 369
    .line 370
    const/16 v5, 0x14

    .line 371
    .line 372
    move-object/from16 v21, v2

    .line 373
    .line 374
    move-object v2, v1

    .line 375
    move-object/from16 v1, v21

    .line 376
    .line 377
    move-object/from16 v21, v7

    .line 378
    .line 379
    move-object/from16 v7, v23

    .line 380
    .line 381
    invoke-direct/range {v0 .. v5}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 382
    .line 383
    .line 384
    move-object v2, v1

    .line 385
    invoke-virtual {v6, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_5
    check-cast v0, Ldp1;

    .line 389
    .line 390
    invoke-static {v0, v6, v7}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-nez v0, :cond_12

    .line 402
    .line 403
    if-ne v1, v8, :cond_13

    .line 404
    .line 405
    :cond_12
    new-instance v1, Les;

    .line 406
    .line 407
    const/4 v0, 0x5

    .line 408
    invoke-direct {v1, v2, v4, v0}, Les;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    check-cast v1, Ldp1;

    .line 415
    .line 416
    sget-object v0, Lo05;->a:Lo05;

    .line 417
    .line 418
    invoke-static {v1, v6, v0}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v8, :cond_14

    .line 426
    .line 427
    iget-object v0, v2, Lapp/ui/activity/HomeActivity;->d0:Lnc4;

    .line 428
    .line 429
    invoke-virtual {v6, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    check-cast v0, Lnc4;

    .line 433
    .line 434
    invoke-interface {v12}, Lch4;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lwr4;

    .line 439
    .line 440
    move-object v5, v13

    .line 441
    move-object v13, v0

    .line 442
    new-instance v0, Lyv1;

    .line 443
    .line 444
    move-object/from16 v8, v19

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    move-object/from16 v4, p0

    .line 449
    .line 450
    move-object/from16 v24, v1

    .line 451
    .line 452
    move-object v6, v3

    .line 453
    move-object v7, v9

    .line 454
    move-object v1, v10

    .line 455
    move-object/from16 v9, v21

    .line 456
    .line 457
    move-object/from16 v10, v22

    .line 458
    .line 459
    move-object v3, v2

    .line 460
    move-object v2, v12

    .line 461
    move-object/from16 v12, v20

    .line 462
    .line 463
    invoke-direct/range {v0 .. v19}, Lyv1;-><init>(Lrc1;Ls13;Lapp/ui/activity/HomeActivity;Lty1;Ls13;Ls13;Landroid/content/SharedPreferences;Lno1;Ldr2;Ls13;Lvy1;Lnd3;Lnc4;Lch4;Ls13;Lch4;Lch4;Lch4;I)V

    .line 464
    .line 465
    .line 466
    const v1, 0x6fe95636

    .line 467
    .line 468
    .line 469
    move-object/from16 v6, p3

    .line 470
    .line 471
    invoke-static {v1, v0, v6}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object/from16 v1, v24

    .line 476
    .line 477
    const/16 v2, 0x30

    .line 478
    .line 479
    invoke-static {v1, v0, v6, v2}, Lyq;->a(Lwr4;Lzj0;Ldq1;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_15
    invoke-virtual {v6}, Ldq1;->V()V

    .line 484
    .line 485
    .line 486
    :goto_6
    invoke-virtual {v6}, Ldq1;->t()Lfq3;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-eqz v6, :cond_16

    .line 491
    .line 492
    new-instance v0, Lu;

    .line 493
    .line 494
    const/16 v5, 0x9

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move-object/from16 v2, p1

    .line 499
    .line 500
    move-object/from16 v3, p2

    .line 501
    .line 502
    move/from16 v4, p4

    .line 503
    .line 504
    invoke-direct/range {v0 .. v5}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 508
    .line 509
    :cond_16
    return-void
.end method
