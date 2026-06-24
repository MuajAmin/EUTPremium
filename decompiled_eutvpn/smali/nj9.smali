.class public abstract Lnj9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILdq1;I)V
    .locals 32

    .line 1
    move-wide/from16 v3, p3

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v5, p6

    .line 6
    .line 7
    const v0, -0x8278303

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    invoke-virtual {v5, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Ldq1;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x800

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x400

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v5, v8}, Ldq1;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    const/high16 v1, 0x30000

    .line 53
    .line 54
    or-int v10, v0, v1

    .line 55
    .line 56
    const v0, 0x12493

    .line 57
    .line 58
    .line 59
    and-int/2addr v0, v10

    .line 60
    const v1, 0x12492

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    move v0, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_3
    and-int/lit8 v1, v10, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, Ldq1;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lbg0;->K:Lc40;

    .line 78
    .line 79
    new-instance v1, Lus;

    .line 80
    .line 81
    new-instance v2, Lm7;

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    invoke-direct {v2, v6}, Lm7;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-direct {v1, v6, v11, v2}, Lus;-><init>(FZLm7;)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41000000    # 8.0f

    .line 93
    .line 94
    sget-object v6, Lyx2;->a:Lyx2;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v12, 0x2

    .line 98
    invoke-static {v6, v2, v7, v12}, Ley8;->i(Lby2;FFI)Lby2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v12, 0x36

    .line 103
    .line 104
    invoke-static {v1, v0, v5, v12}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-wide v12, v5, Ldq1;->T:J

    .line 109
    .line 110
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v5}, Ldq1;->l()Lff3;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v5, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v13, Luk0;->e:Ltk0;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v13, Ltk0;->b:Lol0;

    .line 128
    .line 129
    invoke-virtual {v5}, Ldq1;->e0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v14, v5, Ldq1;->S:Z

    .line 133
    .line 134
    if-eqz v14, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v13}, Ldq1;->k(Lno1;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v5}, Ldq1;->n0()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v13, Ltk0;->f:Lhi;

    .line 144
    .line 145
    invoke-static {v13, v5, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Ltk0;->e:Lhi;

    .line 149
    .line 150
    invoke-static {v0, v5, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Ltk0;->g:Lhi;

    .line 158
    .line 159
    invoke-static {v1, v5, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Ltk0;->h:Lyc;

    .line 163
    .line 164
    invoke-static {v5, v0}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Ltk0;->d:Lhi;

    .line 168
    .line 169
    invoke-static {v0, v5, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    shr-int/lit8 v0, v10, 0xc

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0xe

    .line 175
    .line 176
    invoke-static {v8, v0, v5}, Lhaa;->a(IILdq1;)Lyc3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/high16 v1, 0x41800000    # 16.0f

    .line 181
    .line 182
    invoke-static {v6, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v7}, Lifa;->b(Lby2;F)Lby2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    and-int/lit16 v1, v10, 0x1c00

    .line 191
    .line 192
    const/16 v6, 0x38

    .line 193
    .line 194
    or-int/2addr v6, v1

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    invoke-static/range {v0 .. v7}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Ltz4;->a:Lth4;

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lrz4;

    .line 208
    .line 209
    iget-object v12, v1, Lrz4;->h:Lor4;

    .line 210
    .line 211
    sget-object v17, Lim1;->B:Lim1;

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const v26, 0xfffffb

    .line 216
    .line 217
    .line 218
    const-wide/16 v13, 0x0

    .line 219
    .line 220
    const-wide/16 v15, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const-wide/16 v20, 0x0

    .line 227
    .line 228
    const-wide/16 v22, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    invoke-static/range {v12 .. v26}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 233
    .line 234
    .line 235
    move-result-object v25

    .line 236
    invoke-static {v5}, Lyq;->c(Ldq1;)Lbn;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-wide v1, v1, Lbn;->u:J

    .line 241
    .line 242
    shr-int/lit8 v6, v10, 0x3

    .line 243
    .line 244
    and-int/lit8 v27, v6, 0xe

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const v29, 0x1fffa

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    const-wide/16 v19, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    move-wide/from16 v30, v1

    .line 266
    .line 267
    move v1, v11

    .line 268
    move-wide/from16 v11, v30

    .line 269
    .line 270
    move-object/from16 v26, v5

    .line 271
    .line 272
    invoke-static/range {v9 .. v29}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lrz4;

    .line 280
    .line 281
    iget-object v2, v2, Lrz4;->o:Lor4;

    .line 282
    .line 283
    invoke-static {v5}, Lyq;->c(Ldq1;)Lbn;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-wide v11, v6, Lbn;->w:J

    .line 288
    .line 289
    const/16 v27, 0x6

    .line 290
    .line 291
    move-object/from16 v9, p2

    .line 292
    .line 293
    move-object/from16 v25, v2

    .line 294
    .line 295
    invoke-static/range {v9 .. v29}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lrz4;

    .line 303
    .line 304
    iget-object v9, v0, Lrz4;->o:Lor4;

    .line 305
    .line 306
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v6, v7}, Lwg6;->b(D)J

    .line 312
    .line 313
    .line 314
    move-result-wide v17

    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const v23, 0xffff7f

    .line 318
    .line 319
    .line 320
    const-wide/16 v10, 0x0

    .line 321
    .line 322
    const-wide/16 v12, 0x0

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    invoke-static/range {v9 .. v23}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 330
    .line 331
    .line 332
    move-result-object v25

    .line 333
    const v0, 0x3f4ccccd    # 0.8f

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v3, v4}, Lhh0;->b(FJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    const/16 v0, 0x9

    .line 341
    .line 342
    invoke-static {v0}, Lwg6;->c(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    const v29, 0x1ffea

    .line 347
    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const/16 v27, 0x6006

    .line 361
    .line 362
    move-object/from16 v9, p0

    .line 363
    .line 364
    invoke-static/range {v9 .. v29}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v1}, Ldq1;->p(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_5
    invoke-virtual {v5}, Ldq1;->V()V

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-virtual {v5}, Ldq1;->t()Lfq3;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-eqz v9, :cond_6

    .line 379
    .line 380
    new-instance v0, Lxf4;

    .line 381
    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    move/from16 v7, p7

    .line 387
    .line 388
    move-wide v4, v3

    .line 389
    move v6, v8

    .line 390
    move-object/from16 v3, p2

    .line 391
    .line 392
    invoke-direct/range {v0 .. v7}, Lxf4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v9, Lfq3;->d:Ldp1;

    .line 396
    .line 397
    :cond_6
    return-void
.end method

.method public static final b(DDJLlf4;Lbn;Ldq1;I)V
    .locals 19

    .line 1
    move-wide/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v15, p8

    .line 6
    .line 7
    iget-wide v0, v8, Lbn;->i:J

    .line 8
    .line 9
    const v2, -0x5e4fb9bb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15}, Ldq1;->H()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmpg-double v2, p0, v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v15, v2}, Ldq1;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    :goto_0
    or-int v2, p9, v2

    .line 44
    .line 45
    invoke-virtual {v15}, Ldq1;->H()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmpg-double v3, p2, v3

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v15, v3}, Ldq1;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    :goto_1
    or-int/2addr v2, v3

    .line 76
    invoke-virtual {v15, v5, v6}, Ldq1;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const/16 v3, 0x100

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v3, 0x80

    .line 86
    .line 87
    :goto_2
    or-int/2addr v2, v3

    .line 88
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v15, v3}, Ldq1;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const/16 v3, 0x800

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/16 v3, 0x400

    .line 102
    .line 103
    :goto_3
    or-int/2addr v2, v3

    .line 104
    invoke-virtual {v15, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const/16 v3, 0x4000

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/16 v3, 0x2000

    .line 114
    .line 115
    :goto_4
    or-int/2addr v2, v3

    .line 116
    and-int/lit16 v3, v2, 0x2493

    .line 117
    .line 118
    const/16 v4, 0x2492

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x1

    .line 122
    if-eq v3, v4, :cond_5

    .line 123
    .line 124
    move v3, v10

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move v3, v9

    .line 127
    :goto_5
    and-int/2addr v2, v10

    .line 128
    invoke-virtual {v15, v2, v3}, Ldq1;->S(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    const/high16 v2, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-static {v2}, Lzx3;->b(F)Lyx3;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lyx2;->a:Lyx2;

    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v3, v4}, Lyb4;->e(Lby2;F)Lby2;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v11, v2}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-wide v11, v8, Lbn;->h:J

    .line 153
    .line 154
    sget-object v13, Le99;->a:Ldz1;

    .line 155
    .line 156
    invoke-static {v2, v11, v12, v13}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v11, Lbg0;->x:Le40;

    .line 161
    .line 162
    invoke-static {v11, v9}, Ls60;->d(Lca;Z)Llt2;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-wide v11, v15, Ldq1;->T:J

    .line 167
    .line 168
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v15}, Ldq1;->l()Lff3;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v15, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v13, Luk0;->e:Ltk0;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v13, Ltk0;->b:Lol0;

    .line 186
    .line 187
    invoke-virtual {v15}, Ldq1;->e0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v14, v15, Ldq1;->S:Z

    .line 191
    .line 192
    if-eqz v14, :cond_6

    .line 193
    .line 194
    invoke-virtual {v15, v13}, Ldq1;->k(Lno1;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    invoke-virtual {v15}, Ldq1;->n0()V

    .line 199
    .line 200
    .line 201
    :goto_6
    sget-object v14, Ltk0;->f:Lhi;

    .line 202
    .line 203
    invoke-static {v14, v15, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v9, Ltk0;->e:Lhi;

    .line 207
    .line 208
    invoke-static {v9, v15, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    sget-object v12, Ltk0;->g:Lhi;

    .line 216
    .line 217
    invoke-static {v12, v15, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v11, Ltk0;->h:Lyc;

    .line 221
    .line 222
    invoke-static {v15, v11}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 223
    .line 224
    .line 225
    sget-object v10, Ltk0;->d:Lhi;

    .line 226
    .line 227
    invoke-static {v10, v15, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4}, Lyb4;->e(Lby2;F)Lby2;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/high16 v4, 0x41a00000    # 20.0f

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-static {v2, v5, v4, v6}, Ley8;->i(Lby2;FFI)Lby2;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v4, Lbg0;->H:Ld40;

    .line 243
    .line 244
    const/16 v5, 0x36

    .line 245
    .line 246
    sget-object v6, Lwt2;->e:Ljka;

    .line 247
    .line 248
    invoke-static {v6, v4, v15, v5}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-wide v5, v15, Ldq1;->T:J

    .line 253
    .line 254
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v15}, Ldq1;->l()Lff3;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v15, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v15}, Ldq1;->e0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v7, v15, Ldq1;->S:Z

    .line 270
    .line 271
    if-eqz v7, :cond_7

    .line 272
    .line 273
    invoke-virtual {v15, v13}, Ldq1;->k(Lno1;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_7
    invoke-virtual {v15}, Ldq1;->n0()V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-static {v14, v15, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v15, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v15, v12, v15, v11}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v15, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    cmpl-double v2, p0, v4

    .line 295
    .line 296
    const-string v6, "%.1f"

    .line 297
    .line 298
    const-string v7, "\u2014"

    .line 299
    .line 300
    if-lez v2, :cond_8

    .line 301
    .line 302
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v9, 0x1

    .line 311
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v10, v2

    .line 320
    goto :goto_8

    .line 321
    :cond_8
    const/4 v9, 0x1

    .line 322
    move-object v10, v7

    .line 323
    :goto_8
    iget-wide v12, v8, Lbn;->D:J

    .line 324
    .line 325
    const v14, 0x7f0700de

    .line 326
    .line 327
    .line 328
    const/16 v16, 0x186

    .line 329
    .line 330
    move v2, v9

    .line 331
    const-string v9, "DOWNLOAD"

    .line 332
    .line 333
    const-string v11, "Mbps"

    .line 334
    .line 335
    invoke-static/range {v9 .. v16}, Lnj9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILdq1;I)V

    .line 336
    .line 337
    .line 338
    const/high16 v9, 0x42400000    # 48.0f

    .line 339
    .line 340
    invoke-static {v3, v9}, Lyb4;->f(Lby2;F)Lby2;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    const/high16 v11, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {v10, v11}, Lyb4;->n(Lby2;F)Lby2;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    const v11, 0x3ecccccd    # 0.4f

    .line 351
    .line 352
    .line 353
    move v13, v11

    .line 354
    invoke-static {v13, v0, v1}, Lhh0;->b(FJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    const/4 v14, 0x6

    .line 359
    const/4 v15, 0x2

    .line 360
    move/from16 v16, v9

    .line 361
    .line 362
    move-object v9, v10

    .line 363
    const/4 v10, 0x0

    .line 364
    move-wide/from16 v17, v4

    .line 365
    .line 366
    move v4, v13

    .line 367
    move/from16 v5, v16

    .line 368
    .line 369
    move-object/from16 v13, p8

    .line 370
    .line 371
    invoke-static/range {v9 .. v15}, Lqg8;->a(Lby2;FJLdq1;II)V

    .line 372
    .line 373
    .line 374
    cmpl-double v9, p2, v17

    .line 375
    .line 376
    if-gtz v9, :cond_a

    .line 377
    .line 378
    sget-object v9, Llf4;->z:Llf4;

    .line 379
    .line 380
    move-object/from16 v10, p6

    .line 381
    .line 382
    if-eq v10, v9, :cond_b

    .line 383
    .line 384
    sget-object v9, Llf4;->A:Llf4;

    .line 385
    .line 386
    if-ne v10, v9, :cond_9

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_9
    move-object v6, v7

    .line 390
    goto :goto_a

    .line 391
    :cond_a
    move-object/from16 v10, p6

    .line 392
    .line 393
    :cond_b
    :goto_9
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :goto_a
    iget-wide v12, v8, Lbn;->B:J

    .line 410
    .line 411
    const v14, 0x7f070145

    .line 412
    .line 413
    .line 414
    const/16 v16, 0x186

    .line 415
    .line 416
    const-string v9, "UPLOAD"

    .line 417
    .line 418
    const-string v11, "Mbps"

    .line 419
    .line 420
    move-object/from16 v15, p8

    .line 421
    .line 422
    move-object v10, v6

    .line 423
    invoke-static/range {v9 .. v16}, Lnj9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILdq1;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v5}, Lyb4;->f(Lby2;F)Lby2;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/high16 v11, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v3, v11}, Lyb4;->n(Lby2;F)Lby2;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {v4, v0, v1}, Lhh0;->b(FJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v11

    .line 440
    const/4 v14, 0x6

    .line 441
    const/4 v15, 0x2

    .line 442
    const/4 v10, 0x0

    .line 443
    move-object/from16 v13, p8

    .line 444
    .line 445
    invoke-static/range {v9 .. v15}, Lqg8;->a(Lby2;FJLdq1;II)V

    .line 446
    .line 447
    .line 448
    const-wide/16 v0, 0x0

    .line 449
    .line 450
    cmp-long v0, p4, v0

    .line 451
    .line 452
    if-lez v0, :cond_c

    .line 453
    .line 454
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :cond_c
    move-object v10, v7

    .line 459
    iget-wide v12, v8, Lbn;->z:J

    .line 460
    .line 461
    const v14, 0x7f0700ff

    .line 462
    .line 463
    .line 464
    const/16 v16, 0x186

    .line 465
    .line 466
    const-string v9, "PING"

    .line 467
    .line 468
    const-string v11, "ms"

    .line 469
    .line 470
    move-object/from16 v15, p8

    .line 471
    .line 472
    invoke-static/range {v9 .. v16}, Lnj9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILdq1;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v2}, Ldq1;->p(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v2}, Ldq1;->p(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_d
    invoke-virtual {v15}, Ldq1;->V()V

    .line 483
    .line 484
    .line 485
    :goto_b
    invoke-virtual {v15}, Ldq1;->t()Lfq3;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-eqz v10, :cond_e

    .line 490
    .line 491
    new-instance v0, Lqf4;

    .line 492
    .line 493
    move-wide/from16 v1, p0

    .line 494
    .line 495
    move-wide/from16 v3, p2

    .line 496
    .line 497
    move-wide/from16 v5, p4

    .line 498
    .line 499
    move-object/from16 v7, p6

    .line 500
    .line 501
    move/from16 v9, p9

    .line 502
    .line 503
    invoke-direct/range {v0 .. v9}, Lqf4;-><init>(DDJLlf4;Lbn;I)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v10, Lfq3;->d:Ldp1;

    .line 507
    .line 508
    :cond_e
    return-void
.end method

.method public static final c(FJZJJJJLby2;Ldq1;I)V
    .locals 39

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p13

    .line 6
    .line 7
    const v0, -0x1a1315b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ldq1;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v5

    .line 24
    :goto_0
    or-int v0, p14, v0

    .line 25
    .line 26
    const/high16 v6, 0x43480000    # 200.0f

    .line 27
    .line 28
    invoke-virtual {v9, v6}, Ldq1;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v7

    .line 40
    invoke-virtual {v9, v2, v3}, Ldq1;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v7

    .line 52
    move/from16 v13, p3

    .line 53
    .line 54
    invoke-virtual {v9, v13}, Ldq1;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v7

    .line 66
    move-wide/from16 v7, p6

    .line 67
    .line 68
    invoke-virtual {v9, v7, v8}, Ldq1;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/high16 v10, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v10, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v10

    .line 80
    move-wide/from16 v10, p8

    .line 81
    .line 82
    invoke-virtual {v9, v10, v11}, Ldq1;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_5

    .line 87
    .line 88
    const/high16 v16, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v16, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int v0, v0, v16

    .line 94
    .line 95
    move-wide/from16 v13, p10

    .line 96
    .line 97
    invoke-virtual {v9, v13, v14}, Ldq1;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    if-eqz v17, :cond_6

    .line 102
    .line 103
    const/high16 v17, 0x800000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v17, 0x400000

    .line 107
    .line 108
    :goto_6
    or-int v0, v0, v17

    .line 109
    .line 110
    const v17, 0x2490493

    .line 111
    .line 112
    .line 113
    move/from16 v18, v6

    .line 114
    .line 115
    and-int v6, v0, v17

    .line 116
    .line 117
    const v15, 0x2490492

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    if-eq v6, v15, :cond_7

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move v6, v12

    .line 126
    :goto_7
    and-int/lit8 v14, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v9, v14, v6}, Ldq1;->S(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_12

    .line 133
    .line 134
    div-float v6, v1, v18

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/high16 v15, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v6, v14, v15}, Leea;->c(FFF)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move/from16 v18, v14

    .line 144
    .line 145
    const-string v14, "gauge_pulse"

    .line 146
    .line 147
    invoke-static {v14, v9, v12}, Lli9;->b(Ljava/lang/String;Ldq1;I)Le42;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move/from16 v20, v15

    .line 152
    .line 153
    const/16 v15, 0x2bc

    .line 154
    .line 155
    sget-object v13, Lf91;->b:Llt0;

    .line 156
    .line 157
    invoke-static {v15, v5, v13}, Llea;->g(IILe91;)Lhy4;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v13, Lcu3;->x:Lcu3;

    .line 162
    .line 163
    invoke-static {v5, v13, v4}, Llea;->a(Lv81;Lcu3;I)Lb42;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/16 v10, 0x71b8

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    .line 172
    move v13, v6

    .line 173
    const v6, 0x3f970a3d    # 1.18f

    .line 174
    .line 175
    .line 176
    const-string v8, "pulse_scale"

    .line 177
    .line 178
    move-object v7, v4

    .line 179
    move-object v4, v14

    .line 180
    invoke-static/range {v4 .. v11}, Lli9;->a(Le42;FFLb42;Ljava/lang/String;Ldq1;II)Lc42;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object v11, v9

    .line 185
    and-int/lit16 v4, v0, 0x380

    .line 186
    .line 187
    const/16 v5, 0x100

    .line 188
    .line 189
    if-ne v4, v5, :cond_8

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    move v5, v12

    .line 194
    :goto_8
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v7, Lal0;->a:Lrx9;

    .line 199
    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    if-ne v6, v7, :cond_a

    .line 203
    .line 204
    :cond_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const v6, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v2, v3}, Lhh0;->b(FJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    new-instance v6, Lhh0;

    .line 216
    .line 217
    invoke-direct {v6, v8, v9}, Lhh0;-><init>(J)V

    .line 218
    .line 219
    .line 220
    new-instance v8, Lbd3;

    .line 221
    .line 222
    invoke-direct {v8, v5, v6}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v6, Lhh0;

    .line 230
    .line 231
    invoke-direct {v6, v2, v3}, Lhh0;-><init>(J)V

    .line 232
    .line 233
    .line 234
    new-instance v9, Lbd3;

    .line 235
    .line 236
    invoke-direct {v9, v5, v6}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v8, v9}, [Lbd3;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lkz2;->p([Lbd3;)Lql4;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v11, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    check-cast v6, Ls70;

    .line 251
    .line 252
    sget-object v5, Lbg0;->B:Le40;

    .line 253
    .line 254
    invoke-static {v5, v12}, Ls60;->d(Lca;Z)Llt2;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-wide v8, v11, Ldq1;->T:J

    .line 259
    .line 260
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move-object/from16 v14, p12

    .line 269
    .line 270
    invoke-static {v11, v14}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    sget-object v18, Luk0;->e:Ltk0;

    .line 275
    .line 276
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v12, Ltk0;->b:Lol0;

    .line 280
    .line 281
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v1, v11, Ldq1;->S:Z

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    invoke-virtual {v11, v12}, Ldq1;->k(Lno1;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_b
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 293
    .line 294
    .line 295
    :goto_9
    sget-object v1, Ltk0;->f:Lhi;

    .line 296
    .line 297
    invoke-static {v1, v11, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Ltk0;->e:Lhi;

    .line 301
    .line 302
    invoke-static {v5, v11, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    sget-object v9, Ltk0;->g:Lhi;

    .line 310
    .line 311
    invoke-static {v9, v11, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v8, Ltk0;->h:Lyc;

    .line 315
    .line 316
    invoke-static {v11, v8}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 317
    .line 318
    .line 319
    sget-object v14, Ltk0;->d:Lhi;

    .line 320
    .line 321
    invoke-static {v14, v11, v15}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v15, Lyb4;->c:Lkg1;

    .line 325
    .line 326
    const/high16 v20, 0x70000

    .line 327
    .line 328
    and-int v2, v0, v20

    .line 329
    .line 330
    const/high16 v3, 0x20000

    .line 331
    .line 332
    if-ne v2, v3, :cond_c

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    goto :goto_a

    .line 336
    :cond_c
    const/4 v2, 0x0

    .line 337
    :goto_a
    invoke-virtual {v11, v13}, Ldq1;->c(F)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    or-int/2addr v2, v3

    .line 342
    invoke-virtual {v11, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    or-int/2addr v2, v3

    .line 347
    const/16 v3, 0x100

    .line 348
    .line 349
    if-ne v4, v3, :cond_d

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    goto :goto_b

    .line 353
    :cond_d
    const/4 v3, 0x0

    .line 354
    :goto_b
    or-int/2addr v2, v3

    .line 355
    and-int/lit16 v3, v0, 0x1c00

    .line 356
    .line 357
    const/16 v4, 0x800

    .line 358
    .line 359
    if-ne v3, v4, :cond_e

    .line 360
    .line 361
    const/16 v18, 0x1

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_e
    const/16 v18, 0x0

    .line 365
    .line 366
    :goto_c
    or-int v2, v2, v18

    .line 367
    .line 368
    invoke-virtual {v11, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    or-int/2addr v2, v3

    .line 373
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-nez v2, :cond_10

    .line 378
    .line 379
    if-ne v3, v7, :cond_f

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_f
    move/from16 v23, v0

    .line 383
    .line 384
    move-object v13, v5

    .line 385
    move-object v0, v9

    .line 386
    move-object/from16 v16, v14

    .line 387
    .line 388
    move-object v14, v8

    .line 389
    goto :goto_e

    .line 390
    :cond_10
    :goto_d
    new-instance v2, Luf4;

    .line 391
    .line 392
    move v3, v13

    .line 393
    move-object v13, v5

    .line 394
    move v5, v3

    .line 395
    move-wide/from16 v3, p6

    .line 396
    .line 397
    move/from16 v23, v0

    .line 398
    .line 399
    move-object v0, v9

    .line 400
    move-object/from16 v16, v14

    .line 401
    .line 402
    move/from16 v9, p3

    .line 403
    .line 404
    move-object v14, v8

    .line 405
    move-wide/from16 v7, p1

    .line 406
    .line 407
    invoke-direct/range {v2 .. v10}, Luf4;-><init>(JFLs70;JZLc42;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object v3, v2

    .line 414
    :goto_e
    check-cast v3, Lpo1;

    .line 415
    .line 416
    const/4 v2, 0x6

    .line 417
    invoke-static {v15, v3, v11, v2}, Lgia;->a(Lby2;Lpo1;Ldq1;I)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Lbg0;->K:Lc40;

    .line 421
    .line 422
    sget-object v4, Lwt2;->c:Lss;

    .line 423
    .line 424
    const/16 v5, 0x30

    .line 425
    .line 426
    invoke-static {v4, v3, v11, v5}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-wide v4, v11, Ldq1;->T:J

    .line 431
    .line 432
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    sget-object v6, Lyx2;->a:Lyx2;

    .line 441
    .line 442
    invoke-static {v11, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 447
    .line 448
    .line 449
    iget-boolean v7, v11, Ldq1;->S:Z

    .line 450
    .line 451
    if-eqz v7, :cond_11

    .line 452
    .line 453
    invoke-virtual {v11, v12}, Ldq1;->k(Lno1;)V

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_11
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 458
    .line 459
    .line 460
    :goto_f
    invoke-static {v1, v11, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v13, v11, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v11, v0, v11, v14}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, v16

    .line 470
    .line 471
    invoke-static {v0, v11, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v1, 0x1

    .line 483
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v3, "%.1f"

    .line 488
    .line 489
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget-object v3, Ltz4;->a:Lth4;

    .line 494
    .line 495
    invoke-virtual {v11, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lrz4;

    .line 500
    .line 501
    iget-object v4, v4, Lrz4;->b:Lor4;

    .line 502
    .line 503
    sget-object v29, Lim1;->B:Lim1;

    .line 504
    .line 505
    const/16 v5, 0x34

    .line 506
    .line 507
    invoke-static {v5}, Lwg6;->c(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v27

    .line 511
    const/16 v37, 0x0

    .line 512
    .line 513
    const v38, 0xfffff9

    .line 514
    .line 515
    .line 516
    const-wide/16 v25, 0x0

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v31, 0x0

    .line 521
    .line 522
    const-wide/16 v32, 0x0

    .line 523
    .line 524
    const-wide/16 v34, 0x0

    .line 525
    .line 526
    const/16 v36, 0x0

    .line 527
    .line 528
    move-object/from16 v24, v4

    .line 529
    .line 530
    invoke-static/range {v24 .. v38}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 531
    .line 532
    .line 533
    move-result-object v18

    .line 534
    shr-int/lit8 v4, v23, 0xc

    .line 535
    .line 536
    and-int/lit16 v4, v4, 0x380

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const v22, 0x1fffa

    .line 541
    .line 542
    .line 543
    move-object v5, v3

    .line 544
    const/4 v3, 0x0

    .line 545
    const-wide/16 v6, 0x0

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    const-wide/16 v9, 0x0

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    const-wide/16 v12, 0x0

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    const/4 v15, 0x0

    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    move-object/from16 v19, p13

    .line 560
    .line 561
    move/from16 v24, v2

    .line 562
    .line 563
    move/from16 v20, v4

    .line 564
    .line 565
    move-object v2, v0

    .line 566
    move-object v0, v5

    .line 567
    move-wide/from16 v4, p8

    .line 568
    .line 569
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v9, v19

    .line 573
    .line 574
    invoke-virtual {v9, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lrz4;

    .line 579
    .line 580
    iget-object v0, v0, Lrz4;->n:Lor4;

    .line 581
    .line 582
    shr-int/lit8 v2, v23, 0xf

    .line 583
    .line 584
    and-int/lit16 v2, v2, 0x380

    .line 585
    .line 586
    or-int/lit8 v20, v2, 0x6

    .line 587
    .line 588
    const-string v2, "Mbps"

    .line 589
    .line 590
    const-wide/16 v9, 0x0

    .line 591
    .line 592
    move-wide/from16 v4, p10

    .line 593
    .line 594
    move-object/from16 v18, v0

    .line 595
    .line 596
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v9, v19

    .line 600
    .line 601
    invoke-virtual {v9, v1}, Ldq1;->p(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v1}, Ldq1;->p(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_12
    invoke-virtual {v9}, Ldq1;->V()V

    .line 609
    .line 610
    .line 611
    :goto_10
    invoke-virtual {v9}, Ldq1;->t()Lfq3;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    if-eqz v15, :cond_13

    .line 616
    .line 617
    new-instance v0, Lvf4;

    .line 618
    .line 619
    move/from16 v1, p0

    .line 620
    .line 621
    move-wide/from16 v2, p1

    .line 622
    .line 623
    move/from16 v4, p3

    .line 624
    .line 625
    move-wide/from16 v5, p4

    .line 626
    .line 627
    move-wide/from16 v7, p6

    .line 628
    .line 629
    move-wide/from16 v9, p8

    .line 630
    .line 631
    move-wide/from16 v11, p10

    .line 632
    .line 633
    move-object/from16 v13, p12

    .line 634
    .line 635
    move/from16 v14, p14

    .line 636
    .line 637
    invoke-direct/range {v0 .. v14}, Lvf4;-><init>(FJZJJJJLby2;I)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v15, Lfq3;->d:Ldp1;

    .line 641
    .line 642
    :cond_13
    return-void
.end method

.method public static final d(Lby2;Lno1;Lpo1;Ljava/lang/String;Ldq1;I)V
    .locals 53

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    const v0, -0x373d0d6f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, p5, 0x6

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v12, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {v12, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {v12, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v5, 0x492

    .line 56
    .line 57
    if-eq v1, v5, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v12, v5, v1}, Ldq1;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_26

    .line 69
    .line 70
    invoke-static {v12}, Lyq;->c(Ldq1;)Lbn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v11, Lal0;->a:Lrx9;

    .line 79
    .line 80
    if-ne v5, v11, :cond_4

    .line 81
    .line 82
    invoke-static {v12}, Lud7;->h(Ldq1;)Leq0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v12, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object/from16 v17, v5

    .line 90
    .line 91
    check-cast v17, Leq0;

    .line 92
    .line 93
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v13, Llf4;->s:Llf4;

    .line 98
    .line 99
    if-ne v5, v11, :cond_5

    .line 100
    .line 101
    invoke-static {v13}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v12, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object/from16 v18, v5

    .line 109
    .line 110
    check-cast v18, Ls13;

    .line 111
    .line 112
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x0

    .line 117
    if-ne v5, v11, :cond_6

    .line 118
    .line 119
    new-instance v5, Lmd3;

    .line 120
    .line 121
    invoke-direct {v5, v6}, Lmd3;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    move-object/from16 v26, v5

    .line 128
    .line 129
    check-cast v26, Lmd3;

    .line 130
    .line 131
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v5, v11, :cond_7

    .line 136
    .line 137
    new-instance v5, Lmf4;

    .line 138
    .line 139
    invoke-direct {v5}, Lmf4;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v12, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    move-object/from16 v27, v5

    .line 150
    .line 151
    check-cast v27, Ls13;

    .line 152
    .line 153
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-ne v5, v11, :cond_8

    .line 158
    .line 159
    const-string v5, "Ready to measure your speed"

    .line 160
    .line 161
    invoke-static {v5}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v12, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    move-object/from16 v28, v5

    .line 169
    .line 170
    check-cast v28, Ls13;

    .line 171
    .line 172
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-ne v5, v11, :cond_9

    .line 177
    .line 178
    const-string v5, ""

    .line 179
    .line 180
    invoke-static {v5}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v12, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    move-object/from16 v22, v5

    .line 188
    .line 189
    check-cast v22, Ls13;

    .line 190
    .line 191
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-ne v5, v11, :cond_a

    .line 196
    .line 197
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v5}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v12, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    check-cast v5, Ls13;

    .line 207
    .line 208
    invoke-interface/range {v18 .. v18}, Lch4;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Llf4;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const/4 v8, 0x4

    .line 219
    if-eqz v7, :cond_c

    .line 220
    .line 221
    const/high16 v9, 0x43480000    # 200.0f

    .line 222
    .line 223
    if-eq v7, v8, :cond_b

    .line 224
    .line 225
    invoke-virtual/range {v26 .. v26}, Lmd3;->g()F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v7, v6, v9}, Leea;->c(FFF)F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    invoke-interface/range {v27 .. v27}, Lch4;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lmf4;

    .line 239
    .line 240
    iget-wide v14, v7, Lmf4;->a:D

    .line 241
    .line 242
    double-to-float v7, v14

    .line 243
    invoke-static {v7, v6, v9}, Leea;->c(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    goto :goto_4

    .line 248
    :cond_c
    move v7, v6

    .line 249
    :goto_4
    const/16 v9, 0xb4

    .line 250
    .line 251
    sget-object v10, Lf91;->a:Llt0;

    .line 252
    .line 253
    const/4 v14, 0x2

    .line 254
    invoke-static {v9, v14, v10}, Llea;->g(IILe91;)Lhy4;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move v10, v6

    .line 259
    move-object v6, v9

    .line 260
    const/16 v9, 0xc00

    .line 261
    .line 262
    move v15, v10

    .line 263
    const/16 v10, 0x14

    .line 264
    .line 265
    move-object/from16 v20, v5

    .line 266
    .line 267
    move v5, v7

    .line 268
    const-string v7, "gauge"

    .line 269
    .line 270
    move/from16 v52, v15

    .line 271
    .line 272
    move v15, v8

    .line 273
    move-object v8, v12

    .line 274
    move/from16 v12, v52

    .line 275
    .line 276
    invoke-static/range {v5 .. v10}, Lri;->b(FLxg1;Ljava/lang/String;Ldq1;II)Lch4;

    .line 277
    .line 278
    .line 279
    move-result-object v29

    .line 280
    invoke-interface/range {v18 .. v18}, Lch4;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Llf4;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/4 v6, 0x3

    .line 291
    const/4 v7, 0x1

    .line 292
    if-eq v5, v7, :cond_10

    .line 293
    .line 294
    if-eq v5, v14, :cond_f

    .line 295
    .line 296
    if-eq v5, v6, :cond_e

    .line 297
    .line 298
    if-eq v5, v15, :cond_d

    .line 299
    .line 300
    iget-wide v9, v1, Lbn;->K:J

    .line 301
    .line 302
    :goto_5
    move-wide/from16 v30, v9

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    iget-wide v9, v1, Lbn;->D:J

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    iget-wide v9, v1, Lbn;->B:J

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    iget-wide v9, v1, Lbn;->D:J

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_10
    iget-wide v9, v1, Lbn;->z:J

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_6
    sget-object v5, Lyb4;->c:Lkg1;

    .line 318
    .line 319
    iget-wide v9, v1, Lbn;->a:J

    .line 320
    .line 321
    sget-object v7, Le99;->a:Ldz1;

    .line 322
    .line 323
    invoke-static {v5, v9, v10, v7}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget-object v9, Lbg0;->x:Le40;

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    invoke-static {v9, v10}, Ls60;->d(Lca;Z)Llt2;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    move-object v10, v13

    .line 335
    iget-wide v12, v8, Ldq1;->T:J

    .line 336
    .line 337
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-virtual {v8}, Ldq1;->l()Lff3;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-static {v8, v7}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    sget-object v23, Luk0;->e:Ltk0;

    .line 350
    .line 351
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v14, Ltk0;->b:Lol0;

    .line 355
    .line 356
    invoke-virtual {v8}, Ldq1;->e0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v15, v8, Ldq1;->S:Z

    .line 360
    .line 361
    if-eqz v15, :cond_11

    .line 362
    .line 363
    invoke-virtual {v8, v14}, Ldq1;->k(Lno1;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_11
    invoke-virtual {v8}, Ldq1;->n0()V

    .line 368
    .line 369
    .line 370
    :goto_7
    sget-object v15, Ltk0;->f:Lhi;

    .line 371
    .line 372
    invoke-static {v15, v8, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v6, Ltk0;->e:Lhi;

    .line 376
    .line 377
    invoke-static {v6, v8, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    sget-object v13, Ltk0;->g:Lhi;

    .line 385
    .line 386
    invoke-static {v13, v8, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v12, Ltk0;->h:Lyc;

    .line 390
    .line 391
    invoke-static {v8, v12}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v25, v9

    .line 395
    .line 396
    sget-object v9, Ltk0;->d:Lhi;

    .line 397
    .line 398
    invoke-static {v9, v8, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v7, Lio9;->a:Lr35;

    .line 402
    .line 403
    invoke-static {v5, v7}, Lio9;->b(Lby2;Lpo1;)Lby2;

    .line 404
    .line 405
    .line 406
    move-result-object v32

    .line 407
    const/high16 v36, 0x42480000    # 50.0f

    .line 408
    .line 409
    const/16 v37, 0x7

    .line 410
    .line 411
    const/16 v33, 0x0

    .line 412
    .line 413
    const/16 v34, 0x0

    .line 414
    .line 415
    const/16 v35, 0x0

    .line 416
    .line 417
    invoke-static/range {v32 .. v37}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    move/from16 v32, v0

    .line 422
    .line 423
    sget-object v0, Lwt2;->c:Lss;

    .line 424
    .line 425
    sget-object v2, Lbg0;->J:Lc40;

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-static {v0, v2, v8, v4}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object v2, v5

    .line 433
    iget-wide v4, v8, Ldq1;->T:J

    .line 434
    .line 435
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v8}, Ldq1;->l()Lff3;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v8, v7}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v8}, Ldq1;->e0()V

    .line 448
    .line 449
    .line 450
    move-object/from16 v33, v2

    .line 451
    .line 452
    iget-boolean v2, v8, Ldq1;->S:Z

    .line 453
    .line 454
    if-eqz v2, :cond_12

    .line 455
    .line 456
    invoke-virtual {v8, v14}, Ldq1;->k(Lno1;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_12
    invoke-virtual {v8}, Ldq1;->n0()V

    .line 461
    .line 462
    .line 463
    :goto_8
    invoke-static {v15, v8, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v8, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v8, v13, v8, v12}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9, v8, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lyx2;->a:Lyx2;

    .line 476
    .line 477
    const/high16 v2, 0x3f800000    # 1.0f

    .line 478
    .line 479
    invoke-static {v0, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const/high16 v5, 0x40800000    # 4.0f

    .line 484
    .line 485
    const/high16 v7, 0x40000000    # 2.0f

    .line 486
    .line 487
    invoke-static {v4, v5, v7}, Ley8;->h(Lby2;FF)Lby2;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    sget-object v5, Lbg0;->H:Ld40;

    .line 492
    .line 493
    sget-object v7, Lwt2;->a:Lrs;

    .line 494
    .line 495
    const/16 v2, 0x30

    .line 496
    .line 497
    invoke-static {v7, v5, v8, v2}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    move/from16 v40, v2

    .line 502
    .line 503
    iget-wide v2, v8, Ldq1;->T:J

    .line 504
    .line 505
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v8}, Ldq1;->l()Lff3;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v8, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v8}, Ldq1;->e0()V

    .line 518
    .line 519
    .line 520
    iget-boolean v7, v8, Ldq1;->S:Z

    .line 521
    .line 522
    if-eqz v7, :cond_13

    .line 523
    .line 524
    invoke-virtual {v8, v14}, Ldq1;->k(Lno1;)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_13
    invoke-virtual {v8}, Ldq1;->n0()V

    .line 529
    .line 530
    .line 531
    :goto_9
    invoke-static {v15, v8, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v8, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v8, v13, v8, v12}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v9, v8, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lmz1;

    .line 544
    .line 545
    const/16 v3, 0xb

    .line 546
    .line 547
    invoke-direct {v2, v1, v3}, Lmz1;-><init>(Lbn;I)V

    .line 548
    .line 549
    .line 550
    const v3, -0x2c0d5471

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v2, v8}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    shr-int/lit8 v3, v32, 0x3

    .line 558
    .line 559
    and-int/lit8 v3, v3, 0xe

    .line 560
    .line 561
    const/high16 v4, 0x180000

    .line 562
    .line 563
    or-int/2addr v3, v4

    .line 564
    move-object v4, v13

    .line 565
    const/16 v13, 0x3e

    .line 566
    .line 567
    move-object v5, v6

    .line 568
    const/4 v6, 0x0

    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v8, 0x0

    .line 571
    move-object/from16 v35, v9

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    move-object/from16 v42, v4

    .line 575
    .line 576
    move-object/from16 v41, v5

    .line 577
    .line 578
    move-object/from16 v45, v10

    .line 579
    .line 580
    move-object/from16 v46, v11

    .line 581
    .line 582
    move-object/from16 v43, v12

    .line 583
    .line 584
    move-object/from16 v4, v25

    .line 585
    .line 586
    move-object/from16 v44, v35

    .line 587
    .line 588
    move-object/from16 v5, p1

    .line 589
    .line 590
    move-object/from16 v11, p4

    .line 591
    .line 592
    move-object v10, v2

    .line 593
    move v12, v3

    .line 594
    move-object/from16 v2, v17

    .line 595
    .line 596
    move-object/from16 v3, v33

    .line 597
    .line 598
    invoke-static/range {v5 .. v13}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 599
    .line 600
    .line 601
    move-object v12, v11

    .line 602
    sget-object v5, Ltz4;->a:Lth4;

    .line 603
    .line 604
    invoke-virtual {v12, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Lrz4;

    .line 609
    .line 610
    iget-object v6, v6, Lrz4;->h:Lor4;

    .line 611
    .line 612
    iget-wide v7, v1, Lbn;->u:J

    .line 613
    .line 614
    move-object/from16 v21, v6

    .line 615
    .line 616
    new-instance v6, Lch2;

    .line 617
    .line 618
    const/high16 v9, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/4 v10, 0x1

    .line 621
    invoke-direct {v6, v9, v10}, Lch2;-><init>(FZ)V

    .line 622
    .line 623
    .line 624
    const/4 v9, 0x4

    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    const v25, 0x1fff8

    .line 628
    .line 629
    .line 630
    move-object v11, v5

    .line 631
    const-string v5, "CLOUDFLARE TESTER"

    .line 632
    .line 633
    move v13, v9

    .line 634
    move/from16 v19, v10

    .line 635
    .line 636
    const-wide/16 v9, 0x0

    .line 637
    .line 638
    move-object/from16 v17, v11

    .line 639
    .line 640
    const/4 v11, 0x0

    .line 641
    move/from16 v33, v13

    .line 642
    .line 643
    const-wide/16 v12, 0x0

    .line 644
    .line 645
    move-object/from16 v34, v14

    .line 646
    .line 647
    const/4 v14, 0x0

    .line 648
    move-object/from16 v35, v15

    .line 649
    .line 650
    const/16 v36, 0x0

    .line 651
    .line 652
    const-wide/16 v15, 0x0

    .line 653
    .line 654
    move-object/from16 v37, v17

    .line 655
    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    move-object/from16 v38, v18

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    move/from16 v39, v19

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    move-object/from16 v47, v20

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const/16 v48, 0x2

    .line 671
    .line 672
    const/16 v23, 0x6

    .line 673
    .line 674
    move-object/from16 v49, v1

    .line 675
    .line 676
    move-object/from16 p0, v2

    .line 677
    .line 678
    move-object/from16 v48, v3

    .line 679
    .line 680
    move-object/from16 v1, v34

    .line 681
    .line 682
    move-object/from16 v3, v35

    .line 683
    .line 684
    move/from16 v2, v36

    .line 685
    .line 686
    move-object/from16 v50, v37

    .line 687
    .line 688
    move-object/from16 v33, v38

    .line 689
    .line 690
    move-object/from16 v34, v47

    .line 691
    .line 692
    move-object/from16 v47, v22

    .line 693
    .line 694
    move-object/from16 v22, p4

    .line 695
    .line 696
    invoke-static/range {v5 .. v25}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v12, v22

    .line 700
    .line 701
    invoke-static {v4, v2}, Ls60;->d(Lca;Z)Llt2;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iget-wide v5, v12, Ldq1;->T:J

    .line 706
    .line 707
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-static {v12, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v12}, Ldq1;->e0()V

    .line 720
    .line 721
    .line 722
    iget-boolean v8, v12, Ldq1;->S:Z

    .line 723
    .line 724
    if-eqz v8, :cond_14

    .line 725
    .line 726
    invoke-virtual {v12, v1}, Ldq1;->k(Lno1;)V

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_14
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 731
    .line 732
    .line 733
    :goto_a
    invoke-static {v3, v12, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v4, v41

    .line 737
    .line 738
    invoke-static {v4, v12, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v14, v42

    .line 742
    .line 743
    move-object/from16 v15, v43

    .line 744
    .line 745
    invoke-static {v5, v12, v14, v12, v15}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v5, v44

    .line 749
    .line 750
    invoke-static {v5, v12, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    move-object/from16 v7, v46

    .line 758
    .line 759
    if-ne v6, v7, :cond_15

    .line 760
    .line 761
    new-instance v6, Ls84;

    .line 762
    .line 763
    const/16 v8, 0x11

    .line 764
    .line 765
    move-object/from16 v9, v34

    .line 766
    .line 767
    invoke-direct {v6, v9, v8}, Ls84;-><init>(Ls13;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_15
    move-object/from16 v9, v34

    .line 775
    .line 776
    :goto_b
    check-cast v6, Lno1;

    .line 777
    .line 778
    new-instance v8, Lmz1;

    .line 779
    .line 780
    const/16 v10, 0xc

    .line 781
    .line 782
    move-object/from16 v11, v49

    .line 783
    .line 784
    invoke-direct {v8, v11, v10}, Lmz1;-><init>(Lbn;I)V

    .line 785
    .line 786
    .line 787
    const v10, 0x5baeaf95

    .line 788
    .line 789
    .line 790
    invoke-static {v10, v8, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    const v12, 0x180006

    .line 795
    .line 796
    .line 797
    const/16 v13, 0x3e

    .line 798
    .line 799
    move-object/from16 v44, v5

    .line 800
    .line 801
    move-object v5, v6

    .line 802
    const/4 v6, 0x0

    .line 803
    move-object/from16 v46, v7

    .line 804
    .line 805
    const/4 v7, 0x0

    .line 806
    const/4 v8, 0x0

    .line 807
    move-object/from16 v20, v9

    .line 808
    .line 809
    const/4 v9, 0x0

    .line 810
    move-object/from16 v34, v0

    .line 811
    .line 812
    move-object v2, v11

    .line 813
    move-object/from16 v0, v46

    .line 814
    .line 815
    move-object/from16 v11, p4

    .line 816
    .line 817
    invoke-static/range {v5 .. v13}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 818
    .line 819
    .line 820
    move-object v12, v11

    .line 821
    invoke-interface/range {v20 .. v20}, Lch4;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    if-ne v6, v0, :cond_16

    .line 836
    .line 837
    new-instance v6, Ls84;

    .line 838
    .line 839
    const/16 v7, 0x12

    .line 840
    .line 841
    move-object/from16 v9, v20

    .line 842
    .line 843
    invoke-direct {v6, v9, v7}, Ls84;-><init>(Ls13;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v12, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_16
    move-object/from16 v9, v20

    .line 851
    .line 852
    :goto_c
    check-cast v6, Lno1;

    .line 853
    .line 854
    new-instance v7, Ly22;

    .line 855
    .line 856
    move-object/from16 v8, p2

    .line 857
    .line 858
    invoke-direct {v7, v8, v2, v9}, Ly22;-><init>(Lpo1;Lbn;Ls13;)V

    .line 859
    .line 860
    .line 861
    const v9, 0x6c8896e8

    .line 862
    .line 863
    .line 864
    invoke-static {v9, v7, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    const v13, 0x30030

    .line 869
    .line 870
    .line 871
    const/4 v7, 0x0

    .line 872
    const-wide/16 v8, 0x0

    .line 873
    .line 874
    const/4 v10, 0x0

    .line 875
    invoke-static/range {v5 .. v13}, Lafa;->a(ZLno1;Lby2;JLpi3;Lzj0;Ldq1;I)V

    .line 876
    .line 877
    .line 878
    const/4 v5, 0x1

    .line 879
    invoke-virtual {v12, v5}, Ldq1;->p(Z)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v12, v5}, Ldq1;->p(Z)V

    .line 883
    .line 884
    .line 885
    const/high16 v6, 0x41c00000    # 24.0f

    .line 886
    .line 887
    move-object/from16 v7, v48

    .line 888
    .line 889
    const/4 v8, 0x2

    .line 890
    const/4 v10, 0x0

    .line 891
    invoke-static {v7, v6, v10, v8}, Ley8;->i(Lby2;FFI)Lby2;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    sget-object v11, Lbg0;->K:Lc40;

    .line 896
    .line 897
    new-instance v13, Lus;

    .line 898
    .line 899
    new-instance v6, Lm7;

    .line 900
    .line 901
    const/4 v8, 0x5

    .line 902
    invoke-direct {v6, v8}, Lm7;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-direct {v13, v10, v5, v6}, Lus;-><init>(FZLm7;)V

    .line 906
    .line 907
    .line 908
    const/16 v6, 0x36

    .line 909
    .line 910
    invoke-static {v13, v11, v12, v6}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    iget-wide v10, v12, Ldq1;->T:J

    .line 915
    .line 916
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    invoke-static {v12, v9}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    invoke-virtual {v12}, Ldq1;->e0()V

    .line 929
    .line 930
    .line 931
    iget-boolean v11, v12, Ldq1;->S:Z

    .line 932
    .line 933
    if-eqz v11, :cond_17

    .line 934
    .line 935
    invoke-virtual {v12, v1}, Ldq1;->k(Lno1;)V

    .line 936
    .line 937
    .line 938
    goto :goto_d

    .line 939
    :cond_17
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 940
    .line 941
    .line 942
    :goto_d
    invoke-static {v3, v12, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v4, v12, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v8, v12, v14, v12, v15}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v6, v44

    .line 952
    .line 953
    invoke-static {v6, v12, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    const/16 v38, 0x0

    .line 957
    .line 958
    const/16 v39, 0xd

    .line 959
    .line 960
    const/16 v35, 0x0

    .line 961
    .line 962
    const/high16 v36, 0x41000000    # 8.0f

    .line 963
    .line 964
    const/16 v37, 0x0

    .line 965
    .line 966
    invoke-static/range {v34 .. v39}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    move-object/from16 v9, v34

    .line 971
    .line 972
    shr-int/lit8 v10, v32, 0x9

    .line 973
    .line 974
    and-int/lit8 v10, v10, 0xe

    .line 975
    .line 976
    or-int/lit8 v10, v10, 0x30

    .line 977
    .line 978
    move-object/from16 v11, p3

    .line 979
    .line 980
    invoke-static {v11, v8, v12, v10}, Lm76;->a(Ljava/lang/String;Lby2;Ldq1;I)V

    .line 981
    .line 982
    .line 983
    const/high16 v8, 0x42000000    # 32.0f

    .line 984
    .line 985
    invoke-static {v9, v8}, Lyb4;->f(Lby2;F)Lby2;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    invoke-static {v12, v10}, Lvy0;->c(Ldq1;Lby2;)V

    .line 990
    .line 991
    .line 992
    invoke-interface/range {v33 .. v33}, Lch4;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    check-cast v10, Llf4;

    .line 997
    .line 998
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    if-eqz v10, :cond_1c

    .line 1003
    .line 1004
    if-eq v10, v5, :cond_1b

    .line 1005
    .line 1006
    const/4 v13, 0x2

    .line 1007
    if-eq v10, v13, :cond_1a

    .line 1008
    .line 1009
    move-object/from16 v35, v6

    .line 1010
    .line 1011
    const/4 v6, 0x3

    .line 1012
    if-eq v10, v6, :cond_19

    .line 1013
    .line 1014
    const/4 v6, 0x4

    .line 1015
    if-ne v10, v6, :cond_18

    .line 1016
    .line 1017
    const-string v10, "COMPLETE"

    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :cond_18
    invoke-static {}, Llh1;->s()V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_19
    const/4 v6, 0x4

    .line 1025
    const-string v10, "UPLOAD"

    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :cond_1a
    move-object/from16 v35, v6

    .line 1029
    .line 1030
    const/4 v6, 0x4

    .line 1031
    const-string v10, "DOWNLOAD"

    .line 1032
    .line 1033
    goto :goto_e

    .line 1034
    :cond_1b
    move-object/from16 v35, v6

    .line 1035
    .line 1036
    const/4 v6, 0x4

    .line 1037
    const/4 v13, 0x2

    .line 1038
    const-string v10, "PING"

    .line 1039
    .line 1040
    goto :goto_e

    .line 1041
    :cond_1c
    move-object/from16 v35, v6

    .line 1042
    .line 1043
    const/4 v6, 0x4

    .line 1044
    const/4 v13, 0x2

    .line 1045
    const-string v10, "READY"

    .line 1046
    .line 1047
    :goto_e
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    if-ne v5, v0, :cond_1d

    .line 1052
    .line 1053
    new-instance v5, Lc04;

    .line 1054
    .line 1055
    const/16 v6, 0x13

    .line 1056
    .line 1057
    invoke-direct {v5, v6}, Lc04;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v12, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1d
    check-cast v5, Lpo1;

    .line 1064
    .line 1065
    new-instance v6, Lpf4;

    .line 1066
    .line 1067
    move-object/from16 v8, v33

    .line 1068
    .line 1069
    invoke-direct {v6, v2, v8}, Lpf4;-><init>(Lbn;Ls13;)V

    .line 1070
    .line 1071
    .line 1072
    const v13, 0xa90cb2d

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v13, v6, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    const v13, 0x186180

    .line 1080
    .line 1081
    .line 1082
    move-object v11, v6

    .line 1083
    const/4 v6, 0x0

    .line 1084
    move-object/from16 v18, v8

    .line 1085
    .line 1086
    const/4 v8, 0x0

    .line 1087
    move-object/from16 v34, v9

    .line 1088
    .line 1089
    const-string v9, "phase_label"

    .line 1090
    .line 1091
    move-object/from16 v33, v7

    .line 1092
    .line 1093
    move-object v7, v5

    .line 1094
    move-object v5, v10

    .line 1095
    const/4 v10, 0x0

    .line 1096
    move-object/from16 v32, v4

    .line 1097
    .line 1098
    move-object/from16 v48, v33

    .line 1099
    .line 1100
    move-object/from16 v51, v35

    .line 1101
    .line 1102
    move/from16 v4, v36

    .line 1103
    .line 1104
    move-object/from16 v35, v3

    .line 1105
    .line 1106
    move-object/from16 v33, v18

    .line 1107
    .line 1108
    move-object/from16 v3, v34

    .line 1109
    .line 1110
    move-object/from16 v34, v1

    .line 1111
    .line 1112
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1113
    .line 1114
    invoke-static/range {v5 .. v13}, Lvy0;->b(Ljava/lang/String;Lby2;Lpo1;Lca;Ljava/lang/String;Lpo1;Lzj0;Ldq1;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v3, v1}, Lyb4;->f(Lby2;F)Lby2;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-static {v12, v5}, Lvy0;->c(Ldq1;Lby2;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface/range {v29 .. v29}, Lch4;->getValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Ljava/lang/Number;

    .line 1129
    .line 1130
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    invoke-interface/range {v33 .. v33}, Lch4;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    check-cast v6, Llf4;

    .line 1139
    .line 1140
    sget-object v7, Llf4;->A:Llf4;

    .line 1141
    .line 1142
    move-object/from16 v10, v45

    .line 1143
    .line 1144
    if-eq v6, v10, :cond_1e

    .line 1145
    .line 1146
    invoke-interface/range {v33 .. v33}, Lch4;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    check-cast v6, Llf4;

    .line 1151
    .line 1152
    if-eq v6, v7, :cond_1e

    .line 1153
    .line 1154
    const/4 v8, 0x1

    .line 1155
    goto :goto_f

    .line 1156
    :cond_1e
    const/4 v8, 0x0

    .line 1157
    :goto_f
    iget-wide v9, v2, Lbn;->a:J

    .line 1158
    .line 1159
    iget-wide v11, v2, Lbn;->i:J

    .line 1160
    .line 1161
    move-object/from16 v42, v14

    .line 1162
    .line 1163
    iget-wide v13, v2, Lbn;->u:J

    .line 1164
    .line 1165
    move v6, v5

    .line 1166
    iget-wide v4, v2, Lbn;->w:J

    .line 1167
    .line 1168
    const/high16 v1, 0x43700000    # 240.0f

    .line 1169
    .line 1170
    invoke-static {v3, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v17

    .line 1174
    const/high16 v19, 0x6000000

    .line 1175
    .line 1176
    move-object/from16 v18, p4

    .line 1177
    .line 1178
    move-object v1, v7

    .line 1179
    move-object/from16 v43, v15

    .line 1180
    .line 1181
    move-wide v15, v4

    .line 1182
    move v5, v6

    .line 1183
    move-wide/from16 v6, v30

    .line 1184
    .line 1185
    move-object/from16 v4, v42

    .line 1186
    .line 1187
    invoke-static/range {v5 .. v19}, Lnj9;->c(FJZJJJJLby2;Ldq1;I)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v12, v18

    .line 1191
    .line 1192
    const/high16 v5, 0x41800000    # 16.0f

    .line 1193
    .line 1194
    invoke-static {v3, v5}, Lyb4;->f(Lby2;F)Lby2;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    invoke-static {v12, v5}, Lvy0;->c(Ldq1;Lby2;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface/range {v47 .. v47}, Lch4;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    check-cast v5, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-lez v5, :cond_1f

    .line 1212
    .line 1213
    const/4 v6, 0x1

    .line 1214
    goto :goto_10

    .line 1215
    :cond_1f
    const/4 v6, 0x0

    .line 1216
    :goto_10
    new-instance v5, Lf25;

    .line 1217
    .line 1218
    move-object/from16 v15, v47

    .line 1219
    .line 1220
    const/4 v13, 0x4

    .line 1221
    invoke-direct {v5, v2, v15, v13}, Lf25;-><init>(Lbn;Ls13;I)V

    .line 1222
    .line 1223
    .line 1224
    const v7, -0x9821225

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v7, v5, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v11

    .line 1231
    const v13, 0x180006

    .line 1232
    .line 1233
    .line 1234
    const/16 v14, 0x1e

    .line 1235
    .line 1236
    sget-object v5, Lyh0;->a:Lyh0;

    .line 1237
    .line 1238
    const/4 v7, 0x0

    .line 1239
    const/4 v8, 0x0

    .line 1240
    const/4 v9, 0x0

    .line 1241
    const/4 v10, 0x0

    .line 1242
    invoke-static/range {v5 .. v14}, Lqq1;->b(Lyh0;ZLby2;Loc1;Lje1;Ljava/lang/String;Lzj0;Ldq1;II)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v30, v5

    .line 1246
    .line 1247
    const/high16 v5, 0x41000000    # 8.0f

    .line 1248
    .line 1249
    invoke-static {v3, v5}, Lyb4;->f(Lby2;F)Lby2;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    invoke-static {v12, v5}, Lvy0;->c(Ldq1;Lby2;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface/range {v28 .. v28}, Lch4;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    check-cast v5, Ljava/lang/String;

    .line 1261
    .line 1262
    move-object/from16 v11, v50

    .line 1263
    .line 1264
    invoke-virtual {v12, v11}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    check-cast v6, Lrz4;

    .line 1269
    .line 1270
    iget-object v6, v6, Lrz4;->l:Lor4;

    .line 1271
    .line 1272
    iget-wide v7, v2, Lbn;->v:J

    .line 1273
    .line 1274
    new-instance v14, Leo4;

    .line 1275
    .line 1276
    const/4 v9, 0x3

    .line 1277
    invoke-direct {v14, v9}, Leo4;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    const/16 v24, 0x0

    .line 1281
    .line 1282
    const v25, 0x1fbfa

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v21, v6

    .line 1286
    .line 1287
    const/4 v6, 0x0

    .line 1288
    const-wide/16 v9, 0x0

    .line 1289
    .line 1290
    const/4 v11, 0x0

    .line 1291
    const-wide/16 v12, 0x0

    .line 1292
    .line 1293
    move-object/from16 v22, v15

    .line 1294
    .line 1295
    const-wide/16 v15, 0x0

    .line 1296
    .line 1297
    const/16 v17, 0x0

    .line 1298
    .line 1299
    const/16 v18, 0x0

    .line 1300
    .line 1301
    const/16 v19, 0x0

    .line 1302
    .line 1303
    const/16 v20, 0x0

    .line 1304
    .line 1305
    const/16 v23, 0x0

    .line 1306
    .line 1307
    move-object/from16 v47, v22

    .line 1308
    .line 1309
    move-object/from16 v22, p4

    .line 1310
    .line 1311
    invoke-static/range {v5 .. v25}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v12, v22

    .line 1315
    .line 1316
    const/high16 v5, 0x42000000    # 32.0f

    .line 1317
    .line 1318
    invoke-static {v3, v5}, Lyb4;->f(Lby2;F)Lby2;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    invoke-static {v12, v5}, Lvy0;->c(Ldq1;Lby2;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-interface/range {v33 .. v33}, Lch4;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    check-cast v5, Llf4;

    .line 1330
    .line 1331
    sget-object v6, Llf4;->y:Llf4;

    .line 1332
    .line 1333
    if-eq v5, v6, :cond_21

    .line 1334
    .line 1335
    invoke-interface/range {v33 .. v33}, Lch4;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Llf4;

    .line 1340
    .line 1341
    sget-object v6, Llf4;->z:Llf4;

    .line 1342
    .line 1343
    if-eq v5, v6, :cond_21

    .line 1344
    .line 1345
    invoke-interface/range {v33 .. v33}, Lch4;->getValue()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, Llf4;

    .line 1350
    .line 1351
    if-ne v5, v1, :cond_20

    .line 1352
    .line 1353
    goto :goto_11

    .line 1354
    :cond_20
    const/4 v14, 0x0

    .line 1355
    goto :goto_12

    .line 1356
    :cond_21
    :goto_11
    const/4 v14, 0x1

    .line 1357
    :goto_12
    const/16 v1, 0x12c

    .line 1358
    .line 1359
    const/4 v5, 0x6

    .line 1360
    const/4 v6, 0x0

    .line 1361
    invoke-static {v1, v5, v6}, Llea;->g(IILe91;)Lhy4;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    const/4 v13, 0x2

    .line 1366
    invoke-static {v7, v13}, Ljc1;->d(Lxg1;I)Loc1;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    invoke-static {v1, v5, v6}, Llea;->g(IILe91;)Lhy4;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    const v5, 0x3f6b851f    # 0.92f

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v1, v5}, Ljc1;->f(Lxg1;F)Loc1;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-virtual {v7, v1}, Loc1;->a(Loc1;)Loc1;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    new-instance v5, Lzh2;

    .line 1386
    .line 1387
    const/16 v10, 0xa

    .line 1388
    .line 1389
    move-object v6, v2

    .line 1390
    move-object/from16 v8, v26

    .line 1391
    .line 1392
    move-object/from16 v9, v27

    .line 1393
    .line 1394
    move-object/from16 v7, v33

    .line 1395
    .line 1396
    invoke-direct/range {v5 .. v10}, Lzh2;-><init>(Lbn;Ls13;Ls13;Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v18, v7

    .line 1400
    .line 1401
    move-object/from16 v19, v8

    .line 1402
    .line 1403
    move-object/from16 v20, v9

    .line 1404
    .line 1405
    const v6, -0x113fbdee

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v6, v5, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v11

    .line 1412
    const v13, 0x180c06

    .line 1413
    .line 1414
    .line 1415
    move v6, v14

    .line 1416
    const/16 v14, 0x1a

    .line 1417
    .line 1418
    const/4 v7, 0x0

    .line 1419
    const/4 v9, 0x0

    .line 1420
    const/4 v10, 0x0

    .line 1421
    move-object v8, v1

    .line 1422
    move-object/from16 v5, v30

    .line 1423
    .line 1424
    invoke-static/range {v5 .. v14}, Lqq1;->b(Lyh0;ZLby2;Loc1;Lje1;Ljava/lang/String;Lzj0;Ldq1;II)V

    .line 1425
    .line 1426
    .line 1427
    const/4 v1, 0x1

    .line 1428
    invoke-virtual {v5, v3, v1}, Lyh0;->a(Lby2;Z)Lby2;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    invoke-static {v12, v5}, Lvy0;->c(Ldq1;Lby2;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-interface/range {v18 .. v18}, Lch4;->getValue()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    check-cast v5, Llf4;

    .line 1440
    .line 1441
    iget-wide v6, v2, Lbn;->K:J

    .line 1442
    .line 1443
    iget-wide v8, v2, Lbn;->M:J

    .line 1444
    .line 1445
    move-object/from16 v2, p0

    .line 1446
    .line 1447
    invoke-virtual {v12, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v10

    .line 1451
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v11

    .line 1455
    if-nez v10, :cond_23

    .line 1456
    .line 1457
    if-ne v11, v0, :cond_22

    .line 1458
    .line 1459
    goto :goto_13

    .line 1460
    :cond_22
    move-object/from16 v21, v28

    .line 1461
    .line 1462
    move-object/from16 v22, v47

    .line 1463
    .line 1464
    goto :goto_14

    .line 1465
    :cond_23
    :goto_13
    new-instance v16, Lbt3;

    .line 1466
    .line 1467
    const/16 v23, 0x2

    .line 1468
    .line 1469
    move-object/from16 v17, v2

    .line 1470
    .line 1471
    move-object/from16 v21, v28

    .line 1472
    .line 1473
    move-object/from16 v22, v47

    .line 1474
    .line 1475
    invoke-direct/range {v16 .. v23}, Lbt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1476
    .line 1477
    .line 1478
    move-object/from16 v11, v16

    .line 1479
    .line 1480
    invoke-virtual {v12, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    :goto_14
    move-object v10, v11

    .line 1484
    check-cast v10, Lno1;

    .line 1485
    .line 1486
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    if-ne v2, v0, :cond_24

    .line 1491
    .line 1492
    move-object/from16 v33, v18

    .line 1493
    .line 1494
    new-instance v18, Lzf4;

    .line 1495
    .line 1496
    move-object/from16 v23, v22

    .line 1497
    .line 1498
    move-object/from16 v22, v21

    .line 1499
    .line 1500
    move-object/from16 v21, v20

    .line 1501
    .line 1502
    move-object/from16 v20, v19

    .line 1503
    .line 1504
    move-object/from16 v19, v33

    .line 1505
    .line 1506
    invoke-direct/range {v18 .. v23}, Lzf4;-><init>(Ls13;Lmd3;Ls13;Ls13;Ls13;)V

    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v2, v18

    .line 1510
    .line 1511
    invoke-virtual {v12, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_24
    move-object v11, v2

    .line 1515
    check-cast v11, Lno1;

    .line 1516
    .line 1517
    const/16 v13, 0x6000

    .line 1518
    .line 1519
    invoke-static/range {v5 .. v13}, Lnj9;->f(Llf4;JJLno1;Lno1;Ldq1;I)V

    .line 1520
    .line 1521
    .line 1522
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1523
    .line 1524
    invoke-static {v3, v0}, Lyb4;->f(Lby2;F)Lby2;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v12, v0}, Lvy0;->c(Ldq1;Lby2;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v12, v1}, Ldq1;->p(Z)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v12, v1}, Ldq1;->p(Z)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v0, Lbg0;->E:Le40;

    .line 1538
    .line 1539
    const/4 v10, 0x0

    .line 1540
    invoke-static {v0, v10}, Ls60;->d(Lca;Z)Llt2;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    iget-wide v5, v12, Ldq1;->T:J

    .line 1545
    .line 1546
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    move-object/from16 v7, v48

    .line 1555
    .line 1556
    invoke-static {v12, v7}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    invoke-virtual {v12}, Ldq1;->e0()V

    .line 1561
    .line 1562
    .line 1563
    iget-boolean v7, v12, Ldq1;->S:Z

    .line 1564
    .line 1565
    if-eqz v7, :cond_25

    .line 1566
    .line 1567
    move-object/from16 v7, v34

    .line 1568
    .line 1569
    invoke-virtual {v12, v7}, Ldq1;->k(Lno1;)V

    .line 1570
    .line 1571
    .line 1572
    :goto_15
    move-object/from16 v7, v35

    .line 1573
    .line 1574
    goto :goto_16

    .line 1575
    :cond_25
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_15

    .line 1579
    :goto_16
    invoke-static {v7, v12, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v0, v32

    .line 1583
    .line 1584
    invoke-static {v0, v12, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v15, v43

    .line 1588
    .line 1589
    invoke-static {v2, v12, v4, v12, v15}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 1590
    .line 1591
    .line 1592
    move-object/from16 v5, v51

    .line 1593
    .line 1594
    invoke-static {v5, v12, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v0, Lio9;->c:Lr35;

    .line 1598
    .line 1599
    invoke-static {v3, v0}, Lio9;->b(Lby2;Lpo1;)Lby2;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    const/4 v10, 0x0

    .line 1604
    invoke-static {v0, v12, v10}, Lvfa;->a(Lby2;Ldq1;I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v12, v1}, Ldq1;->p(Z)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v12, v1}, Ldq1;->p(Z)V

    .line 1611
    .line 1612
    .line 1613
    move-object v1, v3

    .line 1614
    goto :goto_17

    .line 1615
    :cond_26
    invoke-virtual {v12}, Ldq1;->V()V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v1, p0

    .line 1619
    .line 1620
    :goto_17
    invoke-virtual {v12}, Ldq1;->t()Lfq3;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    if-eqz v6, :cond_27

    .line 1625
    .line 1626
    new-instance v0, Lax0;

    .line 1627
    .line 1628
    move-object/from16 v2, p1

    .line 1629
    .line 1630
    move-object/from16 v3, p2

    .line 1631
    .line 1632
    move-object/from16 v4, p3

    .line 1633
    .line 1634
    move/from16 v5, p5

    .line 1635
    .line 1636
    invoke-direct/range {v0 .. v5}, Lax0;-><init>(Lby2;Lno1;Lpo1;Ljava/lang/String;I)V

    .line 1637
    .line 1638
    .line 1639
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 1640
    .line 1641
    :cond_27
    return-void
.end method

.method public static final e(JLby2;FLdq1;I)V
    .locals 15

    .line 1
    move-wide v1, p0

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    const v0, -0x6d89b7f4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Ldq1;->c0(I)Ldq1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1, v2}, Ldq1;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v12, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v12

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v11

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x1b0

    .line 24
    .line 25
    and-int/lit16 v3, v0, 0x93

    .line 26
    .line 27
    const/16 v4, 0x92

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v14

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v8, v4, v3}, Ldq1;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    const-string v3, "spinner"

    .line 45
    .line 46
    invoke-static {v3, v8, v14}, Lli9;->b(Ljava/lang/String;Ldq1;I)Le42;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0x384

    .line 51
    .line 52
    sget-object v5, Lg91;->c:Las0;

    .line 53
    .line 54
    invoke-static {v4, v11, v5}, Llea;->g(IILe91;)Lhy4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcu3;->s:Lcu3;

    .line 59
    .line 60
    invoke-static {v4, v5, v12}, Llea;->a(Lv81;Lcu3;I)Lb42;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v9, 0x71b8

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/high16 v5, 0x43b40000    # 360.0f

    .line 69
    .line 70
    const-string v7, "spinner_rotation"

    .line 71
    .line 72
    invoke-static/range {v3 .. v10}, Lli9;->a(Le42;FFLb42;Ljava/lang/String;Ldq1;II)Lc42;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lyx2;->a:Lyx2;

    .line 77
    .line 78
    const/high16 v5, 0x41e00000    # 28.0f

    .line 79
    .line 80
    invoke-static {v4, v5}, Lyb4;->j(Lby2;F)Lby2;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v8, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    and-int/lit8 v0, v0, 0xe

    .line 89
    .line 90
    if-ne v0, v12, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v13, v14

    .line 94
    :goto_2
    or-int v0, v7, v13

    .line 95
    .line 96
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lal0;->a:Lrx9;

    .line 103
    .line 104
    if-ne v7, v0, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v7, Ltw0;

    .line 107
    .line 108
    invoke-direct {v7, v3, v1, v2, v11}, Ltw0;-><init>(Ljava/lang/Object;JI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v7, Lpo1;

    .line 115
    .line 116
    invoke-static {v6, v7, v8, v14}, Lgia;->a(Lby2;Lpo1;Ldq1;I)V

    .line 117
    .line 118
    .line 119
    move-object v3, v4

    .line 120
    move v4, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v8}, Ldq1;->V()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    move/from16 v4, p3

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v8}, Ldq1;->t()Lfq3;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    new-instance v0, Lwf4;

    .line 136
    .line 137
    move/from16 v5, p5

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lwf4;-><init>(JLby2;FI)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public static final f(Llf4;JJLno1;Lno1;Ldq1;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    const v0, 0x1c118f0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v15, v0}, Ldq1;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    or-int v0, p8, v0

    .line 31
    .line 32
    invoke-virtual {v15, v2, v3}, Ldq1;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v7

    .line 44
    move-wide/from16 v7, p3

    .line 45
    .line 46
    invoke-virtual {v15, v7, v8}, Ldq1;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v9

    .line 58
    invoke-virtual {v15, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    const/16 v9, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v9

    .line 70
    and-int/lit16 v9, v0, 0x2493

    .line 71
    .line 72
    const/16 v11, 0x2492

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    if-eq v9, v11, :cond_4

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v9, v13

    .line 80
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v15, v11, v9}, Ldq1;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_10

    .line 87
    .line 88
    sget-object v9, Llf4;->s:Llf4;

    .line 89
    .line 90
    sget-object v11, Llf4;->A:Llf4;

    .line 91
    .line 92
    if-eq v1, v9, :cond_5

    .line 93
    .line 94
    if-eq v1, v11, :cond_5

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v9, v13

    .line 99
    :goto_5
    if-ne v1, v11, :cond_6

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v11, v13

    .line 104
    :goto_6
    const-string v14, "btn_pulse"

    .line 105
    .line 106
    invoke-static {v14, v15, v13}, Lli9;->b(Ljava/lang/String;Ldq1;I)Le42;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/16 v10, 0x384

    .line 111
    .line 112
    sget-object v12, Lf91;->b:Llt0;

    .line 113
    .line 114
    invoke-static {v10, v5, v12}, Llea;->g(IILe91;)Lhy4;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v10, Lcu3;->x:Lcu3;

    .line 119
    .line 120
    invoke-static {v5, v10, v4}, Llea;->a(Lv81;Lcu3;I)Lb42;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move v4, v13

    .line 125
    const/16 v13, 0x71b8

    .line 126
    .line 127
    move-object v7, v14

    .line 128
    const/4 v14, 0x0

    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move v12, v9

    .line 132
    const v9, 0x3f87ae14    # 1.06f

    .line 133
    .line 134
    .line 135
    move v5, v11

    .line 136
    const-string v11, "btn_pulse_scale"

    .line 137
    .line 138
    move-object/from16 v16, v15

    .line 139
    .line 140
    move v15, v5

    .line 141
    move v5, v12

    .line 142
    move-object/from16 v12, v16

    .line 143
    .line 144
    move/from16 v16, v4

    .line 145
    .line 146
    const/16 v4, 0x800

    .line 147
    .line 148
    invoke-static/range {v7 .. v14}, Lli9;->a(Le42;FFLb42;Ljava/lang/String;Ldq1;II)Lc42;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget-object v7, v7, Lc42;->y:Lqd3;

    .line 155
    .line 156
    invoke-virtual {v7}, Lqd3;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168
    .line 169
    :goto_7
    sget-object v8, Lbg0;->K:Lc40;

    .line 170
    .line 171
    sget-object v9, Lwt2;->c:Lss;

    .line 172
    .line 173
    const/16 v10, 0x30

    .line 174
    .line 175
    invoke-static {v9, v8, v12, v10}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-wide v9, v12, Ldq1;->T:J

    .line 180
    .line 181
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v11, Lyx2;->a:Lyx2;

    .line 190
    .line 191
    invoke-static {v12, v11}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    sget-object v14, Luk0;->e:Ltk0;

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v14, Ltk0;->b:Lol0;

    .line 201
    .line 202
    invoke-virtual {v12}, Ldq1;->e0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v4, v12, Ldq1;->S:Z

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-virtual {v12, v14}, Ldq1;->k(Lno1;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_8
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 214
    .line 215
    .line 216
    :goto_8
    sget-object v4, Ltk0;->f:Lhi;

    .line 217
    .line 218
    invoke-static {v4, v12, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Ltk0;->e:Lhi;

    .line 222
    .line 223
    invoke-static {v4, v12, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v8, Ltk0;->g:Lhi;

    .line 231
    .line 232
    invoke-static {v8, v12, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Ltk0;->h:Lyc;

    .line 236
    .line 237
    invoke-static {v12, v4}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Ltk0;->d:Lhi;

    .line 241
    .line 242
    invoke-static {v4, v12, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v15}, Ldq1;->g(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v12, v5}, Ldq1;->g(Z)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    or-int/2addr v4, v8

    .line 254
    and-int/lit16 v0, v0, 0x1c00

    .line 255
    .line 256
    const/16 v8, 0x800

    .line 257
    .line 258
    if-ne v0, v8, :cond_9

    .line 259
    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    :cond_9
    or-int v0, v4, v16

    .line 263
    .line 264
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    sget-object v0, Lal0;->a:Lrx9;

    .line 271
    .line 272
    if-ne v4, v0, :cond_a

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_a
    move-object/from16 v0, p6

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_b
    :goto_9
    new-instance v4, Lrf4;

    .line 279
    .line 280
    move-object/from16 v0, p6

    .line 281
    .line 282
    invoke-direct {v4, v15, v0, v5, v6}, Lrf4;-><init>(ZLno1;ZLno1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_a
    check-cast v4, Lno1;

    .line 289
    .line 290
    const/high16 v8, 0x42a00000    # 80.0f

    .line 291
    .line 292
    invoke-static {v11, v8}, Lyb4;->j(Lby2;F)Lby2;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v8, v7}, Lzfa;->c(Lby2;F)Lby2;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    sget-object v18, Lzx3;->a:Lyx3;

    .line 301
    .line 302
    sget-object v7, Lj80;->a:Lyb3;

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    const v7, 0x3e19999a    # 0.15f

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v2, v3}, Lhh0;->b(FJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    goto :goto_b

    .line 314
    :cond_c
    move-wide v7, v2

    .line 315
    :goto_b
    if-eqz v5, :cond_d

    .line 316
    .line 317
    move-wide v9, v2

    .line 318
    goto :goto_c

    .line 319
    :cond_d
    move-wide/from16 v9, p3

    .line 320
    .line 321
    :goto_c
    const-wide/16 v13, 0x0

    .line 322
    .line 323
    const/16 v16, 0xc

    .line 324
    .line 325
    move-object/from16 v19, v11

    .line 326
    .line 327
    const-wide/16 v11, 0x0

    .line 328
    .line 329
    move v0, v15

    .line 330
    move-object/from16 v1, v19

    .line 331
    .line 332
    move-object/from16 v15, p7

    .line 333
    .line 334
    invoke-static/range {v7 .. v16}, Lj80;->a(JJJJLdq1;I)Li80;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    new-instance v7, Lsf4;

    .line 339
    .line 340
    invoke-direct {v7, v2, v3, v5, v0}, Lsf4;-><init>(JZZ)V

    .line 341
    .line 342
    .line 343
    const v8, 0x15319769

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v7, v15}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    const/high16 v16, 0x30000000

    .line 351
    .line 352
    move-object/from16 v8, v17

    .line 353
    .line 354
    const/16 v17, 0x1e4

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    move-object v7, v4

    .line 360
    move-object/from16 v10, v18

    .line 361
    .line 362
    invoke-static/range {v7 .. v17}, Lsha;->a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V

    .line 363
    .line 364
    .line 365
    const/high16 v4, 0x41200000    # 10.0f

    .line 366
    .line 367
    invoke-static {v1, v4}, Lyb4;->f(Lby2;F)Lby2;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v15, v1}, Lvy0;->c(Ldq1;Lby2;)V

    .line 372
    .line 373
    .line 374
    if-eqz v5, :cond_e

    .line 375
    .line 376
    const-string v0, "Testing\u2026"

    .line 377
    .line 378
    :goto_d
    move-object v7, v0

    .line 379
    goto :goto_e

    .line 380
    :cond_e
    if-eqz v0, :cond_f

    .line 381
    .line 382
    const-string v0, "Test Again"

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_f
    const-string v0, "Start Test"

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :goto_e
    sget-object v0, Ltz4;->a:Lth4;

    .line 389
    .line 390
    invoke-virtual {v15, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lrz4;

    .line 395
    .line 396
    iget-object v0, v0, Lrz4;->n:Lor4;

    .line 397
    .line 398
    invoke-static {v15}, Lyq;->c(Ldq1;)Lbn;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-wide v9, v1, Lbn;->v:J

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const v27, 0x1fffa

    .line 407
    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const-wide/16 v11, 0x0

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const-wide/16 v14, 0x0

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const-wide/16 v17, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    move-object/from16 v24, p7

    .line 430
    .line 431
    move-object/from16 v23, v0

    .line 432
    .line 433
    invoke-static/range {v7 .. v27}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v15, v24

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-virtual {v15, v0}, Ldq1;->p(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_10
    invoke-virtual {v15}, Ldq1;->V()V

    .line 444
    .line 445
    .line 446
    :goto_f
    invoke-virtual {v15}, Ldq1;->t()Lfq3;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-eqz v9, :cond_11

    .line 451
    .line 452
    new-instance v0, Ltf4;

    .line 453
    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move-wide/from16 v4, p3

    .line 457
    .line 458
    move-object/from16 v7, p6

    .line 459
    .line 460
    move/from16 v8, p8

    .line 461
    .line 462
    invoke-direct/range {v0 .. v8}, Ltf4;-><init>(Llf4;JJLno1;Lno1;I)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v9, Lfq3;->d:Ldp1;

    .line 466
    .line 467
    :cond_11
    return-void
.end method

.method public static final g(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final h(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static i(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 21

    .line 1
    const-string v0, " < 8"

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v2, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 13
    .line 14
    const-string v3, " bytes"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x16

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, v5}, Ltj9;->d(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v4, 0xffff

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4}, Ltj9;->d(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    if-eqz v4, :cond_13

    .line 44
    .line 45
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v14, v2

    .line 48
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const-wide/16 v2, -0x14

    .line 59
    .line 60
    add-long/2addr v2, v12

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v4, v2, v6

    .line 64
    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v3, 0x504b0607

    .line 76
    .line 77
    .line 78
    if-eq v2, v3, :cond_12

    .line 79
    .line 80
    :goto_1
    const-string v2, "ZIP Central Directory offset out of range: "

    .line 81
    .line 82
    const-string v3, ". ZIP End of Central Directory offset: "

    .line 83
    .line 84
    invoke-static {v14}, Ltj9;->e(Ljava/nio/ByteBuffer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    add-int/2addr v4, v8

    .line 94
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-long v9, v4

    .line 99
    const-wide v15, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v10, v9, v15

    .line 105
    .line 106
    cmp-long v4, v10, v12

    .line 107
    .line 108
    if-gez v4, :cond_11

    .line 109
    .line 110
    invoke-static {v14}, Ltj9;->e(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/lit8 v2, v2, 0xc

    .line 118
    .line 119
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v2, v2

    .line 124
    and-long/2addr v2, v15

    .line 125
    add-long/2addr v2, v10

    .line 126
    cmp-long v2, v2, v12

    .line 127
    .line 128
    if-nez v2, :cond_10

    .line 129
    .line 130
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 131
    .line 132
    const-string v3, "APK Signing Block size out of range: "

    .line 133
    .line 134
    const-string v4, "APK Signing Block offset out of range: "

    .line 135
    .line 136
    const-string v9, "APK Signing Block sizes in header and footer do not match: "

    .line 137
    .line 138
    const-string v15, " vs "

    .line 139
    .line 140
    const-wide/16 v16, 0x20

    .line 141
    .line 142
    cmp-long v16, v10, v16

    .line 143
    .line 144
    if-ltz v16, :cond_f

    .line 145
    .line 146
    const/16 v2, 0x18

    .line 147
    .line 148
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-wide/from16 v16, v6

    .line 153
    .line 154
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    move-object/from16 v18, v6

    .line 164
    .line 165
    int-to-long v5, v7

    .line 166
    sub-long v5, v10, v5

    .line 167
    .line 168
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v1, v5, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 184
    .line 185
    .line 186
    const/16 v5, 0x8

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    const-wide v19, 0x20676953204b5041L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v6, v6, v19

    .line 198
    .line 199
    if-nez v6, :cond_e

    .line 200
    .line 201
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const-wide v19, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v6, v6, v19

    .line 211
    .line 212
    if-nez v6, :cond_e

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-long v5, v2

    .line 224
    cmp-long v2, v7, v5

    .line 225
    .line 226
    if-ltz v2, :cond_d

    .line 227
    .line 228
    const-wide/32 v5, 0x7ffffff7

    .line 229
    .line 230
    .line 231
    cmp-long v2, v7, v5

    .line 232
    .line 233
    if-gtz v2, :cond_d

    .line 234
    .line 235
    const-wide/16 v2, 0x8

    .line 236
    .line 237
    add-long/2addr v2, v7

    .line 238
    long-to-int v2, v2

    .line 239
    int-to-long v5, v2

    .line 240
    sub-long v5, v10, v5

    .line 241
    .line 242
    cmp-long v3, v5, v16

    .line 243
    .line 244
    if-ltz v3, :cond_c

    .line 245
    .line 246
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v3, v18

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-wide/from16 v16, v10

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v1, v4, v10, v11}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    cmp-long v4, v10, v7

    .line 281
    .line 282
    if-nez v4, :cond_b

    .line 283
    .line 284
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 305
    .line 306
    const-string v5, "APK Signing Block entry #"

    .line 307
    .line 308
    const-string v6, " size out of range: "

    .line 309
    .line 310
    const-string v7, ", available: "

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-ne v10, v3, :cond_a

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int/lit8 v3, v3, -0x18

    .line 323
    .line 324
    const-string v10, "end < start: "

    .line 325
    .line 326
    const-string v11, "end > capacity: "

    .line 327
    .line 328
    const-string v15, " > "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 329
    .line 330
    move-object/from16 v18, v1

    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    if-lt v3, v1, :cond_9

    .line 335
    .line 336
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-gt v3, v1, :cond_8

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 351
    .line 352
    .line 353
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    const/4 v11, 0x0

    .line 355
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x8

    .line 362
    .line 363
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 375
    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    :try_start_3
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_7

    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/16 v4, 0x8

    .line 401
    .line 402
    if-lt v3, v4, :cond_6

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    const-wide/16 v19, 0x4

    .line 409
    .line 410
    cmp-long v3, v10, v19

    .line 411
    .line 412
    if-ltz v3, :cond_5

    .line 413
    .line 414
    const-wide/32 v19, 0x7fffffff

    .line 415
    .line 416
    .line 417
    cmp-long v3, v10, v19

    .line 418
    .line 419
    if-gtz v3, :cond_5

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    long-to-int v10, v10

    .line 426
    add-int/2addr v3, v10

    .line 427
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-gt v10, v11, :cond_4

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    const v15, 0x7109871a

    .line 438
    .line 439
    .line 440
    if-ne v11, v15, :cond_3

    .line 441
    .line 442
    add-int/lit8 v10, v10, -0x4

    .line 443
    .line 444
    invoke-static {v0, v10}, Lnj9;->p(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    new-instance v6, Law4;

    .line 449
    .line 450
    move-wide/from16 v10, v16

    .line 451
    .line 452
    invoke-direct/range {v6 .. v14}, Law4;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v6}, Lnj9;->j(Ljava/nio/channels/FileChannel;Law4;)[[Ljava/security/cert/X509Certificate;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 464
    .line 465
    .line 466
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 467
    .line 468
    .line 469
    :catch_0
    return-object v0

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_3
    move-wide/from16 v10, v16

    .line 474
    .line 475
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 476
    .line 477
    .line 478
    move-wide/from16 v16, v10

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasv;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    add-int/lit8 v3, v3, 0x2d

    .line 496
    .line 497
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    add-int/2addr v3, v4

    .line 506
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    add-int/lit8 v3, v3, 0xd

    .line 515
    .line 516
    add-int/2addr v3, v4

    .line 517
    new-instance v4, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v2

    .line 548
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 549
    .line 550
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    add-int/lit8 v2, v2, 0x2d

    .line 559
    .line 560
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    add-int/2addr v2, v3

    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 595
    .line 596
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    add-int/lit8 v3, v3, 0x3b

    .line 605
    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 626
    .line 627
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    const/4 v11, 0x0

    .line 635
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    add-int/lit8 v2, v2, 0x13

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    add-int/2addr v2, v4

    .line 666
    new-instance v4, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    add-int/lit8 v2, v2, 0x11

    .line 702
    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :catchall_2
    move-exception v0

    .line 726
    move-object/from16 v18, v1

    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :cond_a
    move-object/from16 v18, v1

    .line 731
    .line 732
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_b
    move-object/from16 v18, v1

    .line 741
    .line 742
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 743
    .line 744
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    add-int/lit8 v1, v1, 0x3f

    .line 753
    .line 754
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    add-int/2addr v1, v2

    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_c
    move-object/from16 v18, v1

    .line 789
    .line 790
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 791
    .line 792
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    add-int/lit8 v1, v1, 0x27

    .line 801
    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_d
    move-object/from16 v18, v1

    .line 822
    .line 823
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 824
    .line 825
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    add-int/lit8 v1, v1, 0x25

    .line 834
    .line 835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_e
    move-object/from16 v18, v1

    .line 855
    .line 856
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 857
    .line 858
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 859
    .line 860
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :cond_f
    move-object/from16 v18, v1

    .line 865
    .line 866
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 867
    .line 868
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    add-int/lit8 v1, v1, 0x43

    .line 877
    .line 878
    new-instance v3, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_10
    move-object/from16 v18, v1

    .line 898
    .line 899
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 900
    .line 901
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 902
    .line 903
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_11
    move-object/from16 v18, v1

    .line 908
    .line 909
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 910
    .line 911
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    add-int/lit8 v1, v1, 0x52

    .line 920
    .line 921
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    add-int/2addr v1, v4

    .line 930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :cond_12
    move-object/from16 v18, v1

    .line 956
    .line 957
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 958
    .line 959
    const-string v1, "ZIP64 APK not supported"

    .line 960
    .line 961
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_13
    move-object/from16 v18, v1

    .line 966
    .line 967
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    .line 968
    .line 969
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->length()J

    .line 970
    .line 971
    .line 972
    move-result-wide v4

    .line 973
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    add-int/lit8 v1, v1, 0x52

    .line 982
    .line 983
    new-instance v6, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1005
    :goto_3
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1006
    .line 1007
    .line 1008
    :catch_1
    throw v0
.end method

.method public static j(Ljava/nio/channels/FileChannel;Law4;)[[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v3, "X.509"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 19
    :try_start_1
    iget-object v4, v0, Law4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4}, Lnj9;->q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    :try_start_2
    invoke-static {v4}, Lnj9;->q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v1, v3}, Lnj9;->k(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x25

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "Failed to parse/verify signer #"

    .line 72
    .line 73
    const-string v4, " block"

    .line 74
    .line 75
    invoke-static {v3, v2, v6, v4}, Lza3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_0
    if-lez v6, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    iget-wide v10, v0, Law4;->a:J

    .line 92
    .line 93
    iget-wide v14, v0, Law4;->b:J

    .line 94
    .line 95
    iget-wide v3, v0, Law4;->c:J

    .line 96
    .line 97
    iget-object v0, v0, Law4;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    new-instance v6, Lq56;

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    move-object/from16 v7, p0

    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, Lq56;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 114
    .line 115
    .line 116
    sub-long v16, v3, v14

    .line 117
    .line 118
    new-instance v12, Lq56;

    .line 119
    .line 120
    move-object/from16 v13, p0

    .line 121
    .line 122
    invoke-direct/range {v12 .. v17}, Lq56;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ltj9;->e(Ljava/nio/ByteBuffer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/lit8 v3, v3, 0x10

    .line 142
    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    cmp-long v4, v10, v7

    .line 146
    .line 147
    if-ltz v4, :cond_4

    .line 148
    .line 149
    const-wide v7, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long v4, v10, v7

    .line 155
    .line 156
    if-gtz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v3

    .line 163
    long-to-int v3, v10

    .line 164
    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    new-instance v3, Lht3;

    .line 168
    .line 169
    invoke-direct {v3, v0}, Lht3;-><init>(Ljava/nio/ByteBuffer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-array v4, v0, [I

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move v8, v5

    .line 187
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v10, 0x1

    .line 192
    if-eqz v9, :cond_1

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    aput v9, v4, v8

    .line 205
    .line 206
    add-int/2addr v8, v10

    .line 207
    goto :goto_2

    .line 208
    :cond_1
    const/4 v7, 0x3

    .line 209
    :try_start_3
    new-array v7, v7, [Lp56;

    .line 210
    .line 211
    aput-object v6, v7, v5

    .line 212
    .line 213
    aput-object v12, v7, v10

    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    aput-object v3, v7, v6

    .line 217
    .line 218
    invoke-static {v4, v7}, Lnj9;->l([I[Lp56;)[[B

    .line 219
    .line 220
    .line 221
    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 222
    :goto_3
    if-ge v5, v0, :cond_3

    .line 223
    .line 224
    aget v6, v4, v5

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, [B

    .line 235
    .line 236
    aget-object v8, v3, v5

    .line 237
    .line 238
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_2

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 248
    .line 249
    invoke-static {v6}, Lnj9;->n(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, " digest of contents did not verify"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 274
    .line 275
    return-object v0

    .line 276
    :catch_3
    move-exception v0

    .line 277
    new-instance v1, Ljava/lang/SecurityException;

    .line 278
    .line 279
    const-string v2, "Failed to compute digest(s) of contents"

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/lit8 v1, v1, 0x1b

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const-string v1, "uint32 value of out range: "

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 319
    .line 320
    const-string v1, "No digests provided"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 327
    .line 328
    const-string v1, "No content digests found"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 335
    .line 336
    const-string v1, "No signers found"

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :catch_4
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/SecurityException;

    .line 344
    .line 345
    const-string v2, "Failed to read list of signers"

    .line 346
    .line 347
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :catch_5
    move-exception v0

    .line 352
    const-string v1, "Failed to obtain X.509 CertificateFactory"

    .line 353
    .line 354
    invoke-static {v1, v0}, Lng3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    return-object v0
.end method

.method public static k(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lnj9;->q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lnj9;->q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lnj9;->r(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lnj9;->q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lnj9;->m(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lnj9;->m(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Lnj9;->r(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v9, v7

    .line 95
    move v7, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 98
    .line 99
    const-string v1, "Signature record too short"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x22

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "Failed to parse signature record #"

    .line 123
    .line 124
    invoke-static {v8, v2, v3}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    if-ne v7, v5, :cond_6

    .line 133
    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    new-instance v0, Ljava/lang/SecurityException;

    .line 137
    .line 138
    const-string v1, "No signatures found"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 145
    .line 146
    const-string v1, "No supported signatures found"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 153
    .line 154
    if-eq v7, v14, :cond_8

    .line 155
    .line 156
    if-eq v7, v13, :cond_8

    .line 157
    .line 158
    if-eq v7, v12, :cond_7

    .line 159
    .line 160
    packed-switch v7, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    int-to-long v2, v7

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_1
    const-string v5, "RSA"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string v5, "DSA"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    const-string v5, "EC"

    .line 187
    .line 188
    :goto_2
    if-eq v7, v14, :cond_b

    .line 189
    .line 190
    if-eq v7, v13, :cond_a

    .line 191
    .line 192
    if-eq v7, v12, :cond_9

    .line 193
    .line 194
    packed-switch v7, :pswitch_data_2

    .line 195
    .line 196
    .line 197
    int-to-long v2, v7

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 215
    .line 216
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_3

    .line 221
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 222
    .line 223
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_3

    .line 228
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 229
    .line 230
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 231
    .line 232
    const/16 v20, 0x40

    .line 233
    .line 234
    const/16 v21, 0x1

    .line 235
    .line 236
    const-string v17, "SHA-512"

    .line 237
    .line 238
    const-string v18, "MGF1"

    .line 239
    .line 240
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v16

    .line 244
    .line 245
    const-string v6, "SHA512withRSA/PSS"

    .line 246
    .line 247
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_3

    .line 252
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 253
    .line 254
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 255
    .line 256
    const/16 v20, 0x20

    .line 257
    .line 258
    const/16 v21, 0x1

    .line 259
    .line 260
    const-string v17, "SHA-256"

    .line 261
    .line 262
    const-string v18, "MGF1"

    .line 263
    .line 264
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v16

    .line 268
    .line 269
    const-string v6, "SHA256withRSA/PSS"

    .line 270
    .line 271
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_3

    .line 276
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 277
    .line 278
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 284
    .line 285
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_3

    .line 290
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 291
    .line 292
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 303
    .line 304
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 309
    .line 310
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catch_2
    move-exception v0

    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :catch_3
    move-exception v0

    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :catch_4
    move-exception v0

    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :catch_5
    move-exception v0

    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :catch_6
    move-exception v0

    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 349
    .line 350
    .line 351
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 352
    if-eqz v1, :cond_16

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lnj9;->q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v5, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_f

    .line 372
    .line 373
    add-int/2addr v6, v15

    .line 374
    :try_start_2
    invoke-static {v1}, Lnj9;->q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-lt v9, v11, :cond_e

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    if-ne v9, v7, :cond_d

    .line 396
    .line 397
    invoke-static {v8}, Lnj9;->r(Ljava/nio/ByteBuffer;)[B

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    goto :goto_5

    .line 402
    :catch_7
    move-exception v0

    .line 403
    goto :goto_6

    .line 404
    :catch_8
    move-exception v0

    .line 405
    goto :goto_6

    .line 406
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 407
    .line 408
    const-string v1, "Record too short"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 414
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 415
    .line 416
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    add-int/lit8 v2, v2, 0x1f

    .line 427
    .line 428
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const-string v2, "Failed to parse digest record #"

    .line 432
    .line 433
    invoke-static {v6, v2, v3}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_15

    .line 446
    .line 447
    invoke-static {v7}, Lnj9;->m(I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object/from16 v5, p1

    .line 456
    .line 457
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, [B

    .line 462
    .line 463
    if-eqz v3, :cond_11

    .line 464
    .line 465
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_10

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 473
    .line 474
    invoke-static {v1}, Lnj9;->n(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_11
    :goto_7
    invoke-static {v0}, Lnj9;->q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v1, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_12

    .line 503
    .line 504
    add-int/2addr v3, v15

    .line 505
    invoke-static {v0}, Lnj9;->r(Ljava/nio/ByteBuffer;)[B

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 510
    .line 511
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v6, p2

    .line 515
    .line 516
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 521
    .line 522
    new-instance v7, Lr56;

    .line 523
    .line 524
    invoke-direct {v7, v5, v4}, Lr56;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :catch_9
    move-exception v0

    .line 532
    new-instance v1, Ljava/lang/SecurityException;

    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x1e

    .line 545
    .line 546
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 547
    .line 548
    .line 549
    const-string v2, "Failed to decode certificate #"

    .line 550
    .line 551
    invoke-static {v3, v2, v4}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_14

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_13

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 600
    .line 601
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 608
    .line 609
    const-string v1, "No certificates listed"

    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 616
    .line 617
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 624
    .line 625
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v2, " signature did not verify"

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 640
    .line 641
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    add-int/lit8 v2, v2, 0x1b

    .line 652
    .line 653
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 654
    .line 655
    .line 656
    const-string v2, "Failed to verify "

    .line 657
    .line 658
    const-string v4, " signature"

    .line 659
    .line 660
    invoke-static {v3, v2, v6, v4}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    throw v1

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static l([I[Lp56;)[[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Lp56;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, Lnj9;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 53
    .line 54
    const/16 v13, 0x5a

    .line 55
    .line 56
    aput-byte v13, v12, v1

    .line 57
    .line 58
    invoke-static {v11, v12}, Lnj9;->s(I[B)V

    .line 59
    .line 60
    .line 61
    aput-object v12, v4, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 67
    .line 68
    const/16 v6, -0x5b

    .line 69
    .line 70
    aput-byte v6, v5, v1

    .line 71
    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 73
    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-string v15, " digest not supported"

    .line 78
    .line 79
    if-ge v10, v13, :cond_2

    .line 80
    .line 81
    aget v13, v0, v10

    .line 82
    .line 83
    invoke-static {v13}, Lnj9;->n(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lng3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v14

    .line 105
    :cond_2
    move v10, v1

    .line 106
    move v13, v10

    .line 107
    move/from16 v16, v13

    .line 108
    .line 109
    :goto_3
    if-ge v10, v9, :cond_7

    .line 110
    .line 111
    aget-object v1, p1, v10

    .line 112
    .line 113
    invoke-interface {v1}, Lp56;->zza()J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    move/from16 v19, v10

    .line 118
    .line 119
    move-wide/from16 v2, v17

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const-wide/16 v17, 0x0

    .line 124
    .line 125
    :goto_4
    cmp-long v20, v2, v17

    .line 126
    .line 127
    if-lez v20, :cond_6

    .line 128
    .line 129
    move-object/from16 v20, v14

    .line 130
    .line 131
    move-object/from16 v21, v15

    .line 132
    .line 133
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    invoke-static {v14, v5}, Lnj9;->s(I[B)V

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    :goto_5
    if-ge v15, v11, :cond_3

    .line 143
    .line 144
    aget-object v7, v6, v15

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    const-wide/32 v7, 0x100000

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v14}, Lp56;->e([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_6
    array-length v8, v0

    .line 160
    if-ge v7, v8, :cond_5

    .line 161
    .line 162
    aget v8, v0, v7

    .line 163
    .line 164
    aget-object v15, v4, v7

    .line 165
    .line 166
    invoke-static {v8}, Lnj9;->o(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move/from16 v22, v12

    .line 171
    .line 172
    aget-object v12, v6, v7

    .line 173
    .line 174
    mul-int v23, v13, v8

    .line 175
    .line 176
    move-object/from16 v24, v1

    .line 177
    .line 178
    add-int/lit8 v1, v23, 0x5

    .line 179
    .line 180
    invoke-virtual {v12, v15, v1, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, v8, :cond_4

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move/from16 v12, v22

    .line 189
    .line 190
    move-object/from16 v1, v24

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    add-int/lit8 v3, v3, 0x23

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/2addr v3, v4

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-string v3, "Unexpected output size of "

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " digest: "

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_5
    move-object/from16 v24, v1

    .line 248
    .line 249
    move/from16 v22, v12

    .line 250
    .line 251
    int-to-long v7, v14

    .line 252
    add-long/2addr v9, v7

    .line 253
    sub-long/2addr v2, v7

    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    move-object/from16 v14, v20

    .line 257
    .line 258
    move-object/from16 v15, v21

    .line 259
    .line 260
    const-wide/32 v7, 0x100000

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :catch_1
    move-exception v0

    .line 266
    new-instance v1, Ljava/security/DigestException;

    .line 267
    .line 268
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    add-int/lit8 v2, v2, 0x25

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    add-int/2addr v2, v3

    .line 289
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v2, "Failed to digest chunk #"

    .line 293
    .line 294
    const-string v3, " of section #"

    .line 295
    .line 296
    move/from16 v7, v16

    .line 297
    .line 298
    invoke-static {v4, v2, v13, v3, v7}, Lza3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_6
    move/from16 v22, v12

    .line 307
    .line 308
    move-object/from16 v20, v14

    .line 309
    .line 310
    move-object/from16 v21, v15

    .line 311
    .line 312
    move/from16 v7, v16

    .line 313
    .line 314
    add-int/lit8 v16, v7, 0x1

    .line 315
    .line 316
    add-int/lit8 v10, v19, 0x1

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    const-wide/32 v7, 0x100000

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x3

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_7
    move-object/from16 v20, v14

    .line 326
    .line 327
    move-object/from16 v21, v15

    .line 328
    .line 329
    array-length v1, v0

    .line 330
    new-array v1, v1, [[B

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_7
    array-length v3, v0

    .line 334
    if-ge v2, v3, :cond_8

    .line 335
    .line 336
    aget v3, v0, v2

    .line 337
    .line 338
    aget-object v5, v4, v2

    .line 339
    .line 340
    invoke-static {v3}, Lnj9;->n(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 345
    .line 346
    .line 347
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v1, v2

    .line 353
    .line 354
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catch_2
    move-exception v0

    .line 358
    move-object/from16 v1, v21

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1, v0}, Lng3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    return-object v20

    .line 368
    :cond_8
    return-object v1

    .line 369
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 370
    .line 371
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    add-int/lit8 v1, v1, 0x11

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const-string v1, "Too many chunks: "

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method public static m(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Unknown signature algorithm: 0x"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x21

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Unknown content digest algorthm: "

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "SHA-256"

    .line 37
    .line 38
    return-object p0
.end method

.method public static o(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x21

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Unknown content digest algorthm: "

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const/16 p0, 0x20

    .line 37
    .line 38
    return p0
.end method

.method public static p(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v0}, Lnj9;->p(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v1, v1, 0x4f

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 55
    .line 56
    const-string v3, ", remaining: "

    .line 57
    .line 58
    invoke-static {v4, v1, v0, v3, p0}, Lza3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    const-string p0, "Negative length"

    .line 67
    .line 68
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x52

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public static r(Ljava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x44

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 49
    .line 50
    const-string v3, ", available: "

    .line 51
    .line 52
    invoke-static {v4, v2, v0, v3, p0}, Lza3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string p0, "Negative length"

    .line 61
    .line 62
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static s(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method
