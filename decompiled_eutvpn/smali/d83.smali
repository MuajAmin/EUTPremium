.class public final Ld83;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lxe3;

.field public final synthetic y:Z

.field public final synthetic z:Lbn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxe3;ZLbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld83;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld83;->x:Lxe3;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld83;->y:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld83;->z:Lbn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ldq1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-virtual {v5, v1, v2}, Ldq1;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    sget-object v1, Lyx2;->a:Lyx2;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/high16 v7, 0x41100000    # 9.0f

    .line 41
    .line 42
    const/high16 v8, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {v3, v8, v7}, Ley8;->h(Lby2;FF)Lby2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v7, Lbg0;->H:Ld40;

    .line 49
    .line 50
    new-instance v9, Lus;

    .line 51
    .line 52
    new-instance v10, Lm7;

    .line 53
    .line 54
    const/4 v11, 0x5

    .line 55
    invoke-direct {v10, v11}, Lm7;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v11, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-direct {v9, v11, v6, v10}, Lus;-><init>(FZLm7;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, v0, Ld83;->z:Lbn;

    .line 64
    .line 65
    iget-wide v11, v10, Lbn;->D:J

    .line 66
    .line 67
    const/16 v13, 0x36

    .line 68
    .line 69
    invoke-static {v9, v7, v5, v13}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-wide v13, v5, Ldq1;->T:J

    .line 74
    .line 75
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v5}, Ldq1;->l()Lff3;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v5, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v14, Luk0;->e:Ltk0;

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v14, Ltk0;->b:Lol0;

    .line 93
    .line 94
    invoke-virtual {v5}, Ldq1;->e0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v15, v5, Ldq1;->S:Z

    .line 98
    .line 99
    if-eqz v15, :cond_1

    .line 100
    .line 101
    invoke-virtual {v5, v14}, Ldq1;->k(Lno1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v5}, Ldq1;->n0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v15, Ltk0;->f:Lhi;

    .line 109
    .line 110
    invoke-static {v15, v5, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Ltk0;->e:Lhi;

    .line 114
    .line 115
    invoke-static {v7, v5, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v13, Ltk0;->g:Lhi;

    .line 123
    .line 124
    invoke-static {v13, v5, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Ltk0;->h:Lyc;

    .line 128
    .line 129
    invoke-static {v5, v9}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ltk0;->d:Lhi;

    .line 133
    .line 134
    invoke-static {v2, v5, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x12

    .line 138
    .line 139
    invoke-static {v3}, Lwg6;->c(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const v21, 0x3ffee

    .line 146
    .line 147
    .line 148
    move-object v3, v1

    .line 149
    iget-object v1, v0, Ld83;->s:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    move-object/from16 v22, v3

    .line 155
    .line 156
    move/from16 v19, v4

    .line 157
    .line 158
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    move-object/from16 v23, v7

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move/from16 v25, v8

    .line 164
    .line 165
    move-object/from16 v24, v9

    .line 166
    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    move-object/from16 v26, v10

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    move-wide/from16 v27, v11

    .line 173
    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    move-object/from16 v29, v13

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    move-object/from16 v30, v14

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    move-object/from16 v31, v15

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    move/from16 v32, v6

    .line 186
    .line 187
    move-wide/from16 v44, v16

    .line 188
    .line 189
    move-object/from16 v17, v5

    .line 190
    .line 191
    move-wide/from16 v5, v44

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object/from16 v33, v18

    .line 196
    .line 197
    move-object/from16 v18, v17

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move/from16 v34, v19

    .line 202
    .line 203
    const/16 v19, 0x6000

    .line 204
    .line 205
    move-object/from16 v41, v22

    .line 206
    .line 207
    move-object/from16 v37, v23

    .line 208
    .line 209
    move-object/from16 v39, v24

    .line 210
    .line 211
    move-object/from16 v42, v26

    .line 212
    .line 213
    move-object/from16 v38, v29

    .line 214
    .line 215
    move-object/from16 v35, v30

    .line 216
    .line 217
    move-object/from16 v36, v31

    .line 218
    .line 219
    move-object/from16 v40, v33

    .line 220
    .line 221
    invoke-static/range {v1 .. v21}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v17, v18

    .line 225
    .line 226
    iget-object v1, v0, Ld83;->x:Lxe3;

    .line 227
    .line 228
    iget-object v2, v1, Lxe3;->c:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-static {v3, v2, v3}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v1, v1, Lxe3;->b:Ljava/lang/String;

    .line 237
    .line 238
    const-string v3, "  "

    .line 239
    .line 240
    invoke-static {v2, v3, v1}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-boolean v0, v0, Ld83;->y:Z

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    move-object/from16 v2, v42

    .line 249
    .line 250
    iget-wide v3, v2, Lbn;->u:J

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    move-object/from16 v2, v42

    .line 254
    .line 255
    iget-wide v3, v2, Lbn;->v:J

    .line 256
    .line 257
    :goto_2
    const/16 v5, 0xd

    .line 258
    .line 259
    invoke-static {v5}, Lwg6;->c(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    move v7, v0

    .line 264
    move-object v0, v1

    .line 265
    new-instance v1, Lch2;

    .line 266
    .line 267
    const/high16 v8, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    invoke-direct {v1, v8, v9}, Lch2;-><init>(FZ)V

    .line 271
    .line 272
    .line 273
    const/16 v19, 0x6180

    .line 274
    .line 275
    const v20, 0x3afe8

    .line 276
    .line 277
    .line 278
    move-object/from16 v42, v2

    .line 279
    .line 280
    move-wide v2, v3

    .line 281
    move-wide v4, v5

    .line 282
    const/4 v6, 0x0

    .line 283
    move v10, v7

    .line 284
    const-wide/16 v7, 0x0

    .line 285
    .line 286
    move/from16 v32, v9

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    move v12, v10

    .line 290
    const-wide/16 v10, 0x0

    .line 291
    .line 292
    move v13, v12

    .line 293
    const/4 v12, 0x2

    .line 294
    move v14, v13

    .line 295
    const/4 v13, 0x0

    .line 296
    move v15, v14

    .line 297
    const/4 v14, 0x1

    .line 298
    move/from16 v16, v15

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    move/from16 v18, v16

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move/from16 v21, v18

    .line 306
    .line 307
    const/16 v18, 0x6000

    .line 308
    .line 309
    move-object/from16 v43, v42

    .line 310
    .line 311
    invoke-static/range {v0 .. v20}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v5, v17

    .line 315
    .line 316
    const/high16 v0, 0x41b00000    # 22.0f

    .line 317
    .line 318
    move-object/from16 v3, v41

    .line 319
    .line 320
    invoke-static {v3, v0}, Lyb4;->j(Lby2;F)Lby2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v21, :cond_3

    .line 325
    .line 326
    move-wide/from16 v11, v27

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_3
    sget-wide v11, Lhh0;->f:J

    .line 330
    .line 331
    :goto_3
    sget-object v1, Lzx3;->a:Lyx3;

    .line 332
    .line 333
    invoke-static {v0, v11, v12, v1}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v21, :cond_4

    .line 338
    .line 339
    const/high16 v2, 0x40000000    # 2.0f

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_4
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 343
    .line 344
    :goto_4
    if-eqz v21, :cond_5

    .line 345
    .line 346
    move-wide/from16 v11, v27

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_5
    move-object/from16 v4, v43

    .line 350
    .line 351
    iget-wide v11, v4, Lbn;->i:J

    .line 352
    .line 353
    :goto_5
    invoke-static {v0, v2, v11, v12, v1}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v1, Lbg0;->B:Le40;

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-static {v1, v8}, Ls60;->d(Lca;Z)Llt2;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-wide v6, v5, Ldq1;->T:J

    .line 365
    .line 366
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v5}, Ldq1;->l()Lff3;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v5, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v5}, Ldq1;->e0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v6, v5, Ldq1;->S:Z

    .line 382
    .line 383
    if-eqz v6, :cond_6

    .line 384
    .line 385
    move-object/from16 v6, v35

    .line 386
    .line 387
    invoke-virtual {v5, v6}, Ldq1;->k(Lno1;)V

    .line 388
    .line 389
    .line 390
    :goto_6
    move-object/from16 v6, v36

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_6
    invoke-virtual {v5}, Ldq1;->n0()V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :goto_7
    invoke-static {v6, v5, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v1, v37

    .line 401
    .line 402
    invoke-static {v1, v5, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, v38

    .line 406
    .line 407
    move-object/from16 v4, v39

    .line 408
    .line 409
    invoke-static {v2, v5, v1, v5, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, v40

    .line 413
    .line 414
    invoke-static {v1, v5, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    if-eqz v21, :cond_7

    .line 418
    .line 419
    const v0, 0x5e9c4c94

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v0}, Ldq1;->b0(I)V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f0700da

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v8, v5}, Lhaa;->a(IILdq1;)Lyc3;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-wide v1, Lhh0;->c:J

    .line 433
    .line 434
    const/high16 v4, 0x41400000    # 12.0f

    .line 435
    .line 436
    invoke-static {v3, v4}, Lyb4;->j(Lby2;F)Lby2;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/16 v6, 0xdb8

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    move-wide/from16 v44, v1

    .line 444
    .line 445
    move-object v2, v3

    .line 446
    move-wide/from16 v3, v44

    .line 447
    .line 448
    const-string v1, "Selected"

    .line 449
    .line 450
    invoke-static/range {v0 .. v7}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 451
    .line 452
    .line 453
    :goto_8
    invoke-virtual {v5, v8}, Ldq1;->p(Z)V

    .line 454
    .line 455
    .line 456
    const/4 v9, 0x1

    .line 457
    goto :goto_9

    .line 458
    :cond_7
    const v0, 0x5d5463d9

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v0}, Ldq1;->b0(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :goto_9
    invoke-virtual {v5, v9}, Ldq1;->p(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v9}, Ldq1;->p(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_8
    invoke-virtual {v5}, Ldq1;->V()V

    .line 473
    .line 474
    .line 475
    :goto_a
    sget-object v0, Lo05;->a:Lo05;

    .line 476
    .line 477
    return-object v0
.end method
