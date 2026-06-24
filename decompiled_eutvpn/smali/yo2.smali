.class public final synthetic Lyo2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Z

.field public final synthetic C:Lno1;

.field public final synthetic D:Lno1;

.field public final synthetic E:Lbn;

.field public final synthetic s:Z

.field public final synthetic x:Z

.field public final synthetic y:Lno1;

.field public final synthetic z:Lno1;


# direct methods
.method public synthetic constructor <init>(ZZLno1;Lno1;Ljava/lang/String;ZLno1;Lno1;Lbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyo2;->s:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lyo2;->x:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyo2;->y:Lno1;

    .line 9
    .line 10
    iput-object p4, p0, Lyo2;->z:Lno1;

    .line 11
    .line 12
    iput-object p5, p0, Lyo2;->A:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lyo2;->B:Z

    .line 15
    .line 16
    iput-object p7, p0, Lyo2;->C:Lno1;

    .line 17
    .line 18
    iput-object p8, p0, Lyo2;->D:Lno1;

    .line 19
    .line 20
    iput-object p9, p0, Lyo2;->E:Lbn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfy3;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ldq1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    and-int/2addr v2, v10

    .line 34
    invoke-virtual {v7, v2, v1}, Ldq1;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iget-boolean v1, v0, Lyo2;->s:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const v1, 0x7f0700c5

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v1, 0x7f0700c4

    .line 49
    .line 50
    .line 51
    :goto_1
    const-string v2, "ping_pulse"

    .line 52
    .line 53
    invoke-static {v2, v7, v11}, Lli9;->b(Ljava/lang/String;Ldq1;I)Le42;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v12, Lg91;->c:Las0;

    .line 58
    .line 59
    const/16 v3, 0x2bc

    .line 60
    .line 61
    const/4 v13, 0x2

    .line 62
    invoke-static {v3, v13, v12}, Llea;->g(IILe91;)Lhy4;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lcu3;->x:Lcu3;

    .line 67
    .line 68
    const/4 v14, 0x4

    .line 69
    invoke-static {v3, v4, v14}, Llea;->a(Lv81;Lcu3;I)Lb42;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v9, 0x0

    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const v4, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    const-string v6, "ping_alpha"

    .line 80
    .line 81
    const/16 v8, 0x71b8

    .line 82
    .line 83
    invoke-static/range {v2 .. v9}, Lli9;->a(Le42;FFLb42;Ljava/lang/String;Ldq1;II)Lc42;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move v15, v8

    .line 88
    iget-boolean v3, v0, Lyo2;->x:Z

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v2, v2, Lc42;->y:Lqd3;

    .line 95
    .line 96
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move/from16 v2, v16

    .line 108
    .line 109
    :goto_2
    sget-object v4, Lyx2;->a:Lyx2;

    .line 110
    .line 111
    const/high16 v5, 0x42080000    # 34.0f

    .line 112
    .line 113
    invoke-static {v4, v5}, Lyb4;->j(Lby2;F)Lby2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v8, v0, Lyo2;->y:Lno1;

    .line 118
    .line 119
    iget-object v9, v0, Lyo2;->z:Lno1;

    .line 120
    .line 121
    invoke-static {v6, v8, v9}, Lyf5;->e(Lby2;Lno1;Lno1;)Lby2;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v8, Lbg0;->B:Le40;

    .line 126
    .line 127
    invoke-static {v8, v11}, Ls60;->d(Lca;Z)Llt2;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-wide v14, v7, Ldq1;->T:J

    .line 132
    .line 133
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v7, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v17, Luk0;->e:Ltk0;

    .line 146
    .line 147
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v13, Ltk0;->b:Lol0;

    .line 151
    .line 152
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v5, v7, Ldq1;->S:Z

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {v7, v13}, Ldq1;->k(Lno1;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object v5, Ltk0;->f:Lhi;

    .line 167
    .line 168
    invoke-static {v5, v7, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v9, Ltk0;->e:Lhi;

    .line 172
    .line 173
    invoke-static {v9, v7, v15}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v15, Ltk0;->g:Lhi;

    .line 181
    .line 182
    invoke-static {v15, v7, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v14, Ltk0;->h:Lyc;

    .line 186
    .line 187
    invoke-static {v7, v14}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 188
    .line 189
    .line 190
    sget-object v10, Ltk0;->d:Lhi;

    .line 191
    .line 192
    invoke-static {v10, v7, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v11, v7}, Lhaa;->a(IILdq1;)Lyc3;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v18, v5

    .line 200
    .line 201
    sget-wide v5, Lhh0;->g:J

    .line 202
    .line 203
    const/high16 v11, 0x41c00000    # 24.0f

    .line 204
    .line 205
    move-object/from16 v19, v1

    .line 206
    .line 207
    move-object v1, v4

    .line 208
    invoke-static {v1, v11}, Lyb4;->j(Lby2;F)Lby2;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v20, v9

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    move/from16 v21, v3

    .line 216
    .line 217
    const-string v3, "Ping Probe"

    .line 218
    .line 219
    move-object/from16 v22, v8

    .line 220
    .line 221
    const/16 v8, 0xdb8

    .line 222
    .line 223
    move-object/from16 v11, v18

    .line 224
    .line 225
    move-object/from16 v18, v10

    .line 226
    .line 227
    move-object v10, v11

    .line 228
    move-object/from16 v11, v22

    .line 229
    .line 230
    move-object/from16 v22, v20

    .line 231
    .line 232
    move-object/from16 v20, v15

    .line 233
    .line 234
    move-object v15, v1

    .line 235
    move v1, v2

    .line 236
    move-object/from16 v2, v19

    .line 237
    .line 238
    move-object/from16 v19, v14

    .line 239
    .line 240
    const/high16 v14, 0x42080000    # 34.0f

    .line 241
    .line 242
    invoke-static/range {v2 .. v9}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 243
    .line 244
    .line 245
    move-wide/from16 v23, v5

    .line 246
    .line 247
    move/from16 v25, v8

    .line 248
    .line 249
    iget-object v2, v0, Lyo2;->E:Lbn;

    .line 250
    .line 251
    sget-object v3, Lx60;->a:Lx60;

    .line 252
    .line 253
    if-eqz v21, :cond_4

    .line 254
    .line 255
    const v4, -0x4d90c21d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4}, Ldq1;->b0(I)V

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x40e00000    # 7.0f

    .line 262
    .line 263
    invoke-static {v15, v4}, Lyb4;->j(Lby2;F)Lby2;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/high16 v5, -0x40000000    # -2.0f

    .line 268
    .line 269
    const/high16 v6, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-static {v4, v5, v6}, Luv8;->e(Lby2;FF)Lby2;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v5, Lzx3;->a:Lyx3;

    .line 276
    .line 277
    invoke-static {v4, v5}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-wide v5, v2, Lbn;->D:J

    .line 282
    .line 283
    invoke-static {v1, v5, v6}, Lhh0;->b(FJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    sget-object v1, Le99;->a:Ldz1;

    .line 288
    .line 289
    invoke-static {v4, v5, v6, v1}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v4, Lbg0;->z:Le40;

    .line 294
    .line 295
    invoke-virtual {v3, v1, v4}, Lx60;->a(Lby2;Le40;)Lby2;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-static {v1, v7, v4}, Ls60;->a(Lby2;Ldq1;I)V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {v7, v4}, Ldq1;->p(Z)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    goto :goto_5

    .line 308
    :cond_4
    const/4 v4, 0x0

    .line 309
    const v1, -0x4e0b860f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v1}, Ldq1;->b0(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :goto_5
    invoke-virtual {v7, v1}, Ldq1;->p(Z)V

    .line 317
    .line 318
    .line 319
    const-string v1, "V2RAY GCP"

    .line 320
    .line 321
    iget-object v5, v0, Lyo2;->A:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v5, v1}, Lqj4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    const v1, 0x6ac864f9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v1}, Ldq1;->b0(I)V

    .line 333
    .line 334
    .line 335
    const-string v1, "gcp_refresh_spin"

    .line 336
    .line 337
    invoke-static {v1, v7, v4}, Lli9;->b(Ljava/lang/String;Ldq1;I)Le42;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v4, 0x384

    .line 342
    .line 343
    const/4 v5, 0x2

    .line 344
    invoke-static {v4, v5, v12}, Llea;->g(IILe91;)Lhy4;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v5, Lcu3;->s:Lcu3;

    .line 349
    .line 350
    const/4 v6, 0x4

    .line 351
    invoke-static {v4, v5, v6}, Llea;->a(Lv81;Lcu3;I)Lb42;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v6, "gcp_refresh_angle"

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    move-object v4, v3

    .line 359
    const/4 v3, 0x0

    .line 360
    move-object v8, v4

    .line 361
    const/high16 v4, 0x43b40000    # 360.0f

    .line 362
    .line 363
    move-object v12, v2

    .line 364
    move-object v2, v1

    .line 365
    move-object v1, v12

    .line 366
    move-object v12, v8

    .line 367
    const/16 v8, 0x71b8

    .line 368
    .line 369
    invoke-static/range {v2 .. v9}, Lli9;->a(Le42;FFLb42;Ljava/lang/String;Ldq1;II)Lc42;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v15, v14}, Lyb4;->j(Lby2;F)Lby2;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object v4, Lzx3;->a:Lyx3;

    .line 378
    .line 379
    invoke-static {v3, v4}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 380
    .line 381
    .line 382
    move-result-object v26

    .line 383
    iget-boolean v3, v0, Lyo2;->B:Z

    .line 384
    .line 385
    xor-int/lit8 v27, v3, 0x1

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const/16 v31, 0xe

    .line 390
    .line 391
    const/16 v28, 0x0

    .line 392
    .line 393
    iget-object v4, v0, Lyo2;->C:Lno1;

    .line 394
    .line 395
    move-object/from16 v30, v4

    .line 396
    .line 397
    invoke-static/range {v26 .. v31}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-static {v11, v5}, Ls60;->d(Lca;Z)Llt2;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iget-wide v8, v7, Ldq1;->T:J

    .line 407
    .line 408
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v7, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 421
    .line 422
    .line 423
    iget-boolean v9, v7, Ldq1;->S:Z

    .line 424
    .line 425
    if-eqz v9, :cond_5

    .line 426
    .line 427
    invoke-virtual {v7, v13}, Ldq1;->k(Lno1;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_5
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 432
    .line 433
    .line 434
    :goto_6
    invoke-static {v10, v7, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v6, v22

    .line 438
    .line 439
    invoke-static {v6, v7, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v9, v19

    .line 443
    .line 444
    move-object/from16 v8, v20

    .line 445
    .line 446
    invoke-static {v5, v7, v8, v7, v9}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v5, v18

    .line 450
    .line 451
    invoke-static {v5, v7, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/high16 v4, 0x41c00000    # 24.0f

    .line 455
    .line 456
    invoke-static {v15, v4}, Lyb4;->j(Lby2;F)Lby2;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    sget-object v4, Lbg0;->x:Le40;

    .line 461
    .line 462
    move-object/from16 p1, v2

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-static {v4, v2}, Ls60;->d(Lca;Z)Llt2;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    move/from16 v19, v3

    .line 470
    .line 471
    iget-wide v2, v7, Ldq1;->T:J

    .line 472
    .line 473
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v7, v14}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 486
    .line 487
    .line 488
    move-object/from16 v20, v1

    .line 489
    .line 490
    iget-boolean v1, v7, Ldq1;->S:Z

    .line 491
    .line 492
    if-eqz v1, :cond_6

    .line 493
    .line 494
    invoke-virtual {v7, v13}, Ldq1;->k(Lno1;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_6
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 499
    .line 500
    .line 501
    :goto_7
    invoke-static {v10, v7, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v6, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v7, v8, v7, v9}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v7, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const v1, 0x7f0700ef

    .line 514
    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    invoke-static {v1, v14, v7}, Lhaa;->a(IILdq1;)Lyc3;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/high16 v4, 0x41c00000    # 24.0f

    .line 522
    .line 523
    invoke-static {v15, v4}, Lyb4;->j(Lby2;F)Lby2;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v3, "GCP Cloud Service"

    .line 528
    .line 529
    move-object v4, v9

    .line 530
    const/4 v9, 0x0

    .line 531
    move-object/from16 v35, p1

    .line 532
    .line 533
    move-object/from16 v33, v4

    .line 534
    .line 535
    move-object/from16 v34, v5

    .line 536
    .line 537
    move-object/from16 v32, v8

    .line 538
    .line 539
    move/from16 v8, v25

    .line 540
    .line 541
    move-object v4, v1

    .line 542
    move-object v1, v6

    .line 543
    move-wide/from16 v5, v23

    .line 544
    .line 545
    invoke-static/range {v2 .. v9}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 546
    .line 547
    .line 548
    const v2, 0x7f0700f0

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v14, v7}, Lhaa;->a(IILdq1;)Lyc3;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const/high16 v3, 0x41500000    # 13.0f

    .line 556
    .line 557
    invoke-static {v15, v3}, Lyb4;->j(Lby2;F)Lby2;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    sget-object v4, Lbg0;->F:Le40;

    .line 562
    .line 563
    invoke-virtual {v12, v3, v4}, Lx60;->a(Lby2;Le40;)Lby2;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/high16 v4, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-static {v3, v4, v4}, Luv8;->e(Lby2;FF)Lby2;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-eqz v19, :cond_7

    .line 574
    .line 575
    move-object/from16 v4, v35

    .line 576
    .line 577
    iget-object v4, v4, Lc42;->y:Lqd3;

    .line 578
    .line 579
    invoke-virtual {v4}, Lqd3;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 586
    .line 587
    .line 588
    move-result v16

    .line 589
    :cond_7
    move/from16 v4, v16

    .line 590
    .line 591
    invoke-static {v3, v4}, Lifa;->b(Lby2;F)Lby2;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const/16 v8, 0xc38

    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    const-string v3, "Refresh Status"

    .line 599
    .line 600
    invoke-static/range {v2 .. v9}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 601
    .line 602
    .line 603
    const/4 v2, 0x1

    .line 604
    invoke-virtual {v7, v2}, Ldq1;->p(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v2}, Ldq1;->p(Z)V

    .line 608
    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    :goto_8
    invoke-virtual {v7, v14}, Ldq1;->p(Z)V

    .line 612
    .line 613
    .line 614
    const/high16 v2, 0x42080000    # 34.0f

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_8
    move v14, v4

    .line 618
    move-object/from16 v34, v18

    .line 619
    .line 620
    move-object/from16 v33, v19

    .line 621
    .line 622
    move-object/from16 v32, v20

    .line 623
    .line 624
    move-object/from16 v1, v22

    .line 625
    .line 626
    move-object/from16 v20, v2

    .line 627
    .line 628
    const v2, 0x6a459197

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v2}, Ldq1;->b0(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :goto_9
    invoke-static {v15, v2}, Lyb4;->j(Lby2;F)Lby2;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    sget-object v3, Lzx3;->a:Lyx3;

    .line 640
    .line 641
    invoke-static {v2, v3}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 642
    .line 643
    .line 644
    move-result-object v21

    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const/16 v26, 0xf

    .line 648
    .line 649
    const/16 v22, 0x0

    .line 650
    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    iget-object v0, v0, Lyo2;->D:Lno1;

    .line 654
    .line 655
    move-object/from16 v25, v0

    .line 656
    .line 657
    invoke-static/range {v21 .. v26}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v11, v14}, Ls60;->d(Lca;Z)Llt2;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-wide v3, v7, Ldq1;->T:J

    .line 666
    .line 667
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v7, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 680
    .line 681
    .line 682
    iget-boolean v5, v7, Ldq1;->S:Z

    .line 683
    .line 684
    if-eqz v5, :cond_9

    .line 685
    .line 686
    invoke-virtual {v7, v13}, Ldq1;->k(Lno1;)V

    .line 687
    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_9
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 691
    .line 692
    .line 693
    :goto_a
    invoke-static {v10, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v7, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v8, v32

    .line 700
    .line 701
    move-object/from16 v4, v33

    .line 702
    .line 703
    invoke-static {v3, v7, v8, v7, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v5, v34

    .line 707
    .line 708
    invoke-static {v5, v7, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    const v0, 0x7f0700d2

    .line 712
    .line 713
    .line 714
    const/4 v14, 0x0

    .line 715
    invoke-static {v0, v14, v7}, Lhaa;->a(IILdq1;)Lyc3;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move-object/from16 v1, v20

    .line 720
    .line 721
    iget-wide v5, v1, Lbn;->v:J

    .line 722
    .line 723
    const/high16 v4, 0x41c00000    # 24.0f

    .line 724
    .line 725
    invoke-static {v15, v4}, Lyb4;->j(Lby2;F)Lby2;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    const/16 v8, 0x1b8

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    const-string v3, "Clear logs"

    .line 733
    .line 734
    invoke-static/range {v2 .. v9}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 735
    .line 736
    .line 737
    const/4 v1, 0x1

    .line 738
    invoke-virtual {v7, v1}, Ldq1;->p(Z)V

    .line 739
    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_a
    invoke-virtual {v7}, Ldq1;->V()V

    .line 743
    .line 744
    .line 745
    :goto_b
    sget-object v0, Lo05;->a:Lo05;

    .line 746
    .line 747
    return-object v0
.end method
