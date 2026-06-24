.class public abstract Lmga;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lby2;Lzj0;Ldq1;I)V
    .locals 10

    .line 1
    const v0, 0x742e8cdd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    and-int/2addr v0, v4

    .line 21
    invoke-virtual {p2, v0, v1}, Ldq1;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lal0;->a:Lrx9;

    .line 32
    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast p0, Ls13;

    .line 44
    .line 45
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lu24;

    .line 51
    .line 52
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljh;

    .line 59
    .line 60
    const/16 v0, 0x1b

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Ljh;-><init>(Ls13;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v6, v1

    .line 69
    check-cast v6, Lpo1;

    .line 70
    .line 71
    const/16 v9, 0xd86

    .line 72
    .line 73
    sget-object v4, Lyx2;->a:Lyx2;

    .line 74
    .line 75
    move-object v7, p1

    .line 76
    move-object v8, p2

    .line 77
    invoke-static/range {v4 .. v9}, Lmga;->b(Lby2;Lu24;Lpo1;Lzj0;Ldq1;I)V

    .line 78
    .line 79
    .line 80
    move-object p0, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v7, p1

    .line 83
    move-object v8, p2

    .line 84
    invoke-virtual {v8}, Ldq1;->V()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v8}, Ldq1;->t()Lfq3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance p2, Ly24;

    .line 94
    .line 95
    invoke-direct {p2, p0, v7, p3, v3}, Ly24;-><init>(Lby2;Lzj0;II)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, Lfq3;->d:Ldp1;

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static final b(Lby2;Lu24;Lpo1;Lzj0;Ldq1;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, -0x36b68b90    # -825159.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ldq1;->c0(I)Ldq1;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x2

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move v6, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v8

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 70
    .line 71
    if-nez v9, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    const/16 v9, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v9, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v9

    .line 85
    :cond_7
    and-int/lit16 v9, v6, 0x493

    .line 86
    .line 87
    const/16 v10, 0x492

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x1

    .line 91
    if-eq v9, v10, :cond_8

    .line 92
    .line 93
    move v9, v12

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v9, v11

    .line 96
    :goto_5
    and-int/2addr v6, v12

    .line 97
    invoke-virtual {v0, v6, v9}, Ldq1;->S(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_13

    .line 102
    .line 103
    new-array v6, v11, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Lal0;->a:Lrx9;

    .line 110
    .line 111
    if-ne v9, v10, :cond_9

    .line 112
    .line 113
    new-instance v9, Lw62;

    .line 114
    .line 115
    const/16 v13, 0x15

    .line 116
    .line 117
    invoke-direct {v9, v13}, Lw62;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    check-cast v9, Lno1;

    .line 124
    .line 125
    sget-object v13, La44;->l:Ldj8;

    .line 126
    .line 127
    const/16 v14, 0x180

    .line 128
    .line 129
    invoke-static {v6, v13, v9, v0, v14}, Lei5;->e([Ljava/lang/Object;La04;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, La44;

    .line 134
    .line 135
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-ne v9, v10, :cond_a

    .line 140
    .line 141
    new-instance v9, Lw34;

    .line 142
    .line 143
    invoke-direct {v9, v6}, Lw34;-><init>(La44;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    check-cast v9, Lw34;

    .line 150
    .line 151
    sget-object v13, Lql0;->f:Lth4;

    .line 152
    .line 153
    invoke-virtual {v0, v13}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lyf0;

    .line 158
    .line 159
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-ne v14, v10, :cond_b

    .line 164
    .line 165
    invoke-static {v0}, Lud7;->h(Ldq1;)Leq0;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v0, v14}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    check-cast v14, Leq0;

    .line 173
    .line 174
    sget-object v15, Lql0;->l:Lth4;

    .line 175
    .line 176
    invoke-virtual {v0, v15}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Lfu1;

    .line 181
    .line 182
    iput-object v15, v9, Lw34;->e:Lfu1;

    .line 183
    .line 184
    invoke-virtual {v0, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-virtual {v0, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    or-int v15, v15, v16

    .line 193
    .line 194
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-nez v15, :cond_c

    .line 199
    .line 200
    if-ne v12, v10, :cond_d

    .line 201
    .line 202
    :cond_c
    new-instance v12, Lkx2;

    .line 203
    .line 204
    const/16 v15, 0xd

    .line 205
    .line 206
    invoke-direct {v12, v15, v14, v13}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v12}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    check-cast v12, Lpo1;

    .line 213
    .line 214
    iput-object v12, v9, Lw34;->f:Lpo1;

    .line 215
    .line 216
    sget-object v12, Lql0;->r:Lth4;

    .line 217
    .line 218
    invoke-virtual {v0, v12}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Lpr4;

    .line 223
    .line 224
    new-instance v12, Lkx2;

    .line 225
    .line 226
    const/16 v13, 0xe

    .line 227
    .line 228
    invoke-direct {v12, v13, v9, v3}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v12, v9, Lw34;->d:Lpo1;

    .line 232
    .line 233
    invoke-virtual {v9, v2}, Lw34;->l(Lu24;)V

    .line 234
    .line 235
    .line 236
    const v12, -0x4e78104

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v12}, Ldq1;->b0(I)V

    .line 240
    .line 241
    .line 242
    sget-object v12, Ls24;->x:Ls24;

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/16 v15, 0x36

    .line 246
    .line 247
    invoke-static {v12, v13, v0, v15}, Lfh3;->b(Ls24;Lbo2;Ldq1;I)Ldh3;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    iput-object v12, v9, Lw34;->w:Ldh3;

    .line 252
    .line 253
    iput-object v14, v9, Lw34;->v:Leq0;

    .line 254
    .line 255
    invoke-virtual {v0, v11}, Ldq1;->p(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lw34;->h()Z

    .line 259
    .line 260
    .line 261
    new-instance v12, Lx24;

    .line 262
    .line 263
    invoke-direct {v12, v9, v8}, Lx24;-><init>(Lw34;I)V

    .line 264
    .line 265
    .line 266
    new-instance v14, Llp0;

    .line 267
    .line 268
    invoke-direct {v14, v8, v9, v12}, Llp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v8, Lyx2;->a:Lyx2;

    .line 272
    .line 273
    sget-object v12, Lo05;->a:Lo05;

    .line 274
    .line 275
    invoke-static {v8, v12, v14}, Lll4;->a(Lby2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lby2;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    new-instance v14, La34;

    .line 280
    .line 281
    invoke-direct {v14, v9, v7}, La34;-><init>(Lw34;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v14}, Liw8;->c(Lby2;Lpo1;)Lby2;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object v12, v9, Lw34;->h:Lrk1;

    .line 289
    .line 290
    invoke-static {v7, v12}, Lqb8;->c(Lby2;Lrk1;)Lby2;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v12, La34;

    .line 295
    .line 296
    const/4 v14, 0x5

    .line 297
    invoke-direct {v12, v9, v14}, La34;-><init>(Lw34;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v12}, Lhb8;->b(Lby2;Lpo1;)Lby2;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const/4 v12, 0x1

    .line 305
    invoke-static {v7, v12, v13}, Lfc8;->d(Lby2;ZLq03;)Lby2;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    new-instance v13, La34;

    .line 310
    .line 311
    const/4 v15, 0x6

    .line 312
    invoke-direct {v13, v9, v15}, La34;-><init>(Lw34;I)V

    .line 313
    .line 314
    .line 315
    const v15, 0x845fed

    .line 316
    .line 317
    .line 318
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    new-instance v12, Lte;

    .line 323
    .line 324
    const/4 v11, 0x3

    .line 325
    invoke-direct {v12, v11, v13}, Lte;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v15, v12}, Lll4;->a(Lby2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lby2;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance v12, Lq70;

    .line 333
    .line 334
    invoke-direct {v12, v11, v9}, Lq70;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v12}, Lni8;->c(Lby2;Lpo1;)Lby2;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v9}, Lw34;->e()Lvt1;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_10

    .line 346
    .line 347
    invoke-virtual {v9}, Lw34;->g()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_10

    .line 352
    .line 353
    invoke-virtual {v9}, Lw34;->f()Lu24;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    if-nez v11, :cond_e

    .line 358
    .line 359
    const/4 v12, 0x1

    .line 360
    goto :goto_6

    .line 361
    :cond_e
    iget-object v12, v11, Lu24;->a:Lt24;

    .line 362
    .line 363
    iget-object v11, v11, Lu24;->b:Lt24;

    .line 364
    .line 365
    invoke-static {v12, v11}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    :goto_6
    if-nez v12, :cond_10

    .line 370
    .line 371
    invoke-static {}, Lkq2;->a()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-nez v11, :cond_f

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_f
    new-instance v11, Lza0;

    .line 379
    .line 380
    invoke-direct {v11, v14, v9}, Lza0;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v11}, Lp46;->b(Lby2;Lep1;)Lby2;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    :cond_10
    :goto_7
    invoke-interface {v7, v8}, Lby2;->d(Lby2;)Lby2;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    new-instance v8, Lw2;

    .line 392
    .line 393
    const/16 v11, 0x1b

    .line 394
    .line 395
    invoke-direct {v8, v11, v9}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v8}, Ljl9;->a(Lby2;Ldp1;)Lby2;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-interface {v1, v7}, Lby2;->d(Lby2;)Lby2;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    new-instance v8, Lz24;

    .line 407
    .line 408
    invoke-direct {v8, v9, v6, v4}, Lz24;-><init>(Lw34;La44;Lzj0;)V

    .line 409
    .line 410
    .line 411
    const v6, -0x6b43299a

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v8, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const/16 v8, 0x30

    .line 419
    .line 420
    invoke-static {v7, v6, v0, v8}, Lvia;->a(Lby2;Lzj0;Ldq1;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-nez v6, :cond_11

    .line 432
    .line 433
    if-ne v7, v10, :cond_12

    .line 434
    .line 435
    :cond_11
    new-instance v7, La34;

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-direct {v7, v9, v6}, La34;-><init>(Lw34;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    check-cast v7, Lpo1;

    .line 445
    .line 446
    invoke-static {v9, v7, v0}, Lud7;->a(Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_13
    invoke-virtual {v0}, Ldq1;->V()V

    .line 451
    .line 452
    .line 453
    :goto_8
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    if-eqz v6, :cond_14

    .line 458
    .line 459
    new-instance v0, Lz20;

    .line 460
    .line 461
    invoke-direct/range {v0 .. v5}, Lz20;-><init>(Lby2;Lu24;Lpo1;Lzj0;I)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 465
    .line 466
    :cond_14
    return-void
.end method

.method public static c([II)Z
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x5

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int p1, v1, p1

    .line 7
    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
