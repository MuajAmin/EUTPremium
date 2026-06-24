.class public final Lqx2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Leq0;

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ldp1;

.field public final synthetic y:Lza4;

.field public final synthetic z:Lno1;


# direct methods
.method public constructor <init>(Ldp1;Lpi;Lza4;Ldp1;Lzj0;Lno1;Leq0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqx2;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqx2;->x:Ldp1;

    .line 8
    .line 9
    iput-object p2, p0, Lqx2;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqx2;->y:Lza4;

    .line 12
    .line 13
    iput-object p4, p0, Lqx2;->D:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqx2;->E:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lqx2;->z:Lno1;

    .line 18
    .line 19
    iput-object p7, p0, Lqx2;->A:Leq0;

    .line 20
    .line 21
    iput-boolean p8, p0, Lqx2;->B:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lza4;Lno1;Leq0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqx2;->s:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx2;->y:Lza4;

    iput-object p2, p0, Lqx2;->z:Lno1;

    iput-object p3, p0, Lqx2;->A:Leq0;

    iput-boolean p4, p0, Lqx2;->B:Z

    iput-object p5, p0, Lqx2;->C:Ljava/lang/Object;

    iput-object p6, p0, Lqx2;->D:Ljava/lang/Object;

    iput-object p7, p0, Lqx2;->E:Ljava/lang/Object;

    iput-object p8, p0, Lqx2;->x:Ldp1;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqx2;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    sget-object v3, Lal0;->a:Lrx9;

    .line 8
    .line 9
    iget-object v4, v0, Lqx2;->x:Ldp1;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lqx2;->E:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lqx2;->D:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lqx2;->C:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ldq1;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    check-cast v9, Lpi;

    .line 36
    .line 37
    and-int/lit8 v12, v11, 0x3

    .line 38
    .line 39
    if-eq v12, v5, :cond_0

    .line 40
    .line 41
    move v5, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v10

    .line 44
    :goto_0
    and-int/2addr v11, v8

    .line 45
    invoke-virtual {v1, v11, v5}, Ldq1;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    sget-object v5, Lyx2;->a:Lyx2;

    .line 52
    .line 53
    const/high16 v11, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v5, v11}, Lyb4;->e(Lby2;F)Lby2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-interface {v4, v1, v11}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lea5;

    .line 68
    .line 69
    new-instance v11, Lp52;

    .line 70
    .line 71
    invoke-direct {v11, v4}, Lp52;-><init>(Lea5;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v11}, Lby2;->d(Lby2;)Lby2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    if-ne v11, v3, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v11, Lox2;

    .line 91
    .line 92
    invoke-direct {v11, v9, v10}, Lox2;-><init>(Lpi;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v11, Lpo1;

    .line 99
    .line 100
    invoke-static {v4, v11}, Lpd8;->a(Lby2;Lpo1;)Lby2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Le60;

    .line 105
    .line 106
    iget-object v12, v0, Lqx2;->y:Lza4;

    .line 107
    .line 108
    invoke-direct {v4, v12, v10}, Le60;-><init>(Lza4;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Lpd8;->a(Lby2;Lpo1;)Lby2;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v19, v7

    .line 116
    .line 117
    check-cast v19, Ldp1;

    .line 118
    .line 119
    check-cast v6, Lzj0;

    .line 120
    .line 121
    sget-object v4, Lwt2;->c:Lss;

    .line 122
    .line 123
    sget-object v5, Lbg0;->J:Lc40;

    .line 124
    .line 125
    invoke-static {v4, v5, v1, v10}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1}, Lyf5;->f(Ldq1;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v1, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v9, Luk0;->e:Ltk0;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v9, Ltk0;->b:Lol0;

    .line 147
    .line 148
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v11, v1, Ldq1;->S:Z

    .line 152
    .line 153
    if-eqz v11, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1, v9}, Ldq1;->k(Lno1;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v9, Ltk0;->f:Lhi;

    .line 163
    .line 164
    invoke-static {v9, v1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Ltk0;->e:Lhi;

    .line 168
    .line 169
    invoke-static {v4, v1, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Ltk0;->g:Lhi;

    .line 173
    .line 174
    iget-boolean v7, v1, Ldq1;->S:Z

    .line 175
    .line 176
    if-nez v7, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v7, v9}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_5

    .line 191
    .line 192
    :cond_4
    invoke-static {v5, v1, v5, v4}, Lsp0;->r(ILdq1;ILhi;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    sget-object v4, Ltk0;->d:Lhi;

    .line 196
    .line 197
    invoke-static {v4, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-eqz v19, :cond_6

    .line 201
    .line 202
    const v3, 0x50a4256d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ldq1;->b0(I)V

    .line 206
    .line 207
    .line 208
    const v3, 0x7f1100ce

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v1}, Llb4;->e(ILdq1;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    const v3, 0x7f1100cf

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v1}, Llb4;->e(ILdq1;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    const v3, 0x7f1100d1

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v1}, Llb4;->e(ILdq1;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    new-instance v11, Lqx2;

    .line 230
    .line 231
    iget-object v13, v0, Lqx2;->z:Lno1;

    .line 232
    .line 233
    iget-object v14, v0, Lqx2;->A:Leq0;

    .line 234
    .line 235
    iget-boolean v15, v0, Lqx2;->B:Z

    .line 236
    .line 237
    invoke-direct/range {v11 .. v19}, Lqx2;-><init>(Lza4;Lno1;Leq0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp1;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x773d37a4

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v11, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v3, 0x36

    .line 248
    .line 249
    invoke-static {v0, v1, v3}, Lxa4;->a(Lzj0;Ldq1;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v10}, Ldq1;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    const v0, 0x50d311ed

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v10}, Ldq1;->p(Z)V

    .line 263
    .line 264
    .line 265
    :goto_2
    const/4 v0, 0x6

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v3, Lyh0;->a:Lyh0;

    .line 271
    .line 272
    invoke-virtual {v6, v3, v1, v0}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v8}, Ldq1;->p(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    invoke-virtual {v1}, Ldq1;->V()V

    .line 280
    .line 281
    .line 282
    :goto_3
    return-object v2

    .line 283
    :pswitch_0
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ldq1;

    .line 286
    .line 287
    move-object/from16 v11, p2

    .line 288
    .line 289
    check-cast v11, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    and-int/lit8 v12, v11, 0x3

    .line 296
    .line 297
    if-eq v12, v5, :cond_8

    .line 298
    .line 299
    move v5, v8

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    move v5, v10

    .line 302
    :goto_4
    and-int/2addr v11, v8

    .line 303
    invoke-virtual {v1, v11, v5}, Ldq1;->S(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_10

    .line 308
    .line 309
    iget-object v13, v0, Lqx2;->y:Lza4;

    .line 310
    .line 311
    invoke-virtual {v1, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iget-object v11, v0, Lqx2;->z:Lno1;

    .line 316
    .line 317
    invoke-virtual {v1, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    or-int/2addr v5, v12

    .line 322
    iget-object v12, v0, Lqx2;->A:Leq0;

    .line 323
    .line 324
    invoke-virtual {v1, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    or-int/2addr v5, v14

    .line 329
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    if-nez v5, :cond_9

    .line 334
    .line 335
    if-ne v14, v3, :cond_a

    .line 336
    .line 337
    :cond_9
    new-instance v14, Lhx2;

    .line 338
    .line 339
    invoke-direct {v14, v13, v11, v12}, Lhx2;-><init>(Lza4;Lno1;Leq0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v14}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    check-cast v14, Lno1;

    .line 346
    .line 347
    new-instance v5, Lza0;

    .line 348
    .line 349
    invoke-direct {v5, v8, v14}, Lza0;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v14, Lzk0;

    .line 353
    .line 354
    invoke-direct {v14, v5}, Lzk0;-><init>(Lep1;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v5, v0, Lqx2;->B:Z

    .line 358
    .line 359
    invoke-virtual {v1, v5}, Ldq1;->g(Z)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v1, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    or-int/2addr v5, v15

    .line 368
    move-object v15, v9

    .line 369
    check-cast v15, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v15}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    or-int/2addr v5, v15

    .line 376
    invoke-virtual {v1, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    or-int/2addr v5, v11

    .line 381
    move-object v11, v7

    .line 382
    check-cast v11, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    or-int/2addr v5, v11

    .line 389
    invoke-virtual {v1, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    or-int/2addr v5, v11

    .line 394
    move-object v11, v6

    .line 395
    check-cast v11, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    or-int/2addr v5, v11

    .line 402
    check-cast v9, Ljava/lang/String;

    .line 403
    .line 404
    move-object v15, v7

    .line 405
    check-cast v15, Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v16, v6

    .line 408
    .line 409
    check-cast v16, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-nez v5, :cond_c

    .line 416
    .line 417
    if-ne v6, v3, :cond_b

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_b
    move-object v0, v14

    .line 421
    goto :goto_6

    .line 422
    :cond_c
    :goto_5
    new-instance v11, Lpx2;

    .line 423
    .line 424
    iget-boolean v12, v0, Lqx2;->B:Z

    .line 425
    .line 426
    iget-object v3, v0, Lqx2;->z:Lno1;

    .line 427
    .line 428
    iget-object v0, v0, Lqx2;->A:Leq0;

    .line 429
    .line 430
    move-object/from16 v18, v0

    .line 431
    .line 432
    move-object/from16 v17, v3

    .line 433
    .line 434
    move-object v0, v14

    .line 435
    move-object v14, v9

    .line 436
    invoke-direct/range {v11 .. v18}, Lpx2;-><init>(ZLza4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Leq0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object v6, v11

    .line 443
    :goto_6
    check-cast v6, Lpo1;

    .line 444
    .line 445
    invoke-static {v0, v8, v6}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v3, Lbg0;->x:Le40;

    .line 450
    .line 451
    invoke-static {v3, v10}, Ls60;->d(Lca;Z)Llt2;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v1}, Lyf5;->f(Ldq1;)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v1, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v7, Luk0;->e:Ltk0;

    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v7, Ltk0;->b:Lol0;

    .line 473
    .line 474
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 475
    .line 476
    .line 477
    iget-boolean v9, v1, Ldq1;->S:Z

    .line 478
    .line 479
    if-eqz v9, :cond_d

    .line 480
    .line 481
    invoke-virtual {v1, v7}, Ldq1;->k(Lno1;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_d
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 486
    .line 487
    .line 488
    :goto_7
    sget-object v7, Ltk0;->f:Lhi;

    .line 489
    .line 490
    invoke-static {v7, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v3, Ltk0;->e:Lhi;

    .line 494
    .line 495
    invoke-static {v3, v1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Ltk0;->g:Lhi;

    .line 499
    .line 500
    iget-boolean v6, v1, Ldq1;->S:Z

    .line 501
    .line 502
    if-nez v6, :cond_e

    .line 503
    .line 504
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v6, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_f

    .line 517
    .line 518
    :cond_e
    invoke-static {v5, v1, v5, v3}, Lsp0;->r(ILdq1;ILhi;)V

    .line 519
    .line 520
    .line 521
    :cond_f
    sget-object v3, Ltk0;->d:Lhi;

    .line 522
    .line 523
    invoke-static {v3, v1, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v4, v1, v0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v8}, Ldq1;->p(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_10
    invoke-virtual {v1}, Ldq1;->V()V

    .line 538
    .line 539
    .line 540
    :goto_8
    return-object v2

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
