.class public abstract Lwea;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lno1;Ldq1;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x45399a09

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Ldq1;->c0(I)Ldq1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    or-int/2addr v1, v13

    .line 28
    and-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v14, 0x0

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v14

    .line 37
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v10, v6, v4}, Ldq1;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_14

    .line 44
    .line 45
    invoke-static {v10}, Lyq;->c(Ldq1;)Lbn;

    .line 46
    .line 47
    .line 48
    move-result-object v23

    .line 49
    sget-object v4, Lvd;->b:Lth4;

    .line 50
    .line 51
    invoke-virtual {v10, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Lal0;->a:Lrx9;

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    if-ne v7, v8, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {v4}, Lrca;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v10, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v7, Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v8, :cond_4

    .line 85
    .line 86
    invoke-static {v10}, Lud7;->h(Ldq1;)Leq0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v10, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object/from16 v17, v4

    .line 94
    .line 95
    check-cast v17, Leq0;

    .line 96
    .line 97
    new-array v4, v14, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v10, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    if-ne v9, v8, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v9, Luv3;

    .line 112
    .line 113
    invoke-direct {v9, v7, v14}, Luv3;-><init>(Landroid/content/SharedPreferences;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v9, Lno1;

    .line 120
    .line 121
    invoke-static {v4, v9, v10, v14}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object/from16 v16, v4

    .line 126
    .line 127
    check-cast v16, Ls13;

    .line 128
    .line 129
    new-array v4, v14, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v10, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    if-ne v9, v8, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v9, Luv3;

    .line 144
    .line 145
    invoke-direct {v9, v7, v5}, Luv3;-><init>(Landroid/content/SharedPreferences;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v9, Lno1;

    .line 152
    .line 153
    invoke-static {v4, v9, v10, v14}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object/from16 v18, v4

    .line 158
    .line 159
    check-cast v18, Ls13;

    .line 160
    .line 161
    new-array v4, v14, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v10, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v5, :cond_9

    .line 172
    .line 173
    if-ne v6, v8, :cond_a

    .line 174
    .line 175
    :cond_9
    new-instance v6, Luv3;

    .line 176
    .line 177
    invoke-direct {v6, v7, v3}, Luv3;-><init>(Landroid/content/SharedPreferences;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    check-cast v6, Lno1;

    .line 184
    .line 185
    invoke-static {v4, v6, v10, v14}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v19, v4

    .line 190
    .line 191
    check-cast v19, Ls13;

    .line 192
    .line 193
    new-array v4, v14, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v10, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/4 v9, 0x3

    .line 204
    if-nez v5, :cond_b

    .line 205
    .line 206
    if-ne v6, v8, :cond_c

    .line 207
    .line 208
    :cond_b
    new-instance v6, Luv3;

    .line 209
    .line 210
    invoke-direct {v6, v7, v9}, Luv3;-><init>(Landroid/content/SharedPreferences;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    check-cast v6, Lno1;

    .line 217
    .line 218
    invoke-static {v4, v6, v10, v14}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object/from16 v20, v4

    .line 223
    .line 224
    check-cast v20, Ls13;

    .line 225
    .line 226
    new-array v4, v14, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v10, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v5, :cond_d

    .line 237
    .line 238
    if-ne v6, v8, :cond_e

    .line 239
    .line 240
    :cond_d
    new-instance v6, Luv3;

    .line 241
    .line 242
    invoke-direct {v6, v7, v2}, Luv3;-><init>(Landroid/content/SharedPreferences;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    check-cast v6, Lno1;

    .line 249
    .line 250
    invoke-static {v4, v6, v10, v14}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v21, v2

    .line 255
    .line 256
    check-cast v21, Ls13;

    .line 257
    .line 258
    new-array v2, v14, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v10, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v4, :cond_f

    .line 269
    .line 270
    if-ne v5, v8, :cond_10

    .line 271
    .line 272
    :cond_f
    new-instance v5, Luv3;

    .line 273
    .line 274
    const/4 v4, 0x5

    .line 275
    invoke-direct {v5, v7, v4}, Luv3;-><init>(Landroid/content/SharedPreferences;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    check-cast v5, Lno1;

    .line 282
    .line 283
    invoke-static {v2, v5, v10, v14}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v22, v2

    .line 288
    .line 289
    check-cast v22, Ls13;

    .line 290
    .line 291
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v8, :cond_11

    .line 296
    .line 297
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {v2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v10, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    move-object/from16 v28, v2

    .line 307
    .line 308
    check-cast v28, Ls13;

    .line 309
    .line 310
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne v2, v8, :cond_12

    .line 315
    .line 316
    sget-object v2, Lgb1;->s:Lgb1;

    .line 317
    .line 318
    invoke-static {v2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v10, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    move-object/from16 v27, v2

    .line 326
    .line 327
    check-cast v27, Ls13;

    .line 328
    .line 329
    invoke-static {v14, v9, v10}, Llj2;->a(IILdq1;)Lij2;

    .line 330
    .line 331
    .line 332
    move-result-object v29

    .line 333
    const/4 v2, 0x6

    .line 334
    invoke-static {v2, v3, v10}, Lrx2;->f(IILdq1;)Lza4;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v34, "PUT"

    .line 339
    .line 340
    const-string v35, "DELETE"

    .line 341
    .line 342
    const-string v30, "GET"

    .line 343
    .line 344
    const-string v31, "POST"

    .line 345
    .line 346
    const-string v32, "HEAD"

    .line 347
    .line 348
    const-string v33, "OPTIONS"

    .line 349
    .line 350
    filled-new-array/range {v30 .. v35}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v24

    .line 358
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-ne v2, v8, :cond_13

    .line 363
    .line 364
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {v2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v10, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    move-object/from16 v26, v2

    .line 374
    .line 375
    check-cast v26, Ls13;

    .line 376
    .line 377
    move v2, v1

    .line 378
    sget-object v1, Ld60;->a:Lyx3;

    .line 379
    .line 380
    new-instance v15, Lvv3;

    .line 381
    .line 382
    move-object/from16 v25, v7

    .line 383
    .line 384
    invoke-direct/range {v15 .. v29}, Lvv3;-><init>(Ls13;Leq0;Ls13;Ls13;Ls13;Ls13;Ls13;Lbn;Ljava/util/List;Landroid/content/SharedPreferences;Ls13;Ls13;Ls13;Lij2;)V

    .line 385
    .line 386
    .line 387
    const v4, -0x7874d9a

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v15, v10}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    and-int/lit8 v2, v2, 0xe

    .line 395
    .line 396
    const v4, 0x36006030

    .line 397
    .line 398
    .line 399
    or-int v11, v2, v4

    .line 400
    .line 401
    const/16 v12, 0xe4

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v5, 0x0

    .line 406
    const/4 v6, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    const/high16 v8, 0x41200000    # 10.0f

    .line 409
    .line 410
    invoke-static/range {v0 .. v12}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ldq1;->V()V

    .line 415
    .line 416
    .line 417
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldq1;->t()Lfq3;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_15

    .line 422
    .line 423
    new-instance v2, Lwv3;

    .line 424
    .line 425
    invoke-direct {v2, v0, v13, v14}, Lwv3;-><init>(Lno1;II)V

    .line 426
    .line 427
    .line 428
    iput-object v2, v1, Lfq3;->d:Ldp1;

    .line 429
    .line 430
    :cond_15
    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Liv3;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Liv3;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljv3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Ljv3;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lhv3;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lhv3;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lhv3;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Lhv3;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Lhv3;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Ljv3;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Lsh0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, Ljv3;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Ljv3;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Lhv3;

    .line 163
    .line 164
    iget-object v1, v1, Liv3;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Lhv3;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Luu3;->c()Luu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Luu3;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs d(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
