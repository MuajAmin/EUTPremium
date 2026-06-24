.class public abstract Lkp8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lzq2;Lby2;Ldq1;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x45c0842f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ldq1;->c0(I)Ldq1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x13

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p2, v0, v1}, Ldq1;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lzq2;->f:Ldq3;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lsv0;->b(Ldh4;Ldq1;)Ls13;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lch4;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lvq2;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lal0;->a:Lrx9;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v0, Lg;

    .line 68
    .line 69
    const/16 p1, 0x15

    .line 70
    .line 71
    invoke-direct {v0, p1, p0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v5, v0

    .line 78
    check-cast v5, Lno1;

    .line 79
    .line 80
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lv50;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    invoke-direct {p1, v0, v3}, Lv50;-><init>(IB)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v6, p1

    .line 97
    check-cast v6, Ldp1;

    .line 98
    .line 99
    const/16 v9, 0xd80

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    sget-object v7, Lyx2;->a:Lyx2;

    .line 103
    .line 104
    move-object v8, p2

    .line 105
    invoke-static/range {v4 .. v10}, Lkp8;->b(Lvq2;Lno1;Ldp1;Lby2;Ldq1;II)V

    .line 106
    .line 107
    .line 108
    move-object p1, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v8, p2

    .line 111
    invoke-virtual {v8}, Ldq1;->V()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v8}, Ldq1;->t()Lfq3;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    new-instance v0, Ll;

    .line 121
    .line 122
    const/16 v1, 0x19

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p3, v1}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p2, Lfq3;->d:Ldp1;

    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public static final b(Lvq2;Lno1;Ldp1;Lby2;Ldq1;II)V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v2, 0x162778d9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v2}, Ldq1;->c0(I)Ldq1;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v0, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-virtual {v12, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v5, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v12, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v7

    .line 77
    :cond_5
    and-int/lit8 v7, p6, 0x8

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0xc00

    .line 82
    .line 83
    :cond_6
    move-object/from16 v8, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    and-int/lit16 v8, v0, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    move-object/from16 v8, p3

    .line 91
    .line 92
    invoke-virtual {v12, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v9, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v9

    .line 104
    :goto_6
    and-int/lit16 v9, v2, 0x493

    .line 105
    .line 106
    const/16 v10, 0x492

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x1

    .line 110
    if-eq v9, v10, :cond_9

    .line 111
    .line 112
    move v9, v14

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move v9, v13

    .line 115
    :goto_7
    and-int/2addr v2, v14

    .line 116
    invoke-virtual {v12, v2, v9}, Ldq1;->S(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_16

    .line 121
    .line 122
    sget-object v2, Lyx2;->a:Lyx2;

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    move-object v15, v2

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    move-object v15, v8

    .line 129
    :goto_8
    sget-object v7, Lvd;->b:Lth4;

    .line 130
    .line 131
    invoke-virtual {v12, v7}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v12}, Lyq;->c(Ldq1;)Lbn;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Lyb4;->c:Lkg1;

    .line 142
    .line 143
    invoke-interface {v15, v9}, Lby2;->d(Lby2;)Lby2;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-wide v10, v8, Lbn;->a:J

    .line 148
    .line 149
    move-object/from16 v17, v15

    .line 150
    .line 151
    iget-wide v14, v8, Lbn;->d:J

    .line 152
    .line 153
    sget-object v3, Le99;->a:Ldz1;

    .line 154
    .line 155
    invoke-static {v9, v10, v11, v3}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v9, Lbg0;->x:Le40;

    .line 160
    .line 161
    invoke-static {v9, v13}, Ls60;->d(Lca;Z)Llt2;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-wide v10, v12, Ldq1;->T:J

    .line 166
    .line 167
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v12, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v18, Luk0;->e:Ltk0;

    .line 180
    .line 181
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v5, Ltk0;->b:Lol0;

    .line 185
    .line 186
    invoke-virtual {v12}, Ldq1;->e0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v13, v12, Ldq1;->S:Z

    .line 190
    .line 191
    if-eqz v13, :cond_b

    .line 192
    .line 193
    invoke-virtual {v12, v5}, Ldq1;->k(Lno1;)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_b
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 198
    .line 199
    .line 200
    :goto_9
    sget-object v13, Ltk0;->f:Lhi;

    .line 201
    .line 202
    invoke-static {v13, v12, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v9, Ltk0;->e:Lhi;

    .line 206
    .line 207
    invoke-static {v9, v12, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sget-object v11, Ltk0;->g:Lhi;

    .line 215
    .line 216
    invoke-static {v11, v12, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v10, Ltk0;->h:Lyc;

    .line 220
    .line 221
    invoke-static {v12, v10}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Ltk0;->d:Lhi;

    .line 225
    .line 226
    invoke-static {v4, v12, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 p3, v9

    .line 234
    .line 235
    sget-object v9, Lal0;->a:Lrx9;

    .line 236
    .line 237
    if-ne v3, v9, :cond_c

    .line 238
    .line 239
    new-instance v3, Lr71;

    .line 240
    .line 241
    const/16 v0, 0x13

    .line 242
    .line 243
    invoke-direct {v3, v0}, Lr71;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    check-cast v3, Lpo1;

    .line 250
    .line 251
    const/high16 v0, 0x43910000    # 290.0f

    .line 252
    .line 253
    invoke-static {v2, v0}, Lyb4;->j(Lby2;F)Lby2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v21, v3

    .line 258
    .line 259
    sget-object v3, Lbg0;->B:Le40;

    .line 260
    .line 261
    move-object/from16 v22, v9

    .line 262
    .line 263
    sget-object v9, Lx60;->a:Lx60;

    .line 264
    .line 265
    invoke-virtual {v9, v0, v3}, Lx60;->a(Lby2;Le40;)Lby2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v3, v11

    .line 270
    const/4 v11, 0x6

    .line 271
    const/4 v12, 0x4

    .line 272
    move-object/from16 v23, v9

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    move-wide/from16 v53, v14

    .line 276
    .line 277
    move-object/from16 v14, v23

    .line 278
    .line 279
    move-wide/from16 v23, v53

    .line 280
    .line 281
    move-object v6, v10

    .line 282
    move-object/from16 v15, v22

    .line 283
    .line 284
    move-object/from16 v10, p4

    .line 285
    .line 286
    move-object/from16 v22, v7

    .line 287
    .line 288
    move-object/from16 v7, v21

    .line 289
    .line 290
    move-object/from16 v21, v8

    .line 291
    .line 292
    move-object v8, v0

    .line 293
    move-object/from16 v0, p3

    .line 294
    .line 295
    invoke-static/range {v7 .. v12}, Lgw0;->b(Lpo1;Lby2;Lpo1;Ldq1;II)V

    .line 296
    .line 297
    .line 298
    move-object v12, v10

    .line 299
    sget-object v7, Lbg0;->K:Lc40;

    .line 300
    .line 301
    sget-object v8, Lbg0;->E:Le40;

    .line 302
    .line 303
    invoke-virtual {v14, v2, v8}, Lx60;->a(Lby2;Le40;)Lby2;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const/high16 v9, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v8, v9}, Lyb4;->e(Lby2;F)Lby2;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    sget-object v10, Lio9;->c:Lr35;

    .line 314
    .line 315
    invoke-static {v8, v10}, Lio9;->b(Lby2;Lpo1;)Lby2;

    .line 316
    .line 317
    .line 318
    move-result-object v25

    .line 319
    const/high16 v29, 0x41700000    # 15.0f

    .line 320
    .line 321
    const/16 v30, 0x7

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const/16 v28, 0x0

    .line 328
    .line 329
    invoke-static/range {v25 .. v30}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    sget-object v10, Lwt2;->c:Lss;

    .line 334
    .line 335
    const/16 v11, 0x30

    .line 336
    .line 337
    invoke-static {v10, v7, v12, v11}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iget-wide v10, v12, Ldq1;->T:J

    .line 342
    .line 343
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v12, v8}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v12}, Ldq1;->e0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v14, v12, Ldq1;->S:Z

    .line 359
    .line 360
    if-eqz v14, :cond_d

    .line 361
    .line 362
    invoke-virtual {v12, v5}, Ldq1;->k(Lno1;)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_d
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-static {v13, v12, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v12, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v10, v12, v3, v12, v6}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v12, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    instance-of v7, v1, Ltq2;

    .line 382
    .line 383
    const/high16 v8, 0x41800000    # 16.0f

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    if-eqz v7, :cond_e

    .line 387
    .line 388
    const v7, -0x7b6d949c

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v7}, Ldq1;->b0(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v9}, Lyb4;->e(Lby2;F)Lby2;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const/4 v9, 0x2

    .line 399
    invoke-static {v7, v8, v11, v9}, Ley8;->i(Lby2;FFI)Lby2;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    new-instance v11, Lhh0;

    .line 404
    .line 405
    move-wide/from16 v8, v23

    .line 406
    .line 407
    invoke-direct {v11, v8, v9}, Lhh0;-><init>(J)V

    .line 408
    .line 409
    .line 410
    new-instance v8, Lpq2;

    .line 411
    .line 412
    move-object/from16 v9, p2

    .line 413
    .line 414
    move-object/from16 v14, v21

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    move-object/from16 v21, v3

    .line 418
    .line 419
    move-object/from16 v3, v22

    .line 420
    .line 421
    invoke-direct {v8, v9, v3, v14, v10}, Lpq2;-><init>(Ldp1;Landroid/content/Context;Lbn;I)V

    .line 422
    .line 423
    .line 424
    const v10, 0x57633bfa

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v8, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const/4 v10, 0x0

    .line 432
    const v18, 0x30000006

    .line 433
    .line 434
    .line 435
    const/16 v19, 0x1ee

    .line 436
    .line 437
    move-object/from16 v16, v8

    .line 438
    .line 439
    const/16 v22, 0x1

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    move/from16 v23, v10

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    move-object/from16 v24, v13

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    move-object/from16 v25, v14

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    move-object/from16 v26, v15

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    move-object/from16 p3, v0

    .line 457
    .line 458
    move-object/from16 v22, v4

    .line 459
    .line 460
    move-object/from16 v27, v5

    .line 461
    .line 462
    move-object/from16 v29, v6

    .line 463
    .line 464
    move-object/from16 v28, v17

    .line 465
    .line 466
    move/from16 v4, v23

    .line 467
    .line 468
    move-object/from16 v30, v24

    .line 469
    .line 470
    move-object/from16 v0, v25

    .line 471
    .line 472
    move-object/from16 v32, v26

    .line 473
    .line 474
    const/high16 v6, 0x41400000    # 12.0f

    .line 475
    .line 476
    move-object/from16 v5, p2

    .line 477
    .line 478
    move-object/from16 v17, p4

    .line 479
    .line 480
    invoke-static/range {v7 .. v19}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v12, v17

    .line 484
    .line 485
    invoke-static {v2, v6}, Lyb4;->f(Lby2;F)Lby2;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v12, v7}, Lvy0;->c(Ldq1;Lby2;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v4}, Ldq1;->p(Z)V

    .line 493
    .line 494
    .line 495
    :goto_b
    move-object/from16 v31, v0

    .line 496
    .line 497
    move-object v1, v2

    .line 498
    move v0, v4

    .line 499
    move-object/from16 v5, v21

    .line 500
    .line 501
    move-object/from16 v2, v27

    .line 502
    .line 503
    move-object/from16 v4, p3

    .line 504
    .line 505
    move-object/from16 p3, v3

    .line 506
    .line 507
    move-object/from16 v3, v22

    .line 508
    .line 509
    goto/16 :goto_c

    .line 510
    .line 511
    :cond_e
    move-object/from16 p3, v0

    .line 512
    .line 513
    move-object/from16 v27, v5

    .line 514
    .line 515
    move-object/from16 v29, v6

    .line 516
    .line 517
    move-object/from16 v30, v13

    .line 518
    .line 519
    move-object/from16 v32, v15

    .line 520
    .line 521
    move-object/from16 v28, v17

    .line 522
    .line 523
    move-object/from16 v0, v21

    .line 524
    .line 525
    move-wide/from16 v13, v23

    .line 526
    .line 527
    const/high16 v6, 0x41400000    # 12.0f

    .line 528
    .line 529
    move-object/from16 v5, p2

    .line 530
    .line 531
    move-object/from16 v21, v3

    .line 532
    .line 533
    move-object/from16 v3, v22

    .line 534
    .line 535
    move-object/from16 v22, v4

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    instance-of v7, v1, Luq2;

    .line 539
    .line 540
    if-eqz v7, :cond_f

    .line 541
    .line 542
    const v7, -0x7b5098d5

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v7}, Ldq1;->b0(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v9}, Lyb4;->e(Lby2;F)Lby2;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const/4 v9, 0x2

    .line 553
    invoke-static {v7, v8, v11, v9}, Ley8;->i(Lby2;FFI)Lby2;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    new-instance v11, Lhh0;

    .line 558
    .line 559
    invoke-direct {v11, v13, v14}, Lhh0;-><init>(J)V

    .line 560
    .line 561
    .line 562
    new-instance v8, Lpq2;

    .line 563
    .line 564
    const/4 v9, 0x1

    .line 565
    invoke-direct {v8, v5, v3, v0, v9}, Lpq2;-><init>(Ldp1;Landroid/content/Context;Lbn;I)V

    .line 566
    .line 567
    .line 568
    const v10, -0x32c071d

    .line 569
    .line 570
    .line 571
    invoke-static {v10, v8, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    const v18, 0x30000006

    .line 576
    .line 577
    .line 578
    const/16 v19, 0x1ee

    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    move/from16 v31, v9

    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    const/4 v10, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    const/4 v13, 0x0

    .line 587
    const/4 v14, 0x0

    .line 588
    const/4 v15, 0x0

    .line 589
    move-object/from16 v17, p4

    .line 590
    .line 591
    invoke-static/range {v7 .. v19}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v12, v17

    .line 595
    .line 596
    invoke-static {v2, v6}, Lyb4;->f(Lby2;F)Lby2;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v12, v7}, Lvy0;->c(Ldq1;Lby2;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v4}, Ldq1;->p(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_f
    instance-of v7, v1, Lqq2;

    .line 608
    .line 609
    if-eqz v7, :cond_10

    .line 610
    .line 611
    const v7, -0x7b322cee

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v7}, Ldq1;->b0(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v9}, Lyb4;->e(Lby2;F)Lby2;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    const/4 v9, 0x2

    .line 622
    invoke-static {v7, v8, v11, v9}, Ley8;->i(Lby2;FFI)Lby2;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    new-instance v11, Lhh0;

    .line 627
    .line 628
    invoke-direct {v11, v13, v14}, Lhh0;-><init>(J)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v25, v0

    .line 632
    .line 633
    new-instance v0, Lzh2;

    .line 634
    .line 635
    const/4 v5, 0x7

    .line 636
    move-object/from16 v8, p3

    .line 637
    .line 638
    move-object v9, v2

    .line 639
    move v10, v4

    .line 640
    move-object/from16 v2, v25

    .line 641
    .line 642
    const/16 v20, 0x4

    .line 643
    .line 644
    move-object/from16 v4, p1

    .line 645
    .line 646
    invoke-direct/range {v0 .. v5}, Lzh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v53, v2

    .line 650
    .line 651
    move-object v2, v0

    .line 652
    move-object/from16 v0, v53

    .line 653
    .line 654
    const v4, 0x17625502

    .line 655
    .line 656
    .line 657
    invoke-static {v4, v2, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 658
    .line 659
    .line 660
    move-result-object v16

    .line 661
    const v18, 0x30000006

    .line 662
    .line 663
    .line 664
    const/16 v19, 0x1ee

    .line 665
    .line 666
    move-object v2, v8

    .line 667
    const/4 v8, 0x0

    .line 668
    move-object v4, v9

    .line 669
    const/4 v9, 0x0

    .line 670
    move/from16 v23, v10

    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    const/4 v12, 0x0

    .line 674
    const/4 v13, 0x0

    .line 675
    const/4 v14, 0x0

    .line 676
    const/4 v15, 0x0

    .line 677
    move-object/from16 v17, p4

    .line 678
    .line 679
    move-object/from16 v31, v0

    .line 680
    .line 681
    move-object/from16 p3, v3

    .line 682
    .line 683
    move-object v1, v4

    .line 684
    move-object/from16 v5, v21

    .line 685
    .line 686
    move-object/from16 v3, v22

    .line 687
    .line 688
    move/from16 v0, v23

    .line 689
    .line 690
    move-object v4, v2

    .line 691
    move-object/from16 v2, v27

    .line 692
    .line 693
    invoke-static/range {v7 .. v19}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v12, v17

    .line 697
    .line 698
    invoke-static {v1, v6}, Lyb4;->f(Lby2;F)Lby2;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-static {v12, v7}, Lvy0;->c(Ldq1;Lby2;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v0}, Ldq1;->p(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_10
    move-object/from16 v31, v0

    .line 710
    .line 711
    move-object v1, v2

    .line 712
    move v0, v4

    .line 713
    move-object/from16 v5, v21

    .line 714
    .line 715
    move-object/from16 v2, v27

    .line 716
    .line 717
    move-object/from16 v4, p3

    .line 718
    .line 719
    move-object/from16 p3, v3

    .line 720
    .line 721
    move-object/from16 v3, v22

    .line 722
    .line 723
    const v7, -0x7ae55dd9

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12, v7}, Ldq1;->b0(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v0}, Ldq1;->p(Z)V

    .line 730
    .line 731
    .line 732
    :goto_c
    sget-object v15, Lbg0;->H:Ld40;

    .line 733
    .line 734
    sget-object v7, Lwt2;->d:Lrx9;

    .line 735
    .line 736
    const/16 v8, 0x36

    .line 737
    .line 738
    invoke-static {v7, v15, v12, v8}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    iget-wide v10, v12, Ldq1;->T:J

    .line 743
    .line 744
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-static {v12, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    invoke-virtual {v12}, Ldq1;->e0()V

    .line 757
    .line 758
    .line 759
    iget-boolean v14, v12, Ldq1;->S:Z

    .line 760
    .line 761
    if-eqz v14, :cond_11

    .line 762
    .line 763
    invoke-virtual {v12, v2}, Ldq1;->k(Lno1;)V

    .line 764
    .line 765
    .line 766
    :goto_d
    move-object/from16 v14, v30

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_11
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :goto_e
    invoke-static {v14, v12, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v4, v12, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v9, v29

    .line 780
    .line 781
    invoke-static {v10, v12, v5, v12, v9}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v3, v12, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const/high16 v10, 0x40400000    # 3.0f

    .line 788
    .line 789
    const v11, 0x7f0700ee

    .line 790
    .line 791
    .line 792
    const v13, -0x479c03e3

    .line 793
    .line 794
    .line 795
    invoke-virtual {v12, v13}, Ldq1;->b0(I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v11, v0, v12}, Lhaa;->a(IILdq1;)Lyc3;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    move-object/from16 v17, v7

    .line 803
    .line 804
    move/from16 v16, v10

    .line 805
    .line 806
    move-object v7, v11

    .line 807
    move-object/from16 v13, v31

    .line 808
    .line 809
    iget-wide v10, v13, Lbn;->v:J

    .line 810
    .line 811
    const/high16 v8, 0x41200000    # 10.0f

    .line 812
    .line 813
    invoke-static {v1, v8}, Lyb4;->j(Lby2;F)Lby2;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    move-object/from16 v25, v13

    .line 818
    .line 819
    const/16 v13, 0x1b8

    .line 820
    .line 821
    move-object/from16 v30, v14

    .line 822
    .line 823
    const/4 v14, 0x0

    .line 824
    move-object v9, v8

    .line 825
    const-string v8, "Flavor Icon"

    .line 826
    .line 827
    move/from16 v6, v16

    .line 828
    .line 829
    move-object/from16 v16, v15

    .line 830
    .line 831
    move v15, v6

    .line 832
    move-object/from16 v36, v17

    .line 833
    .line 834
    move-object/from16 v6, v25

    .line 835
    .line 836
    move-object/from16 v34, v29

    .line 837
    .line 838
    move-object/from16 v33, v30

    .line 839
    .line 840
    invoke-static/range {v7 .. v14}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v15}, Lyb4;->n(Lby2;F)Lby2;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-static {v12, v7}, Lvy0;->c(Ldq1;Lby2;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12, v0}, Ldq1;->p(Z)V

    .line 851
    .line 852
    .line 853
    invoke-static/range {p3 .. p3}, Lbfa;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    const/16 v29, 0xa

    .line 858
    .line 859
    invoke-static/range {v29 .. v29}, Lwg6;->c(I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v40

    .line 863
    iget-wide v8, v6, Lbn;->v:J

    .line 864
    .line 865
    new-instance v48, Lkh3;

    .line 866
    .line 867
    invoke-direct/range {v48 .. v48}, Lkh3;-><init>()V

    .line 868
    .line 869
    .line 870
    new-instance v37, Lor4;

    .line 871
    .line 872
    const-wide/16 v46, 0x0

    .line 873
    .line 874
    const v49, 0xf7fffc

    .line 875
    .line 876
    .line 877
    const/16 v42, 0x0

    .line 878
    .line 879
    const-wide/16 v43, 0x0

    .line 880
    .line 881
    const/16 v45, 0x0

    .line 882
    .line 883
    move-wide/from16 v38, v8

    .line 884
    .line 885
    invoke-direct/range {v37 .. v49}, Lor4;-><init>(JJLim1;JIJLkh3;I)V

    .line 886
    .line 887
    .line 888
    const/16 v26, 0x0

    .line 889
    .line 890
    const v27, 0x1fffe

    .line 891
    .line 892
    .line 893
    const/4 v8, 0x0

    .line 894
    const-wide/16 v9, 0x0

    .line 895
    .line 896
    const-wide/16 v11, 0x0

    .line 897
    .line 898
    const/4 v13, 0x0

    .line 899
    move/from16 v17, v15

    .line 900
    .line 901
    const-wide/16 v14, 0x0

    .line 902
    .line 903
    move-object/from16 v18, v16

    .line 904
    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    move/from16 v20, v17

    .line 908
    .line 909
    move-object/from16 v19, v18

    .line 910
    .line 911
    const-wide/16 v17, 0x0

    .line 912
    .line 913
    move-object/from16 v21, v19

    .line 914
    .line 915
    const/16 v19, 0x0

    .line 916
    .line 917
    move/from16 v22, v20

    .line 918
    .line 919
    const/16 v20, 0x0

    .line 920
    .line 921
    move-object/from16 v23, v21

    .line 922
    .line 923
    const/16 v21, 0x0

    .line 924
    .line 925
    move/from16 v24, v22

    .line 926
    .line 927
    const/16 v22, 0x0

    .line 928
    .line 929
    const/16 v25, 0x0

    .line 930
    .line 931
    move-object/from16 v24, p4

    .line 932
    .line 933
    move-object/from16 v0, v23

    .line 934
    .line 935
    move-object/from16 v23, v37

    .line 936
    .line 937
    invoke-static/range {v7 .. v27}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v12, v24

    .line 941
    .line 942
    const/4 v15, 0x1

    .line 943
    invoke-virtual {v12, v15}, Ldq1;->p(Z)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v8, v36

    .line 947
    .line 948
    const/16 v7, 0x36

    .line 949
    .line 950
    invoke-static {v8, v0, v12, v7}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    iget-wide v10, v12, Ldq1;->T:J

    .line 955
    .line 956
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    invoke-static {v12, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    invoke-virtual {v12}, Ldq1;->e0()V

    .line 969
    .line 970
    .line 971
    iget-boolean v14, v12, Ldq1;->S:Z

    .line 972
    .line 973
    if-eqz v14, :cond_12

    .line 974
    .line 975
    invoke-virtual {v12, v2}, Ldq1;->k(Lno1;)V

    .line 976
    .line 977
    .line 978
    :goto_f
    move-object/from16 v14, v33

    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_12
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 982
    .line 983
    .line 984
    goto :goto_f

    .line 985
    :goto_10
    invoke-static {v14, v12, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v4, v12, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v9, v34

    .line 992
    .line 993
    invoke-static {v10, v12, v5, v12, v9}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v3, v12, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    const v10, 0x7f0700e9

    .line 1000
    .line 1001
    .line 1002
    const/4 v11, 0x0

    .line 1003
    invoke-static {v10, v11, v12}, Lhaa;->a(IILdq1;)Lyc3;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    const/high16 v11, 0x41400000    # 12.0f

    .line 1008
    .line 1009
    invoke-static {v1, v11}, Lyb4;->j(Lby2;F)Lby2;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    move/from16 v18, v7

    .line 1014
    .line 1015
    move-object v7, v10

    .line 1016
    move-object v9, v11

    .line 1017
    iget-wide v10, v6, Lbn;->v:J

    .line 1018
    .line 1019
    const/16 v13, 0x1b8

    .line 1020
    .line 1021
    move-object/from16 v33, v14

    .line 1022
    .line 1023
    const/4 v14, 0x0

    .line 1024
    move-object/from16 v17, v8

    .line 1025
    .line 1026
    const-string v8, "Fingerprint Icon"

    .line 1027
    .line 1028
    move-object/from16 v52, v17

    .line 1029
    .line 1030
    move-object/from16 v50, v33

    .line 1031
    .line 1032
    move-object/from16 v51, v34

    .line 1033
    .line 1034
    invoke-static/range {v7 .. v14}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 1035
    .line 1036
    .line 1037
    const/high16 v7, 0x40400000    # 3.0f

    .line 1038
    .line 1039
    invoke-static {v1, v7}, Lyb4;->n(Lby2;F)Lby2;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    invoke-static {v12, v7}, Lvy0;->c(Ldq1;Lby2;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static/range {p3 .. p3}, Lapp/core/nativebridge/NativeKeys;->getDeviceHashId(Landroid/content/Context;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    invoke-static/range {v29 .. v29}, Lwg6;->c(I)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v36

    .line 1054
    iget-wide v8, v6, Lbn;->v:J

    .line 1055
    .line 1056
    new-instance v44, Lkh3;

    .line 1057
    .line 1058
    invoke-direct/range {v44 .. v44}, Lkh3;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    new-instance v33, Lor4;

    .line 1062
    .line 1063
    const-wide/16 v42, 0x0

    .line 1064
    .line 1065
    const v45, 0xf7fffc

    .line 1066
    .line 1067
    .line 1068
    const/16 v38, 0x0

    .line 1069
    .line 1070
    const-wide/16 v39, 0x0

    .line 1071
    .line 1072
    const/16 v41, 0x0

    .line 1073
    .line 1074
    move-wide/from16 v34, v8

    .line 1075
    .line 1076
    invoke-direct/range {v33 .. v45}, Lor4;-><init>(JJLim1;JIJLkh3;I)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v26, 0x0

    .line 1080
    .line 1081
    const v27, 0x1fffe

    .line 1082
    .line 1083
    .line 1084
    const/4 v8, 0x0

    .line 1085
    const-wide/16 v9, 0x0

    .line 1086
    .line 1087
    const-wide/16 v11, 0x0

    .line 1088
    .line 1089
    const/4 v13, 0x0

    .line 1090
    move/from16 v31, v15

    .line 1091
    .line 1092
    const-wide/16 v14, 0x0

    .line 1093
    .line 1094
    const/16 v16, 0x0

    .line 1095
    .line 1096
    const-wide/16 v17, 0x0

    .line 1097
    .line 1098
    const/16 v19, 0x0

    .line 1099
    .line 1100
    const/16 v20, 0x0

    .line 1101
    .line 1102
    const/16 v21, 0x0

    .line 1103
    .line 1104
    const/16 v22, 0x0

    .line 1105
    .line 1106
    const/16 v25, 0x0

    .line 1107
    .line 1108
    move-object/from16 v24, p4

    .line 1109
    .line 1110
    move-object/from16 v29, v6

    .line 1111
    .line 1112
    move/from16 v6, v31

    .line 1113
    .line 1114
    move-object/from16 v23, v33

    .line 1115
    .line 1116
    invoke-static/range {v7 .. v27}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v12, v24

    .line 1120
    .line 1121
    invoke-virtual {v12, v6}, Ldq1;->p(Z)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v7, p0

    .line 1125
    .line 1126
    instance-of v8, v7, Lrq2;

    .line 1127
    .line 1128
    if-eqz v8, :cond_15

    .line 1129
    .line 1130
    const v8, -0x7ac51bdc

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v12, v8}, Ldq1;->b0(I)V

    .line 1134
    .line 1135
    .line 1136
    const/high16 v8, 0x40000000    # 2.0f

    .line 1137
    .line 1138
    invoke-static {v1, v8}, Lyb4;->f(Lby2;F)Lby2;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    invoke-static {v12, v8}, Lvy0;->c(Ldq1;Lby2;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v9, v52

    .line 1146
    .line 1147
    const/16 v8, 0x36

    .line 1148
    .line 1149
    invoke-static {v9, v0, v12, v8}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget-wide v8, v12, Ldq1;->T:J

    .line 1154
    .line 1155
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1156
    .line 1157
    .line 1158
    move-result v8

    .line 1159
    invoke-virtual {v12}, Ldq1;->l()Lff3;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    invoke-static {v12, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    invoke-virtual {v12}, Ldq1;->e0()V

    .line 1168
    .line 1169
    .line 1170
    iget-boolean v11, v12, Ldq1;->S:Z

    .line 1171
    .line 1172
    if-eqz v11, :cond_13

    .line 1173
    .line 1174
    invoke-virtual {v12, v2}, Ldq1;->k(Lno1;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_11
    move-object/from16 v14, v50

    .line 1178
    .line 1179
    goto :goto_12

    .line 1180
    :cond_13
    invoke-virtual {v12}, Ldq1;->n0()V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_11

    .line 1184
    :goto_12
    invoke-static {v14, v12, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v4, v12, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v9, v51

    .line 1191
    .line 1192
    invoke-static {v8, v12, v5, v12, v9}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v3, v12, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v0, v29

    .line 1199
    .line 1200
    iget-wide v8, v0, Lbn;->K:J

    .line 1201
    .line 1202
    const/high16 v2, 0x41300000    # 11.0f

    .line 1203
    .line 1204
    invoke-static {v1, v2}, Lyb4;->j(Lby2;F)Lby2;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    const/16 v16, 0x186

    .line 1209
    .line 1210
    const/16 v17, 0x38

    .line 1211
    .line 1212
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1213
    .line 1214
    const-wide/16 v11, 0x0

    .line 1215
    .line 1216
    const/4 v13, 0x0

    .line 1217
    const/4 v14, 0x0

    .line 1218
    move-object/from16 v15, p4

    .line 1219
    .line 1220
    move-object v7, v2

    .line 1221
    invoke-static/range {v7 .. v17}, Lyl3;->a(Lby2;JFJIFLdq1;II)V

    .line 1222
    .line 1223
    .line 1224
    move-object v12, v15

    .line 1225
    const/high16 v2, 0x40800000    # 4.0f

    .line 1226
    .line 1227
    invoke-static {v1, v2}, Lyb4;->n(Lby2;F)Lby2;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v12, v1}, Lvy0;->c(Ldq1;Lby2;)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v1, p0

    .line 1235
    .line 1236
    check-cast v1, Lrq2;

    .line 1237
    .line 1238
    iget-object v7, v1, Lrq2;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v12}, Ldq1;->P()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    move-object/from16 v15, v32

    .line 1245
    .line 1246
    if-ne v1, v15, :cond_14

    .line 1247
    .line 1248
    new-instance v1, Lr71;

    .line 1249
    .line 1250
    const/16 v2, 0x14

    .line 1251
    .line 1252
    invoke-direct {v1, v2}, Lr71;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v12, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_14
    move-object v9, v1

    .line 1259
    check-cast v9, Lpo1;

    .line 1260
    .line 1261
    new-instance v1, Lwf;

    .line 1262
    .line 1263
    const/4 v2, 0x4

    .line 1264
    invoke-direct {v1, v2, v0}, Lwf;-><init>(ILjava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    const v0, -0x35d7cc02    # -2755839.5f

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0, v1, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v13

    .line 1274
    const v15, 0x186180

    .line 1275
    .line 1276
    .line 1277
    const/4 v8, 0x0

    .line 1278
    const/4 v10, 0x0

    .line 1279
    const-string v11, "loader_text"

    .line 1280
    .line 1281
    const/4 v12, 0x0

    .line 1282
    move-object/from16 v14, p4

    .line 1283
    .line 1284
    invoke-static/range {v7 .. v15}, Lvy0;->b(Ljava/lang/String;Lby2;Lpo1;Lca;Ljava/lang/String;Lpo1;Lzj0;Ldq1;I)V

    .line 1285
    .line 1286
    .line 1287
    move-object v12, v14

    .line 1288
    invoke-virtual {v12, v6}, Ldq1;->p(Z)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v10, 0x0

    .line 1292
    :goto_13
    invoke-virtual {v12, v10}, Ldq1;->p(Z)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_14

    .line 1296
    :cond_15
    const/4 v10, 0x0

    .line 1297
    const v0, -0x7bbc1d33

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v12, v0}, Ldq1;->b0(I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_13

    .line 1304
    :goto_14
    invoke-virtual {v12, v6}, Ldq1;->p(Z)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v12, v6}, Ldq1;->p(Z)V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v4, v28

    .line 1311
    .line 1312
    goto :goto_15

    .line 1313
    :cond_16
    invoke-virtual {v12}, Ldq1;->V()V

    .line 1314
    .line 1315
    .line 1316
    move-object v4, v8

    .line 1317
    :goto_15
    invoke-virtual {v12}, Ldq1;->t()Lfq3;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    if-eqz v7, :cond_17

    .line 1322
    .line 1323
    new-instance v0, Lh5;

    .line 1324
    .line 1325
    move-object/from16 v1, p0

    .line 1326
    .line 1327
    move-object/from16 v2, p1

    .line 1328
    .line 1329
    move-object/from16 v3, p2

    .line 1330
    .line 1331
    move/from16 v5, p5

    .line 1332
    .line 1333
    move/from16 v6, p6

    .line 1334
    .line 1335
    invoke-direct/range {v0 .. v6}, Lh5;-><init>(Lvq2;Lno1;Ldp1;Lby2;II)V

    .line 1336
    .line 1337
    .line 1338
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 1339
    .line 1340
    :cond_17
    return-void
.end method

.method public static c([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final d(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "retry_vpn_ctr"

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "vpn_connected"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lrca;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "disconnect_proxy_server"

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, Lvda;->b(Landroid/content/Context;)Lsn3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, Lsn3;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {p0}, Lvda;->b(Landroid/content/Context;)Lsn3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lsn3;->d()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "payload_method"

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "V2RAY_GCP"

    .line 80
    .line 81
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Lhg0;->A:Lhg0;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-class v0, Lhg0;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lhg0;->A:Lhg0;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    new-instance v1, Lhg0;

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lhg0;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lhg0;->A:Lhg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    monitor-exit v0

    .line 109
    move-object v0, v1

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0

    .line 112
    throw p0

    .line 113
    :cond_2
    :goto_2
    iget-object v1, v0, Lhg0;->y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/os/Handler;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v2, v0, Lhg0;->z:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lgg0;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    iput-object v1, v0, Lhg0;->y:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v0, Lhg0;->z:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 134
    .line 135
    const-class v1, Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "net.openvpn.openvpn.DISCONNECT"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v1, "net.openvpn.openvpn.STOP"

    .line 146
    .line 147
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroid/os/Handler;

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lnn;

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    invoke-direct {v0, p0, v1}, Lnn;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v1, 0x15e

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static final e()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/net/NetworkInterface;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_1
    const-string v1, "tun0"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public static f(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static h(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lkp8;->f(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static i(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lkp8;->i(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
