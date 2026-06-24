.class public final synthetic Lxw1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lno1;

.field public final synthetic C:Ls13;

.field public final synthetic D:Z

.field public final synthetic E:Ltx4;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic J:Ls13;

.field public final synthetic K:Lno1;

.field public final synthetic L:Ls13;

.field public final synthetic M:Lpo1;

.field public final synthetic N:Z

.field public final synthetic s:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lno1;Ls13;ZLtx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLs13;Lno1;Ls13;Lpo1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxw1;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxw1;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxw1;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxw1;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxw1;->A:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lxw1;->B:Lno1;

    .line 15
    .line 16
    iput-object p7, p0, Lxw1;->C:Ls13;

    .line 17
    .line 18
    iput-boolean p8, p0, Lxw1;->D:Z

    .line 19
    .line 20
    iput-object p9, p0, Lxw1;->E:Ltx4;

    .line 21
    .line 22
    iput-object p10, p0, Lxw1;->F:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lxw1;->G:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lxw1;->H:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Lxw1;->I:Z

    .line 29
    .line 30
    iput-object p14, p0, Lxw1;->J:Ls13;

    .line 31
    .line 32
    iput-object p15, p0, Lxw1;->K:Lno1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lxw1;->L:Ls13;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lxw1;->M:Lpo1;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lxw1;->N:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltj;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Ldq1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lyx2;->a:Lyx2;

    .line 22
    .line 23
    const/high16 v12, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v12}, Lyb4;->e(Lby2;F)Lby2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lbg0;->J:Lc40;

    .line 30
    .line 31
    sget-object v4, Lwt2;->c:Lss;

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    invoke-static {v4, v3, v13, v15}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v4, v13, Ldq1;->T:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v13}, Ldq1;->l()Lff3;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v13, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v6, Luk0;->e:Ltk0;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v6, Ltk0;->b:Lol0;

    .line 58
    .line 59
    invoke-virtual {v13}, Ldq1;->e0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v7, v13, Ldq1;->S:Z

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v13, v6}, Ldq1;->k(Lno1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v13}, Ldq1;->n0()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v7, Ltk0;->f:Lhi;

    .line 74
    .line 75
    invoke-static {v7, v13, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Ltk0;->e:Lhi;

    .line 79
    .line 80
    invoke-static {v3, v13, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Ltk0;->g:Lhi;

    .line 88
    .line 89
    invoke-static {v5, v13, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Ltk0;->h:Lyc;

    .line 93
    .line 94
    invoke-static {v13, v4}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Ltk0;->d:Lhi;

    .line 98
    .line 99
    invoke-static {v8, v13, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v12}, Lyb4;->e(Lby2;F)Lby2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v9, Lus;

    .line 107
    .line 108
    new-instance v10, Lm7;

    .line 109
    .line 110
    const/4 v11, 0x5

    .line 111
    invoke-direct {v10, v11}, Lm7;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x41000000    # 8.0f

    .line 115
    .line 116
    const/4 v14, 0x1

    .line 117
    invoke-direct {v9, v11, v14, v10}, Lus;-><init>(FZLm7;)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Lbg0;->G:Ld40;

    .line 121
    .line 122
    const/4 v11, 0x6

    .line 123
    invoke-static {v9, v10, v13, v11}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-wide v10, v13, Ldq1;->T:J

    .line 128
    .line 129
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v13}, Ldq1;->l()Lff3;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v13, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v13}, Ldq1;->e0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v15, v13, Ldq1;->S:Z

    .line 145
    .line 146
    if-eqz v15, :cond_1

    .line 147
    .line 148
    invoke-virtual {v13, v6}, Ldq1;->k(Lno1;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v13}, Ldq1;->n0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v7, v13, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v13, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v5, v13, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v13, v4}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v13, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    float-to-double v2, v12

    .line 175
    const-wide/16 v15, 0x0

    .line 176
    .line 177
    cmpl-double v2, v2, v15

    .line 178
    .line 179
    const-string v17, "invalid weight; must be greater than zero"

    .line 180
    .line 181
    if-lez v2, :cond_2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-static/range {v17 .. v17}, Lj42;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    new-instance v9, Lch2;

    .line 188
    .line 189
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 190
    .line 191
    .line 192
    cmpl-float v2, v12, v18

    .line 193
    .line 194
    if-lez v2, :cond_3

    .line 195
    .line 196
    move/from16 v2, v18

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move v2, v12

    .line 200
    :goto_3
    invoke-direct {v9, v2, v14}, Lch2;-><init>(FZ)V

    .line 201
    .line 202
    .line 203
    iget-boolean v2, v0, Lxw1;->s:Z

    .line 204
    .line 205
    xor-int/lit8 v6, v2, 0x1

    .line 206
    .line 207
    invoke-virtual {v13, v2}, Ldq1;->g(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v4, v0, Lxw1;->B:Lno1;

    .line 212
    .line 213
    invoke-virtual {v13, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    or-int/2addr v3, v5

    .line 218
    iget-object v5, v0, Lxw1;->C:Ls13;

    .line 219
    .line 220
    invoke-virtual {v13, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    or-int/2addr v3, v7

    .line 225
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v8, Lal0;->a:Lrx9;

    .line 230
    .line 231
    if-nez v3, :cond_4

    .line 232
    .line 233
    if-ne v7, v8, :cond_5

    .line 234
    .line 235
    :cond_4
    new-instance v7, Lrw0;

    .line 236
    .line 237
    invoke-direct {v7, v2, v4, v5, v14}, Lrw0;-><init>(ZLno1;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    check-cast v7, Lno1;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    move/from16 v20, v2

    .line 247
    .line 248
    iget-object v2, v0, Lxw1;->x:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, v0, Lxw1;->y:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v22, v4

    .line 253
    .line 254
    iget-object v4, v0, Lxw1;->z:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v5, v0, Lxw1;->A:Ljava/util/List;

    .line 257
    .line 258
    move-object v10, v8

    .line 259
    iget-boolean v8, v0, Lxw1;->D:Z

    .line 260
    .line 261
    move-object/from16 v26, v10

    .line 262
    .line 263
    move-object v10, v13

    .line 264
    move-wide/from16 p2, v15

    .line 265
    .line 266
    move/from16 v13, v20

    .line 267
    .line 268
    move-object/from16 v15, v22

    .line 269
    .line 270
    invoke-static/range {v2 .. v11}, Lcy1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLno1;ZLby2;Ldq1;I)V

    .line 271
    .line 272
    .line 273
    move v2, v6

    .line 274
    move v9, v8

    .line 275
    float-to-double v3, v12

    .line 276
    cmpl-double v3, v3, p2

    .line 277
    .line 278
    if-lez v3, :cond_6

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    invoke-static/range {v17 .. v17}, Lj42;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    new-instance v11, Lch2;

    .line 285
    .line 286
    cmpl-float v3, v12, v18

    .line 287
    .line 288
    if-lez v3, :cond_7

    .line 289
    .line 290
    move/from16 v12, v18

    .line 291
    .line 292
    :cond_7
    invoke-direct {v11, v12, v14}, Lch2;-><init>(FZ)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Lxw1;->E:Ltx4;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    iget-object v5, v3, Ltx4;->b:Ljava/lang/String;

    .line 301
    .line 302
    move-object v12, v11

    .line 303
    move-object v11, v5

    .line 304
    goto :goto_5

    .line 305
    :cond_8
    move-object v12, v11

    .line 306
    move-object v11, v4

    .line 307
    :goto_5
    if-eqz v3, :cond_9

    .line 308
    .line 309
    iget-object v4, v3, Ltx4;->c:Ljava/lang/String;

    .line 310
    .line 311
    :cond_9
    move-object/from16 v16, v4

    .line 312
    .line 313
    invoke-virtual {v10, v13}, Ldq1;->g(Z)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget-boolean v5, v0, Lxw1;->I:Z

    .line 318
    .line 319
    invoke-virtual {v10, v5}, Ldq1;->g(Z)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    or-int/2addr v3, v4

    .line 324
    iget-object v8, v0, Lxw1;->J:Ls13;

    .line 325
    .line 326
    invoke-virtual {v10, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    or-int/2addr v3, v4

    .line 331
    invoke-virtual {v10, v15}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    or-int/2addr v3, v4

    .line 336
    iget-object v4, v0, Lxw1;->K:Lno1;

    .line 337
    .line 338
    invoke-virtual {v10, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    or-int/2addr v3, v6

    .line 343
    iget-object v7, v0, Lxw1;->L:Ls13;

    .line 344
    .line 345
    invoke-virtual {v10, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    or-int/2addr v3, v6

    .line 350
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-nez v3, :cond_a

    .line 355
    .line 356
    move-object/from16 v3, v26

    .line 357
    .line 358
    if-ne v6, v3, :cond_b

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_a
    move-object/from16 v3, v26

    .line 362
    .line 363
    :goto_6
    new-instance v19, Lsx1;

    .line 364
    .line 365
    move-object/from16 v23, v4

    .line 366
    .line 367
    move/from16 v21, v5

    .line 368
    .line 369
    move-object/from16 v25, v7

    .line 370
    .line 371
    move-object/from16 v24, v8

    .line 372
    .line 373
    move/from16 v20, v13

    .line 374
    .line 375
    move-object/from16 v22, v15

    .line 376
    .line 377
    invoke-direct/range {v19 .. v25}, Lsx1;-><init>(ZZLno1;Lno1;Ls13;Ls13;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v6, v19

    .line 381
    .line 382
    invoke-virtual {v10, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    move-object v15, v6

    .line 386
    check-cast v15, Lno1;

    .line 387
    .line 388
    invoke-virtual {v10, v13}, Ldq1;->g(Z)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v10, v5}, Ldq1;->g(Z)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    or-int/2addr v4, v6

    .line 397
    invoke-virtual {v10, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    or-int/2addr v4, v6

    .line 402
    invoke-virtual {v10, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    or-int/2addr v4, v6

    .line 407
    iget-object v6, v0, Lxw1;->M:Lpo1;

    .line 408
    .line 409
    invoke-virtual {v10, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    or-int v4, v4, v17

    .line 414
    .line 415
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    if-nez v4, :cond_c

    .line 420
    .line 421
    if-ne v14, v3, :cond_d

    .line 422
    .line 423
    :cond_c
    move-object/from16 v26, v3

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    move-object/from16 v26, v3

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :goto_7
    new-instance v3, Lux1;

    .line 430
    .line 431
    move v4, v13

    .line 432
    invoke-direct/range {v3 .. v8}, Lux1;-><init>(ZZLpo1;Ls13;Ls13;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object v14, v3

    .line 439
    :goto_8
    move-object v8, v14

    .line 440
    check-cast v8, Lpo1;

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    move v6, v2

    .line 444
    iget-object v2, v0, Lxw1;->F:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v3, v0, Lxw1;->G:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v4, v0, Lxw1;->H:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 p2, v1

    .line 451
    .line 452
    move-object v13, v10

    .line 453
    move-object v10, v12

    .line 454
    move-object v7, v15

    .line 455
    move-object/from16 v12, v16

    .line 456
    .line 457
    move-object/from16 v15, v26

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    invoke-static/range {v2 .. v14}, Lcy1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLno1;Lpo1;ZLby2;Ljava/lang/String;Ljava/lang/String;Ldq1;I)V

    .line 461
    .line 462
    .line 463
    move-object v10, v13

    .line 464
    invoke-virtual {v10, v1}, Ldq1;->p(Z)V

    .line 465
    .line 466
    .line 467
    const v2, -0x4adb41ea

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v2}, Ldq1;->b0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-ne v2, v15, :cond_e

    .line 478
    .line 479
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-static {v2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v10, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_e
    check-cast v2, Ls13;

    .line 489
    .line 490
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_f

    .line 501
    .line 502
    const/high16 v3, 0x41400000    # 12.0f

    .line 503
    .line 504
    :goto_9
    move v5, v3

    .line 505
    goto :goto_a

    .line 506
    :cond_f
    const/4 v3, 0x0

    .line 507
    goto :goto_9

    .line 508
    :goto_a
    const/4 v7, 0x0

    .line 509
    const/16 v8, 0xd

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    move-object/from16 v3, p2

    .line 514
    .line 515
    invoke-static/range {v3 .. v8}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-ne v4, v15, :cond_10

    .line 524
    .line 525
    new-instance v4, Ljh;

    .line 526
    .line 527
    const/16 v5, 0x14

    .line 528
    .line 529
    invoke-direct {v4, v2, v5}, Ljh;-><init>(Ls13;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_10
    check-cast v4, Lpo1;

    .line 536
    .line 537
    const/16 v2, 0x180

    .line 538
    .line 539
    iget-boolean v0, v0, Lxw1;->N:Z

    .line 540
    .line 541
    invoke-static {v3, v0, v4, v10, v2}, Lcy1;->c(Lby2;ZLpo1;Ldq1;I)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v10, v0}, Ldq1;->p(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v1}, Ldq1;->p(Z)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lo05;->a:Lo05;

    .line 552
    .line 553
    return-object v0
.end method
