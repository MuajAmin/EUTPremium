.class public final synthetic Lkx1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:J

.field public final synthetic C:Lpf2;

.field public final synthetic D:Lno1;

.field public final synthetic s:Lbn;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLpf2;Lno1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx1;->s:Lbn;

    .line 5
    .line 6
    iput-object p2, p0, Lkx1;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkx1;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkx1;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkx1;->A:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lkx1;->B:J

    .line 15
    .line 16
    iput-object p8, p0, Lkx1;->C:Lpf2;

    .line 17
    .line 18
    iput-object p9, p0, Lkx1;->D:Lno1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyh0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ldq1;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    invoke-virtual {v2, v3, v1}, Ldq1;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lyx2;->a:Lyx2;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v7, Lus;

    .line 49
    .line 50
    new-instance v8, Lm7;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    invoke-direct {v8, v9}, Lm7;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v9, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-direct {v7, v9, v6, v8}, Lus;-><init>(FZLm7;)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lbg0;->G:Ld40;

    .line 62
    .line 63
    const/4 v9, 0x6

    .line 64
    invoke-static {v7, v8, v2, v9}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-wide v8, v2, Ldq1;->T:J

    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v2}, Ldq1;->l()Lff3;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v2, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v10, Luk0;->e:Ltk0;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v10, Ltk0;->b:Lol0;

    .line 88
    .line 89
    invoke-virtual {v2}, Ldq1;->e0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v11, v2, Ldq1;->S:Z

    .line 93
    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, v10}, Ldq1;->k(Lno1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2}, Ldq1;->n0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v10, Ltk0;->f:Lhi;

    .line 104
    .line 105
    invoke-static {v10, v2, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Ltk0;->e:Lhi;

    .line 109
    .line 110
    invoke-static {v7, v2, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Ltk0;->g:Lhi;

    .line 118
    .line 119
    invoke-static {v8, v2, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Ltk0;->h:Lyc;

    .line 123
    .line 124
    invoke-static {v2, v7}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Ltk0;->d:Lhi;

    .line 128
    .line 129
    invoke-static {v7, v2, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lgy3;->a:Lgy3;

    .line 133
    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    invoke-virtual {v4, v1, v3}, Lgy3;->a(Lby2;F)Lby2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v7, 0x7f07011e

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-wide v8, Lhh0;->c:J

    .line 148
    .line 149
    move v10, v5

    .line 150
    new-instance v5, Lhh0;

    .line 151
    .line 152
    invoke-direct {v5, v8, v9}, Lhh0;-><init>(J)V

    .line 153
    .line 154
    .line 155
    iget-object v11, v0, Lkx1;->s:Lbn;

    .line 156
    .line 157
    iget-wide v12, v11, Lbn;->B:J

    .line 158
    .line 159
    const/high16 v14, 0x3f000000    # 0.5f

    .line 160
    .line 161
    invoke-static {v14, v12, v13}, Lhh0;->b(FJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    move-wide v15, v8

    .line 166
    move-wide v8, v12

    .line 167
    move v12, v14

    .line 168
    iget-wide v13, v11, Lbn;->u:J

    .line 169
    .line 170
    const v18, 0xc00d80

    .line 171
    .line 172
    .line 173
    const/16 v19, 0x6d30

    .line 174
    .line 175
    move-object/from16 v20, v4

    .line 176
    .line 177
    const-string v4, "Memory icon"

    .line 178
    .line 179
    move/from16 v21, v6

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move/from16 v22, v3

    .line 183
    .line 184
    move-object v3, v7

    .line 185
    const/4 v7, 0x0

    .line 186
    move/from16 v23, v10

    .line 187
    .line 188
    const-string v10, "RAM Usage"

    .line 189
    .line 190
    move-object/from16 v24, v11

    .line 191
    .line 192
    iget-object v11, v0, Lkx1;->x:Ljava/lang/String;

    .line 193
    .line 194
    move/from16 v25, v12

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    move-wide/from16 v26, v15

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move-object/from16 v31, v20

    .line 203
    .line 204
    move/from16 v0, v22

    .line 205
    .line 206
    move-object/from16 v30, v24

    .line 207
    .line 208
    move-wide/from16 v28, v26

    .line 209
    .line 210
    invoke-static/range {v2 .. v19}, Lcy1;->H(Lby2;Ljava/lang/Integer;Ljava/lang/String;Lhh0;FFJLjava/lang/String;Ljava/lang/String;Lor4;JLdp1;Lno1;Ldq1;II)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, v31

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lgy3;->a(Lby2;F)Lby2;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v4, 0x7f0700de

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v5, Lhh0;

    .line 227
    .line 228
    move-wide/from16 v6, v28

    .line 229
    .line 230
    invoke-direct {v5, v6, v7}, Lhh0;-><init>(J)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v8, v30

    .line 234
    .line 235
    iget-wide v9, v8, Lbn;->D:J

    .line 236
    .line 237
    const/high16 v12, 0x3f000000    # 0.5f

    .line 238
    .line 239
    invoke-static {v12, v9, v10}, Lhh0;->b(FJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    iget-wide v13, v8, Lbn;->u:J

    .line 244
    .line 245
    move-object v2, v3

    .line 246
    move-object v3, v4

    .line 247
    const-string v4, "Download icon"

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    move-wide v8, v9

    .line 252
    const-string v10, "Download"

    .line 253
    .line 254
    move-object/from16 v11, p0

    .line 255
    .line 256
    iget-object v12, v11, Lkx1;->y:Ljava/lang/String;

    .line 257
    .line 258
    move-object v11, v12

    .line 259
    const/4 v12, 0x0

    .line 260
    move-wide/from16 v32, v28

    .line 261
    .line 262
    move-object/from16 v34, v30

    .line 263
    .line 264
    move-object/from16 v35, v31

    .line 265
    .line 266
    invoke-static/range {v2 .. v19}, Lcy1;->H(Lby2;Ljava/lang/Integer;Ljava/lang/String;Lhh0;FFJLjava/lang/String;Ljava/lang/String;Lor4;JLdp1;Lno1;Ldq1;II)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, v35

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, Lgy3;->a(Lby2;F)Lby2;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const v4, 0x7f070145

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-instance v5, Lhh0;

    .line 283
    .line 284
    move-wide/from16 v6, v32

    .line 285
    .line 286
    invoke-direct {v5, v6, v7}, Lhh0;-><init>(J)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v8, v34

    .line 290
    .line 291
    iget-wide v9, v8, Lbn;->T:J

    .line 292
    .line 293
    const/high16 v12, 0x3f000000    # 0.5f

    .line 294
    .line 295
    invoke-static {v12, v9, v10}, Lhh0;->b(FJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    iget-wide v13, v8, Lbn;->u:J

    .line 300
    .line 301
    move-object/from16 v31, v2

    .line 302
    .line 303
    move-object v2, v3

    .line 304
    move-object v3, v4

    .line 305
    const-string v4, "Upload icon"

    .line 306
    .line 307
    move-wide/from16 v28, v6

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    move-object/from16 v30, v8

    .line 312
    .line 313
    move-wide v8, v9

    .line 314
    const-string v10, "Upload"

    .line 315
    .line 316
    move-object/from16 v11, p0

    .line 317
    .line 318
    iget-object v12, v11, Lkx1;->z:Ljava/lang/String;

    .line 319
    .line 320
    move-object v11, v12

    .line 321
    const/4 v12, 0x0

    .line 322
    move-wide/from16 v36, v28

    .line 323
    .line 324
    move-object/from16 v38, v30

    .line 325
    .line 326
    move-object/from16 v39, v31

    .line 327
    .line 328
    invoke-static/range {v2 .. v19}, Lcy1;->H(Lby2;Ljava/lang/Integer;Ljava/lang/String;Lhh0;FFJLjava/lang/String;Ljava/lang/String;Lor4;JLdp1;Lno1;Ldq1;II)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v2, v17

    .line 332
    .line 333
    move-object/from16 v3, v39

    .line 334
    .line 335
    invoke-virtual {v3, v1, v0}, Lgy3;->a(Lby2;F)Lby2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const v1, 0x7f0700ff

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v5, Lhh0;

    .line 347
    .line 348
    move-wide/from16 v6, v36

    .line 349
    .line 350
    invoke-direct {v5, v6, v7}, Lhh0;-><init>(J)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v8, v38

    .line 354
    .line 355
    iget-wide v6, v8, Lbn;->z:J

    .line 356
    .line 357
    const/high16 v12, 0x3f000000    # 0.5f

    .line 358
    .line 359
    invoke-static {v12, v6, v7}, Lhh0;->b(FJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    sget-object v1, Lpf2;->x:Lpf2;

    .line 364
    .line 365
    move-object/from16 v11, p0

    .line 366
    .line 367
    iget-object v4, v11, Lkx1;->C:Lpf2;

    .line 368
    .line 369
    if-ne v4, v1, :cond_2

    .line 370
    .line 371
    const v1, 0x42c9b7b2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ldq1;->b0(I)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Li;

    .line 378
    .line 379
    const/16 v4, 0x1c

    .line 380
    .line 381
    invoke-direct {v1, v8, v4}, Li;-><init>(Lbn;I)V

    .line 382
    .line 383
    .line 384
    const v4, 0x3bd27ec6

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v1, v2}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-virtual {v2, v10}, Ldq1;->p(Z)V

    .line 393
    .line 394
    .line 395
    :goto_2
    move-object v15, v1

    .line 396
    goto :goto_3

    .line 397
    :cond_2
    const/4 v10, 0x0

    .line 398
    const v1, 0x42d3498b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ldq1;->b0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v10}, Ldq1;->p(Z)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    goto :goto_2

    .line 409
    :goto_3
    const v18, 0xc00d80

    .line 410
    .line 411
    .line 412
    const/16 v19, 0xd30

    .line 413
    .line 414
    const-string v4, "Latency icon"

    .line 415
    .line 416
    move-wide v8, v6

    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const-string v10, "Latency"

    .line 420
    .line 421
    iget-object v1, v11, Lkx1;->A:Ljava/lang/String;

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    iget-wide v13, v11, Lkx1;->B:J

    .line 425
    .line 426
    iget-object v11, v11, Lkx1;->D:Lno1;

    .line 427
    .line 428
    move-object/from16 v17, v2

    .line 429
    .line 430
    move-object/from16 v16, v11

    .line 431
    .line 432
    move-object v2, v0

    .line 433
    move-object v11, v1

    .line 434
    invoke-static/range {v2 .. v19}, Lcy1;->H(Lby2;Ljava/lang/Integer;Ljava/lang/String;Lhh0;FFJLjava/lang/String;Ljava/lang/String;Lor4;JLdp1;Lno1;Ldq1;II)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, v17

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    invoke-virtual {v2, v0}, Ldq1;->p(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_3
    invoke-virtual {v2}, Ldq1;->V()V

    .line 445
    .line 446
    .line 447
    :goto_4
    sget-object v0, Lo05;->a:Lo05;

    .line 448
    .line 449
    return-object v0
.end method
