.class public abstract Lgt8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ln38;

.field public static b:Ln38;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln38;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v2

    .line 9
    invoke-direct/range {v0 .. v5}, Ln38;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgt8;->a:Ln38;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lr95;Lbn;Ldq1;I)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v2, -0x480c7822

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_2
    and-int/2addr v2, v11

    .line 47
    invoke-virtual {v7, v2, v3}, Ldq1;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_d

    .line 52
    .line 53
    iget-object v2, v0, Lr95;->b:Lmf1;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Llh1;->s()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-wide v2, v1, Lbn;->J:J

    .line 67
    .line 68
    :goto_3
    move-wide v4, v2

    .line 69
    goto :goto_4

    .line 70
    :pswitch_1
    iget-wide v2, v1, Lbn;->x:J

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_2
    iget-wide v2, v1, Lbn;->r:J

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_3
    iget-wide v2, v1, Lbn;->z:J

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_4
    iget-wide v2, v1, Lbn;->B:J

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_5
    iget-wide v2, v1, Lbn;->D:J

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_6
    iget-wide v2, v1, Lbn;->K:J

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    iget-object v2, v0, Lr95;->b:Lmf1;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    invoke-static {}, Llh1;->s()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    iget-wide v2, v1, Lbn;->J:J

    .line 102
    .line 103
    const v6, 0x3e19999a    # 0.15f

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v2, v3}, Lhh0;->b(FJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    :goto_5
    move-wide v12, v2

    .line 111
    goto :goto_6

    .line 112
    :pswitch_8
    iget-wide v2, v1, Lbn;->y:J

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :pswitch_9
    iget-wide v2, v1, Lbn;->s:J

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :pswitch_a
    iget-wide v2, v1, Lbn;->A:J

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_b
    iget-wide v2, v1, Lbn;->C:J

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :pswitch_c
    iget-wide v2, v1, Lbn;->E:J

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :pswitch_d
    iget-wide v2, v1, Lbn;->L:J

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_6
    sget-object v14, Lyx2;->a:Lyx2;

    .line 131
    .line 132
    const/high16 v15, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v14, v15}, Lyb4;->e(Lby2;F)Lby2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/high16 v3, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-static {v3}, Lzx3;->b(F)Lyx3;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v2, v6}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-wide v8, v1, Lbn;->d:J

    .line 149
    .line 150
    const/high16 v6, 0x3f000000    # 0.5f

    .line 151
    .line 152
    invoke-static {v6, v8, v9}, Lhh0;->b(FJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    sget-object v3, Le99;->a:Ldz1;

    .line 159
    .line 160
    invoke-static {v2, v8, v9, v3}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-wide v8, v1, Lbn;->i:J

    .line 165
    .line 166
    const v15, 0x3f19999a    # 0.6f

    .line 167
    .line 168
    .line 169
    invoke-static {v15, v8, v9}, Lhh0;->b(FJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-static/range {v16 .. v16}, Lzx3;->b(F)Lyx3;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v2, v6, v8, v9, v15}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/high16 v6, 0x41600000    # 14.0f

    .line 182
    .line 183
    invoke-static {v2, v6}, Ley8;->g(Lby2;F)Lby2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v15, Lbg0;->H:Ld40;

    .line 188
    .line 189
    new-instance v8, Lus;

    .line 190
    .line 191
    new-instance v9, Lm7;

    .line 192
    .line 193
    const/4 v10, 0x5

    .line 194
    invoke-direct {v9, v10}, Lm7;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v8, v6, v11, v9}, Lus;-><init>(FZLm7;)V

    .line 198
    .line 199
    .line 200
    const/16 v6, 0x36

    .line 201
    .line 202
    invoke-static {v8, v15, v7, v6}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-wide v10, v7, Ldq1;->T:J

    .line 207
    .line 208
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v7, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v11, Luk0;->e:Ltk0;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v11, Ltk0;->b:Lol0;

    .line 226
    .line 227
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v6, v7, Ldq1;->S:Z

    .line 231
    .line 232
    if-eqz v6, :cond_3

    .line 233
    .line 234
    invoke-virtual {v7, v11}, Ldq1;->k(Lno1;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_3
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 239
    .line 240
    .line 241
    :goto_7
    sget-object v6, Ltk0;->f:Lhi;

    .line 242
    .line 243
    invoke-static {v6, v7, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v8, Ltk0;->e:Lhi;

    .line 247
    .line 248
    invoke-static {v8, v7, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    sget-object v10, Ltk0;->g:Lhi;

    .line 256
    .line 257
    invoke-static {v10, v7, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v9, Ltk0;->h:Lyc;

    .line 261
    .line 262
    invoke-static {v7, v9}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Ltk0;->d:Lhi;

    .line 266
    .line 267
    invoke-static {v1, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x42200000    # 40.0f

    .line 271
    .line 272
    invoke-static {v14, v2}, Lyb4;->j(Lby2;F)Lby2;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/high16 v21, 0x41200000    # 10.0f

    .line 277
    .line 278
    move-wide/from16 v22, v4

    .line 279
    .line 280
    invoke-static/range {v21 .. v21}, Lzx3;->b(F)Lyx3;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v2, v4}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2, v12, v13, v3}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v3, Lbg0;->B:Le40;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-static {v3, v4}, Ls60;->d(Lca;Z)Llt2;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-wide v4, v7, Ldq1;->T:J

    .line 300
    .line 301
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v7, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 314
    .line 315
    .line 316
    move-wide/from16 v24, v12

    .line 317
    .line 318
    iget-boolean v12, v7, Ldq1;->S:Z

    .line 319
    .line 320
    if-eqz v12, :cond_4

    .line 321
    .line 322
    invoke-virtual {v7, v11}, Ldq1;->k(Lno1;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_4
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 327
    .line 328
    .line 329
    :goto_8
    invoke-static {v6, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8, v7, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v7, v10, v7, v9}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget v2, v0, Lr95;->a:I

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-static {v2, v4, v7}, Lhaa;->a(IILdq1;)Lyc3;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/high16 v3, 0x41a00000    # 20.0f

    .line 349
    .line 350
    invoke-static {v14, v3}, Lyb4;->j(Lby2;F)Lby2;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object v3, v8

    .line 355
    const/16 v8, 0x1b8

    .line 356
    .line 357
    move-object v5, v9

    .line 358
    const/4 v9, 0x0

    .line 359
    move-object v12, v3

    .line 360
    const/4 v3, 0x0

    .line 361
    move-object v0, v5

    .line 362
    move-object v13, v12

    .line 363
    move-object/from16 v20, v14

    .line 364
    .line 365
    const/16 v14, 0x36

    .line 366
    .line 367
    move-object v12, v6

    .line 368
    move-wide/from16 v5, v22

    .line 369
    .line 370
    invoke-static/range {v2 .. v9}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 371
    .line 372
    .line 373
    move-wide/from16 v26, v5

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    invoke-virtual {v7, v2}, Ldq1;->p(Z)V

    .line 377
    .line 378
    .line 379
    const/high16 v2, 0x3f800000    # 1.0f

    .line 380
    .line 381
    float-to-double v3, v2

    .line 382
    const-wide/16 v5, 0x0

    .line 383
    .line 384
    cmpl-double v3, v3, v5

    .line 385
    .line 386
    const-string v4, "invalid weight; must be greater than zero"

    .line 387
    .line 388
    if-lez v3, :cond_5

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_5
    invoke-static {v4}, Lj42;->a(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_9
    new-instance v3, Lch2;

    .line 395
    .line 396
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 397
    .line 398
    .line 399
    cmpl-float v9, v2, v8

    .line 400
    .line 401
    if-lez v9, :cond_6

    .line 402
    .line 403
    move v2, v8

    .line 404
    :goto_a
    const/4 v9, 0x1

    .line 405
    goto :goto_b

    .line 406
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :goto_b
    invoke-direct {v3, v2, v9}, Lch2;-><init>(FZ)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lwt2;->c:Lss;

    .line 413
    .line 414
    sget-object v9, Lbg0;->J:Lc40;

    .line 415
    .line 416
    move-wide/from16 v21, v5

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-static {v2, v9, v7, v5}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-wide v5, v7, Ldq1;->T:J

    .line 424
    .line 425
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v7, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v9, v7, Ldq1;->S:Z

    .line 441
    .line 442
    if-eqz v9, :cond_7

    .line 443
    .line 444
    invoke-virtual {v7, v11}, Ldq1;->k(Lno1;)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_7
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 449
    .line 450
    .line 451
    :goto_c
    invoke-static {v12, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v13, v7, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v7, v10, v7, v0}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lus;

    .line 464
    .line 465
    new-instance v3, Lm7;

    .line 466
    .line 467
    const/4 v5, 0x5

    .line 468
    invoke-direct {v3, v5}, Lm7;-><init>(I)V

    .line 469
    .line 470
    .line 471
    const/high16 v5, 0x41000000    # 8.0f

    .line 472
    .line 473
    const/4 v9, 0x1

    .line 474
    invoke-direct {v2, v5, v9, v3}, Lus;-><init>(FZLm7;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v15, v7, v14}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-wide v5, v7, Ldq1;->T:J

    .line 482
    .line 483
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    move-object/from16 v6, v20

    .line 492
    .line 493
    invoke-static {v7, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 498
    .line 499
    .line 500
    iget-boolean v14, v7, Ldq1;->S:Z

    .line 501
    .line 502
    if-eqz v14, :cond_8

    .line 503
    .line 504
    invoke-virtual {v7, v11}, Ldq1;->k(Lno1;)V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_8
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 509
    .line 510
    .line 511
    :goto_d
    invoke-static {v12, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v13, v7, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v7, v10, v7, v0}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v7, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v2, p0

    .line 524
    .line 525
    iget-object v3, v2, Lr95;->c:Ljava/lang/String;

    .line 526
    .line 527
    const/high16 v5, 0x3f800000    # 1.0f

    .line 528
    .line 529
    float-to-double v14, v5

    .line 530
    cmpl-double v9, v14, v21

    .line 531
    .line 532
    if-lez v9, :cond_9

    .line 533
    .line 534
    :goto_e
    move-object v2, v3

    .line 535
    goto :goto_f

    .line 536
    :cond_9
    invoke-static {v4}, Lj42;->a(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :goto_f
    new-instance v3, Lch2;

    .line 541
    .line 542
    cmpl-float v4, v5, v8

    .line 543
    .line 544
    if-lez v4, :cond_a

    .line 545
    .line 546
    :goto_10
    const/4 v9, 0x1

    .line 547
    goto :goto_11

    .line 548
    :cond_a
    move v8, v5

    .line 549
    goto :goto_10

    .line 550
    :goto_11
    invoke-direct {v3, v8, v9}, Lch2;-><init>(FZ)V

    .line 551
    .line 552
    .line 553
    sget-object v4, Ltz4;->a:Lth4;

    .line 554
    .line 555
    invoke-virtual {v7, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Lrz4;

    .line 560
    .line 561
    iget-object v8, v8, Lrz4;->k:Lor4;

    .line 562
    .line 563
    sget-object v33, Lim1;->B:Lim1;

    .line 564
    .line 565
    const/16 v41, 0x0

    .line 566
    .line 567
    const v42, 0xfffffb

    .line 568
    .line 569
    .line 570
    const-wide/16 v29, 0x0

    .line 571
    .line 572
    const-wide/16 v31, 0x0

    .line 573
    .line 574
    const/16 v34, 0x0

    .line 575
    .line 576
    const/16 v35, 0x0

    .line 577
    .line 578
    const-wide/16 v36, 0x0

    .line 579
    .line 580
    const-wide/16 v38, 0x0

    .line 581
    .line 582
    const/16 v40, 0x0

    .line 583
    .line 584
    move-object/from16 v28, v8

    .line 585
    .line 586
    invoke-static/range {v28 .. v42}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    move-object/from16 v8, p1

    .line 591
    .line 592
    move-object v14, v4

    .line 593
    move/from16 v17, v5

    .line 594
    .line 595
    iget-wide v4, v8, Lbn;->u:J

    .line 596
    .line 597
    const/16 v21, 0x6180

    .line 598
    .line 599
    const v22, 0x1aff8

    .line 600
    .line 601
    .line 602
    move-object/from16 v20, v6

    .line 603
    .line 604
    const-wide/16 v6, 0x0

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    move/from16 v19, v9

    .line 608
    .line 609
    move-object v15, v10

    .line 610
    const-wide/16 v9, 0x0

    .line 611
    .line 612
    move-object/from16 v23, v11

    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    move-object/from16 v28, v12

    .line 616
    .line 617
    move-object/from16 v29, v13

    .line 618
    .line 619
    const-wide/16 v12, 0x0

    .line 620
    .line 621
    move-object/from16 v30, v14

    .line 622
    .line 623
    const/4 v14, 0x2

    .line 624
    move-object/from16 v31, v15

    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    const/16 v32, 0x0

    .line 628
    .line 629
    const/16 v16, 0x1

    .line 630
    .line 631
    move/from16 v34, v17

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    move-object/from16 v35, v20

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    move-object/from16 v19, p2

    .line 640
    .line 641
    move-object/from16 v36, v1

    .line 642
    .line 643
    move-wide/from16 v43, v24

    .line 644
    .line 645
    move-object/from16 v45, v28

    .line 646
    .line 647
    move-object/from16 v46, v29

    .line 648
    .line 649
    move-object/from16 v48, v30

    .line 650
    .line 651
    move-object/from16 v47, v31

    .line 652
    .line 653
    move-object/from16 v1, p0

    .line 654
    .line 655
    move-object/from16 v24, v23

    .line 656
    .line 657
    move-object/from16 v23, v0

    .line 658
    .line 659
    move-object/from16 v0, v35

    .line 660
    .line 661
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v7, v19

    .line 665
    .line 666
    iget-object v2, v1, Lr95;->e:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v2, :cond_c

    .line 669
    .line 670
    const v2, -0x67b931b8

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v2}, Ldq1;->b0(I)V

    .line 674
    .line 675
    .line 676
    const/high16 v2, 0x40800000    # 4.0f

    .line 677
    .line 678
    invoke-static {v2}, Lzx3;->b(F)Lyx3;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    move-wide/from16 v3, v43

    .line 683
    .line 684
    invoke-static {v0, v3, v4, v2}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/high16 v3, 0x40a00000    # 5.0f

    .line 689
    .line 690
    const/high16 v5, 0x3f800000    # 1.0f

    .line 691
    .line 692
    invoke-static {v2, v3, v5}, Ley8;->h(Lby2;FF)Lby2;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    sget-object v3, Lbg0;->x:Le40;

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-static {v3, v4}, Ls60;->d(Lca;Z)Llt2;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iget-wide v5, v7, Ldq1;->T:J

    .line 704
    .line 705
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-static {v7, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 718
    .line 719
    .line 720
    iget-boolean v8, v7, Ldq1;->S:Z

    .line 721
    .line 722
    if-eqz v8, :cond_b

    .line 723
    .line 724
    move-object/from16 v8, v24

    .line 725
    .line 726
    invoke-virtual {v7, v8}, Ldq1;->k(Lno1;)V

    .line 727
    .line 728
    .line 729
    :goto_12
    move-object/from16 v12, v45

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_b
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 733
    .line 734
    .line 735
    goto :goto_12

    .line 736
    :goto_13
    invoke-static {v12, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v12, v46

    .line 740
    .line 741
    invoke-static {v12, v7, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v3, v23

    .line 745
    .line 746
    move-object/from16 v15, v47

    .line 747
    .line 748
    invoke-static {v5, v7, v15, v7, v3}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v3, v36

    .line 752
    .line 753
    invoke-static {v3, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v1, Lr95;->e:Ljava/lang/String;

    .line 757
    .line 758
    move-object/from16 v3, v48

    .line 759
    .line 760
    invoke-virtual {v7, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Lrz4;

    .line 765
    .line 766
    iget-object v5, v5, Lrz4;->o:Lor4;

    .line 767
    .line 768
    const/16 v6, 0x8

    .line 769
    .line 770
    invoke-static {v6}, Lwg6;->c(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v31

    .line 774
    const/16 v41, 0x0

    .line 775
    .line 776
    const v42, 0xfffff9

    .line 777
    .line 778
    .line 779
    const-wide/16 v29, 0x0

    .line 780
    .line 781
    const/16 v34, 0x0

    .line 782
    .line 783
    const/16 v35, 0x0

    .line 784
    .line 785
    const-wide/16 v36, 0x0

    .line 786
    .line 787
    const-wide/16 v38, 0x0

    .line 788
    .line 789
    const/16 v40, 0x0

    .line 790
    .line 791
    move-object/from16 v28, v5

    .line 792
    .line 793
    invoke-static/range {v28 .. v42}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 794
    .line 795
    .line 796
    move-result-object v18

    .line 797
    const/16 v21, 0x0

    .line 798
    .line 799
    const v22, 0x1fffa

    .line 800
    .line 801
    .line 802
    move-object v14, v3

    .line 803
    const/4 v3, 0x0

    .line 804
    const-wide/16 v6, 0x0

    .line 805
    .line 806
    const/4 v8, 0x0

    .line 807
    const-wide/16 v9, 0x0

    .line 808
    .line 809
    const/4 v11, 0x0

    .line 810
    const-wide/16 v12, 0x0

    .line 811
    .line 812
    move-object/from16 v30, v14

    .line 813
    .line 814
    const/4 v14, 0x0

    .line 815
    const/4 v15, 0x0

    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    move-object/from16 v19, p2

    .line 823
    .line 824
    move v1, v4

    .line 825
    move-wide/from16 v4, v26

    .line 826
    .line 827
    move-object/from16 v49, v30

    .line 828
    .line 829
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v7, v19

    .line 833
    .line 834
    const/4 v2, 0x1

    .line 835
    invoke-virtual {v7, v2}, Ldq1;->p(Z)V

    .line 836
    .line 837
    .line 838
    :goto_14
    invoke-virtual {v7, v1}, Ldq1;->p(Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_c
    move-object/from16 v49, v48

    .line 843
    .line 844
    const/4 v1, 0x0

    .line 845
    const/4 v2, 0x1

    .line 846
    const v3, -0x6854ad7a

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v3}, Ldq1;->b0(I)V

    .line 850
    .line 851
    .line 852
    goto :goto_14

    .line 853
    :goto_15
    invoke-virtual {v7, v2}, Ldq1;->p(Z)V

    .line 854
    .line 855
    .line 856
    const/high16 v1, 0x40000000    # 2.0f

    .line 857
    .line 858
    invoke-static {v0, v1}, Lyb4;->f(Lby2;F)Lby2;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v7, v0}, Lvy0;->c(Ldq1;Lby2;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, p0

    .line 866
    .line 867
    move/from16 v18, v2

    .line 868
    .line 869
    iget-object v2, v0, Lr95;->d:Ljava/lang/String;

    .line 870
    .line 871
    move-object/from16 v14, v49

    .line 872
    .line 873
    invoke-virtual {v7, v14}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lrz4;

    .line 878
    .line 879
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 880
    .line 881
    move-object/from16 v3, p1

    .line 882
    .line 883
    iget-wide v4, v3, Lbn;->v:J

    .line 884
    .line 885
    const/16 v21, 0x0

    .line 886
    .line 887
    const v22, 0x1fffa

    .line 888
    .line 889
    .line 890
    const/4 v3, 0x0

    .line 891
    const-wide/16 v6, 0x0

    .line 892
    .line 893
    const/4 v8, 0x0

    .line 894
    const-wide/16 v9, 0x0

    .line 895
    .line 896
    const/4 v11, 0x0

    .line 897
    const-wide/16 v12, 0x0

    .line 898
    .line 899
    const/4 v14, 0x0

    .line 900
    const/4 v15, 0x0

    .line 901
    const/16 v16, 0x0

    .line 902
    .line 903
    const/16 v17, 0x0

    .line 904
    .line 905
    const/16 v20, 0x0

    .line 906
    .line 907
    move-object/from16 v19, p2

    .line 908
    .line 909
    move/from16 v0, v18

    .line 910
    .line 911
    move-object/from16 v18, v1

    .line 912
    .line 913
    move-object/from16 v1, p1

    .line 914
    .line 915
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v7, v19

    .line 919
    .line 920
    invoke-virtual {v7, v0}, Ldq1;->p(Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7, v0}, Ldq1;->p(Z)V

    .line 924
    .line 925
    .line 926
    goto :goto_16

    .line 927
    :cond_d
    invoke-virtual {v7}, Ldq1;->V()V

    .line 928
    .line 929
    .line 930
    :goto_16
    invoke-virtual {v7}, Ldq1;->t()Lfq3;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-eqz v0, :cond_e

    .line 935
    .line 936
    new-instance v2, Lxo4;

    .line 937
    .line 938
    const/4 v3, 0x7

    .line 939
    move-object/from16 v4, p0

    .line 940
    .line 941
    move/from16 v5, p3

    .line 942
    .line 943
    invoke-direct {v2, v4, v1, v5, v3}, Lxo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 944
    .line 945
    .line 946
    iput-object v2, v0, Lfq3;->d:Ldp1;

    .line 947
    .line 948
    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static final b(Lno1;Ldq1;I)V
    .locals 22

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
    const v1, 0x53a10a2d

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
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v9, v13, v1

    .line 27
    .line 28
    and-int/lit8 v1, v9, 0x3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_1
    and-int/lit8 v4, v9, 0x1

    .line 37
    .line 38
    invoke-virtual {v10, v4, v1}, Ldq1;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    sget-object v1, Lvd;->b:Lth4;

    .line 45
    .line 46
    invoke-virtual {v10, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v10}, Lyq;->c(Ldq1;)Lbn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v10, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lal0;->a:Lrx9;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    if-ne v5, v6, :cond_6

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "whats_new.json"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lsd0;->a:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    new-instance v7, Ljava/io/InputStreamReader;

    .line 87
    .line 88
    invoke-direct {v7, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/io/BufferedReader;

    .line 92
    .line 93
    const/16 v5, 0x2000

    .line 94
    .line 95
    invoke-direct {v4, v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-static {v4}, Lof6;->d(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "features"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-ge v3, v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v12, "icon"

    .line 132
    .line 133
    const-string v14, ""

    .line 134
    .line 135
    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const-string v2, "drawable"

    .line 148
    .line 149
    invoke-virtual {v14, v12, v2, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_3

    .line 154
    .line 155
    :goto_3
    move/from16 v17, v12

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v14, "appicon_auto"

    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v12, v14, v2, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    goto :goto_3

    .line 173
    :goto_4
    const-string v2, "iconTint"

    .line 174
    .line 175
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lmf1;->valueOf(Ljava/lang/String;)Lmf1;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    const-string v2, "title"

    .line 187
    .line 188
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v2, "description"

    .line 196
    .line 197
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v2, "badge"

    .line 205
    .line 206
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_4

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    :cond_4
    move-object/from16 v21, v2

    .line 218
    .line 219
    new-instance v16, Lr95;

    .line 220
    .line 221
    invoke-direct/range {v16 .. v21}, Lr95;-><init>(ILmf1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v2, v16

    .line 225
    .line 226
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-virtual {v10, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v5, v7

    .line 237
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v10, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    if-ne v3, v6, :cond_8

    .line 250
    .line 251
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v10, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    check-cast v3, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    iget-wide v3, v1, Lbn;->y:J

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    iget-wide v3, v1, Lbn;->C:J

    .line 268
    .line 269
    :goto_5
    if-eqz v2, :cond_a

    .line 270
    .line 271
    iget-wide v6, v1, Lbn;->x:J

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    iget-wide v6, v1, Lbn;->D:J

    .line 275
    .line 276
    :goto_6
    const/4 v2, 0x6

    .line 277
    const/4 v11, 0x2

    .line 278
    invoke-static {v2, v11, v10}, Lrx2;->f(IILdq1;)Lza4;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {}, Lzx3;->c()Lyx3;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const/high16 v2, 0x41a00000    # 20.0f

    .line 287
    .line 288
    const/high16 v15, 0x41c00000    # 24.0f

    .line 289
    .line 290
    invoke-static {v2, v2, v15, v11}, Ley8;->c(FFFI)Lyb3;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    new-instance v0, Lq95;

    .line 295
    .line 296
    move-object v2, v1

    .line 297
    move-object v1, v5

    .line 298
    move-wide v4, v3

    .line 299
    move-object/from16 v3, p0

    .line 300
    .line 301
    invoke-direct/range {v0 .. v8}, Lq95;-><init>(Ljava/util/List;Lbn;Lno1;JJLandroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    const v1, 0x4909a65c    # 563813.75f

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0, v10}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    and-int/lit8 v1, v9, 0xe

    .line 312
    .line 313
    const v2, 0x30c36000

    .line 314
    .line 315
    .line 316
    or-int/2addr v1, v2

    .line 317
    move-object v3, v12

    .line 318
    const/16 v12, 0x144

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    const v5, 0x3f59999a    # 0.85f

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    move-object v9, v0

    .line 328
    move-object v7, v11

    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move v11, v1

    .line 332
    move-object v1, v14

    .line 333
    invoke-static/range {v0 .. v12}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    move-object v1, v0

    .line 339
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    invoke-static {v4, v1}, Lqq1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ldq1;->V()V

    .line 346
    .line 347
    .line 348
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ldq1;->t()Lfq3;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    new-instance v2, Lwv3;

    .line 355
    .line 356
    const/4 v3, 0x5

    .line 357
    invoke-direct {v2, v0, v13, v3}, Lwv3;-><init>(Lno1;II)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v1, Lfq3;->d:Ldp1;

    .line 361
    .line 362
    :cond_c
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)F
.end method

.method public abstract d(Lbt2;F)V
.end method
