.class public final synthetic Lpq2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ldp1;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lbn;


# direct methods
.method public synthetic constructor <init>(Ldp1;Landroid/content/Context;Lbn;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpq2;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lpq2;->x:Ldp1;

    .line 4
    .line 5
    iput-object p2, p0, Lpq2;->y:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lpq2;->z:Lbn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpq2;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    sget-object v3, Lal0;->a:Lrx9;

    .line 8
    .line 9
    sget-object v8, Lwt2;->c:Lss;

    .line 10
    .line 11
    const/16 v9, 0x30

    .line 12
    .line 13
    sget-object v10, Lwt2;->a:Lrs;

    .line 14
    .line 15
    sget-object v11, Lyx2;->a:Lyx2;

    .line 16
    .line 17
    const/16 v12, 0x10

    .line 18
    .line 19
    iget-object v13, v0, Lpq2;->z:Lbn;

    .line 20
    .line 21
    iget-object v14, v0, Lpq2;->y:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, v0, Lpq2;->x:Ldp1;

    .line 24
    .line 25
    const/high16 v15, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/16 v16, 0xb

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/16 v17, 0xf

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lyh0;

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    check-cast v4, Ldq1;

    .line 42
    .line 43
    move-object/from16 v18, p3

    .line 44
    .line 45
    check-cast v18, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, v18, 0x11

    .line 55
    .line 56
    if-eq v1, v12, :cond_0

    .line 57
    .line 58
    move v1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    and-int/lit8 v12, v18, 0x1

    .line 62
    .line 63
    invoke-virtual {v4, v12, v1}, Ldq1;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Lbg0;->H:Ld40;

    .line 70
    .line 71
    invoke-static {v11, v15}, Lyb4;->e(Lby2;F)Lby2;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v10, v1, v4, v9}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v9, v4, Ldq1;->T:J

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v4}, Ldq1;->l()Lff3;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v4, v12}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v18, Luk0;->e:Ltk0;

    .line 94
    .line 95
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v6, Ltk0;->b:Lol0;

    .line 99
    .line 100
    invoke-virtual {v4}, Ldq1;->e0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, v4, Ldq1;->S:Z

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ldq1;->k(Lno1;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v4}, Ldq1;->n0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v7, Ltk0;->f:Lhi;

    .line 115
    .line 116
    invoke-static {v7, v4, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Ltk0;->e:Lhi;

    .line 120
    .line 121
    invoke-static {v1, v4, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Ltk0;->g:Lhi;

    .line 129
    .line 130
    invoke-static {v10, v4, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Ltk0;->h:Lyc;

    .line 134
    .line 135
    invoke-static {v4, v9}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Ltk0;->d:Lhi;

    .line 139
    .line 140
    invoke-static {v5, v4, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v12, Lch2;

    .line 144
    .line 145
    move-object/from16 v40, v2

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v12, v15, v2}, Lch2;-><init>(FZ)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lbg0;->J:Lc40;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static {v8, v2, v4, v15}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v41, v14

    .line 159
    .line 160
    iget-wide v14, v4, Ldq1;->T:J

    .line 161
    .line 162
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v4}, Ldq1;->l()Lff3;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v4, v12}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v4}, Ldq1;->e0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v15, v4, Ldq1;->S:Z

    .line 178
    .line 179
    if-eqz v15, :cond_2

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ldq1;->k(Lno1;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {v4}, Ldq1;->n0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v7, v4, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v4, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v4, v10, v4, v9}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v4, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v24, Lim1;->B:Lim1;

    .line 201
    .line 202
    sget-wide v20, Lhh0;->c:J

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Lwg6;->c(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v22

    .line 208
    const/16 v37, 0x0

    .line 209
    .line 210
    const v38, 0x3ffaa

    .line 211
    .line 212
    .line 213
    const-string v18, "Update Available"

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const-wide/16 v25, 0x0

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const-wide/16 v28, 0x0

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    const/16 v32, 0x0

    .line 228
    .line 229
    const/16 v33, 0x0

    .line 230
    .line 231
    const/16 v34, 0x0

    .line 232
    .line 233
    const v36, 0x186186

    .line 234
    .line 235
    .line 236
    move-object/from16 v35, v4

    .line 237
    .line 238
    invoke-static/range {v18 .. v38}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v35

    .line 242
    .line 243
    const/high16 v2, 0x40800000    # 4.0f

    .line 244
    .line 245
    invoke-static {v11, v2}, Lyb4;->f(Lby2;F)Lby2;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Lvy0;->c(Ldq1;Lby2;)V

    .line 250
    .line 251
    .line 252
    iget-wide v4, v13, Lbn;->v:J

    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Lwg6;->c(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v22

    .line 258
    const v38, 0x3ffea

    .line 259
    .line 260
    .line 261
    const-string v18, "Downloading the latest update you will get the latest features, improvements and bug fixes."

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v36, 0x6006

    .line 266
    .line 267
    move-wide/from16 v20, v4

    .line 268
    .line 269
    invoke-static/range {v18 .. v38}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    invoke-virtual {v1, v2}, Ldq1;->p(Z)V

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x41000000    # 8.0f

    .line 277
    .line 278
    invoke-static {v11, v2}, Lyb4;->n(Lby2;F)Lby2;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1, v2}, Lvy0;->c(Ldq1;Lby2;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move-object/from16 v4, v41

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    or-int/2addr v2, v5

    .line 296
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-nez v2, :cond_3

    .line 301
    .line 302
    if-ne v5, v3, :cond_4

    .line 303
    .line 304
    :cond_3
    new-instance v5, Loq2;

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-direct {v5, v0, v4, v15}, Loq2;-><init>(Ldp1;Landroid/content/Context;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    check-cast v5, Lno1;

    .line 314
    .line 315
    sget-object v0, Lj80;->a:Lyb3;

    .line 316
    .line 317
    iget-wide v2, v13, Lbn;->K:J

    .line 318
    .line 319
    const-wide/16 v24, 0x0

    .line 320
    .line 321
    const/16 v27, 0xe

    .line 322
    .line 323
    const-wide/16 v20, 0x0

    .line 324
    .line 325
    const-wide/16 v22, 0x0

    .line 326
    .line 327
    move-object/from16 v26, v1

    .line 328
    .line 329
    move-wide/from16 v18, v2

    .line 330
    .line 331
    invoke-static/range {v18 .. v27}, Lj80;->a(JJJJLdq1;I)Li80;

    .line 332
    .line 333
    .line 334
    move-result-object v22

    .line 335
    const/high16 v27, 0x30000000

    .line 336
    .line 337
    const/16 v28, 0x1ee

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    sget-object v25, Lf86;->b:Lzj0;

    .line 350
    .line 351
    move-object/from16 v18, v5

    .line 352
    .line 353
    invoke-static/range {v18 .. v28}, Lsha;->a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    invoke-virtual {v1, v2}, Ldq1;->p(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_5
    move-object/from16 v40, v2

    .line 362
    .line 363
    move-object v1, v4

    .line 364
    invoke-virtual {v1}, Ldq1;->V()V

    .line 365
    .line 366
    .line 367
    :goto_3
    return-object v40

    .line 368
    :pswitch_0
    move-object/from16 v40, v2

    .line 369
    .line 370
    move-object v4, v14

    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lyh0;

    .line 374
    .line 375
    move-object/from16 v2, p2

    .line 376
    .line 377
    check-cast v2, Ldq1;

    .line 378
    .line 379
    move-object/from16 v5, p3

    .line 380
    .line 381
    check-cast v5, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    and-int/lit8 v1, v5, 0x11

    .line 391
    .line 392
    if-eq v1, v12, :cond_6

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    :goto_4
    const/16 v39, 0x1

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_6
    const/4 v1, 0x0

    .line 399
    goto :goto_4

    .line 400
    :goto_5
    and-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    invoke-virtual {v2, v5, v1}, Ldq1;->S(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_b

    .line 407
    .line 408
    sget-object v1, Lbg0;->H:Ld40;

    .line 409
    .line 410
    invoke-static {v11, v15}, Lyb4;->e(Lby2;F)Lby2;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v10, v1, v2, v9}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-wide v6, v2, Ldq1;->T:J

    .line 419
    .line 420
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v2}, Ldq1;->l()Lff3;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v2, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    sget-object v9, Luk0;->e:Ltk0;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v9, Ltk0;->b:Lol0;

    .line 438
    .line 439
    invoke-virtual {v2}, Ldq1;->e0()V

    .line 440
    .line 441
    .line 442
    iget-boolean v10, v2, Ldq1;->S:Z

    .line 443
    .line 444
    if-eqz v10, :cond_7

    .line 445
    .line 446
    invoke-virtual {v2, v9}, Ldq1;->k(Lno1;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_7
    invoke-virtual {v2}, Ldq1;->n0()V

    .line 451
    .line 452
    .line 453
    :goto_6
    sget-object v10, Ltk0;->f:Lhi;

    .line 454
    .line 455
    invoke-static {v10, v2, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Ltk0;->e:Lhi;

    .line 459
    .line 460
    invoke-static {v1, v2, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    sget-object v7, Ltk0;->g:Lhi;

    .line 468
    .line 469
    invoke-static {v7, v2, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v6, Ltk0;->h:Lyc;

    .line 473
    .line 474
    invoke-static {v2, v6}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 475
    .line 476
    .line 477
    sget-object v12, Ltk0;->d:Lhi;

    .line 478
    .line 479
    invoke-static {v12, v2, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v5, Lch2;

    .line 483
    .line 484
    const/4 v14, 0x1

    .line 485
    invoke-direct {v5, v15, v14}, Lch2;-><init>(FZ)V

    .line 486
    .line 487
    .line 488
    sget-object v14, Lbg0;->J:Lc40;

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    invoke-static {v8, v14, v2, v15}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    iget-wide v14, v2, Ldq1;->T:J

    .line 496
    .line 497
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    invoke-virtual {v2}, Ldq1;->l()Lff3;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    invoke-static {v2, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v2}, Ldq1;->e0()V

    .line 510
    .line 511
    .line 512
    move-object/from16 v41, v3

    .line 513
    .line 514
    iget-boolean v3, v2, Ldq1;->S:Z

    .line 515
    .line 516
    if-eqz v3, :cond_8

    .line 517
    .line 518
    invoke-virtual {v2, v9}, Ldq1;->k(Lno1;)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_8
    invoke-virtual {v2}, Ldq1;->n0()V

    .line 523
    .line 524
    .line 525
    :goto_7
    invoke-static {v10, v2, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v2, v15}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v14, v2, v7, v2, v6}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v12, v2, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-object v24, Lim1;->B:Lim1;

    .line 538
    .line 539
    sget-wide v20, Lhh0;->c:J

    .line 540
    .line 541
    invoke-static/range {v17 .. v17}, Lwg6;->c(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v22

    .line 545
    const/16 v37, 0x0

    .line 546
    .line 547
    const v38, 0x3ffaa

    .line 548
    .line 549
    .line 550
    const-string v18, "This app is not licensed"

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const-wide/16 v25, 0x0

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    const-wide/16 v28, 0x0

    .line 559
    .line 560
    const/16 v30, 0x0

    .line 561
    .line 562
    const/16 v31, 0x0

    .line 563
    .line 564
    const/16 v32, 0x0

    .line 565
    .line 566
    const/16 v33, 0x0

    .line 567
    .line 568
    const/16 v34, 0x0

    .line 569
    .line 570
    const v36, 0x186186

    .line 571
    .line 572
    .line 573
    move-object/from16 v35, v2

    .line 574
    .line 575
    invoke-static/range {v18 .. v38}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v1, v35

    .line 579
    .line 580
    const/high16 v2, 0x40800000    # 4.0f

    .line 581
    .line 582
    invoke-static {v11, v2}, Lyb4;->f(Lby2;F)Lby2;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v1, v2}, Lvy0;->c(Ldq1;Lby2;)V

    .line 587
    .line 588
    .line 589
    iget-wide v2, v13, Lbn;->v:J

    .line 590
    .line 591
    invoke-static/range {v16 .. v16}, Lwg6;->c(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v22

    .line 595
    const v38, 0x3ffea

    .line 596
    .line 597
    .line 598
    const-string v18, "This application is not licensed nor valid. Please download the app from a trusted source."

    .line 599
    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    const/16 v36, 0x6006

    .line 603
    .line 604
    move-wide/from16 v20, v2

    .line 605
    .line 606
    invoke-static/range {v18 .. v38}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 607
    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    invoke-virtual {v1, v2}, Ldq1;->p(Z)V

    .line 611
    .line 612
    .line 613
    const/high16 v2, 0x41000000    # 8.0f

    .line 614
    .line 615
    invoke-static {v11, v2}, Lyb4;->n(Lby2;F)Lby2;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v1, v2}, Lvy0;->c(Ldq1;Lby2;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v1, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    or-int/2addr v2, v3

    .line 631
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-nez v2, :cond_9

    .line 636
    .line 637
    move-object/from16 v2, v41

    .line 638
    .line 639
    if-ne v3, v2, :cond_a

    .line 640
    .line 641
    :cond_9
    new-instance v3, Loq2;

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    invoke-direct {v3, v0, v4, v2}, Loq2;-><init>(Ldp1;Landroid/content/Context;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_a
    check-cast v3, Lno1;

    .line 651
    .line 652
    sget-object v0, Lj80;->a:Lyb3;

    .line 653
    .line 654
    iget-wide v4, v13, Lbn;->K:J

    .line 655
    .line 656
    const-wide/16 v24, 0x0

    .line 657
    .line 658
    const/16 v27, 0xe

    .line 659
    .line 660
    const-wide/16 v20, 0x0

    .line 661
    .line 662
    const-wide/16 v22, 0x0

    .line 663
    .line 664
    move-object/from16 v26, v1

    .line 665
    .line 666
    move-wide/from16 v18, v4

    .line 667
    .line 668
    invoke-static/range {v18 .. v27}, Lj80;->a(JJJJLdq1;I)Li80;

    .line 669
    .line 670
    .line 671
    move-result-object v22

    .line 672
    const/high16 v27, 0x30000000

    .line 673
    .line 674
    const/16 v28, 0x1ee

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    const/16 v24, 0x0

    .line 685
    .line 686
    sget-object v25, Lf86;->a:Lzj0;

    .line 687
    .line 688
    move-object/from16 v18, v3

    .line 689
    .line 690
    invoke-static/range {v18 .. v28}, Lsha;->a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V

    .line 691
    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    invoke-virtual {v1, v2}, Ldq1;->p(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_b
    move-object v1, v2

    .line 699
    invoke-virtual {v1}, Ldq1;->V()V

    .line 700
    .line 701
    .line 702
    :goto_8
    return-object v40

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
