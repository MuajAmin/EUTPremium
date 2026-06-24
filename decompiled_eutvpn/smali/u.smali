.class public final synthetic Lu;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILno1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Lu;->s:I

    iput-object p3, p0, Lu;->y:Ljava/lang/Object;

    iput-object p4, p0, Lu;->x:Ljava/lang/Object;

    iput-object p5, p0, Lu;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lu;->s:I

    iput-object p2, p0, Lu;->x:Ljava/lang/Object;

    iput-object p3, p0, Lu;->z:Ljava/lang/Object;

    iput-object p4, p0, Lu;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldv3;Ljava/lang/String;Lbn;I)V
    .locals 0

    .line 1
    const/16 p4, 0xb

    .line 2
    .line 3
    iput p4, p0, Lu;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lu;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lu;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Lu;->s:I

    iput-object p1, p0, Lu;->x:Ljava/lang/Object;

    iput-object p2, p0, Lu;->z:Ljava/lang/Object;

    iput-object p3, p0, Lu;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lno1;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lu;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu;->z:Ljava/lang/Object;

    iput-object p2, p0, Lu;->x:Ljava/lang/Object;

    iput-object p3, p0, Lu;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu;->s:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x5

    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v7, Lyx2;->a:Lyx2;

    .line 11
    .line 12
    sget-object v8, Lal0;->a:Lrx9;

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    sget-object v12, Lo05;->a:Lo05;

    .line 18
    .line 19
    iget-object v13, v0, Lu;->y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lu;->z:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lu;->x:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v16, v0

    .line 29
    .line 30
    check-cast v16, Lij2;

    .line 31
    .line 32
    check-cast v14, Ljava/util/List;

    .line 33
    .line 34
    check-cast v13, Lbn;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ldq1;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v2, v1, 0x3

    .line 49
    .line 50
    if-eq v2, v9, :cond_0

    .line 51
    .line 52
    move v2, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v10

    .line 55
    :goto_0
    and-int/2addr v1, v11

    .line 56
    invoke-virtual {v0, v1, v2}, Ldq1;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v7, v6}, Lyb4;->e(Lby2;F)Lby2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x433e0000    # 190.0f

    .line 67
    .line 68
    invoke-static {v1, v4, v2, v11}, Lyb4;->h(Lby2;FFI)Lby2;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0xd

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/high16 v19, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    invoke-static/range {v17 .. v22}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    new-instance v1, Lus;

    .line 87
    .line 88
    new-instance v2, Lm7;

    .line 89
    .line 90
    invoke-direct {v2, v5}, Lm7;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v4, v11, v2}, Lus;-><init>(FZLm7;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v14}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    or-int/2addr v2, v3

    .line 105
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    if-ne v3, v8, :cond_2

    .line 112
    .line 113
    :cond_1
    new-instance v3, Lnu4;

    .line 114
    .line 115
    invoke-direct {v3, v14, v13, v10}, Lnu4;-><init>(Ljava/util/List;Lbn;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    move-object/from16 v23, v3

    .line 122
    .line 123
    check-cast v23, Lpo1;

    .line 124
    .line 125
    const/16 v25, 0x6006

    .line 126
    .line 127
    const/16 v26, 0x1ec

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    move-object/from16 v24, v0

    .line 140
    .line 141
    move-object/from16 v18, v1

    .line 142
    .line 143
    invoke-static/range {v15 .. v26}, Llo9;->a(Lby2;Lij2;Lyb3;Lvs;Lba;Lii1;ZLue;Lpo1;Ldq1;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object/from16 v24, v0

    .line 148
    .line 149
    invoke-virtual/range {v24 .. v24}, Ldq1;->V()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object v12

    .line 153
    :pswitch_0
    check-cast v0, Lbn;

    .line 154
    .line 155
    check-cast v14, Lqi3;

    .line 156
    .line 157
    iget-boolean v1, v14, Lqi3;->a:Z

    .line 158
    .line 159
    check-cast v13, Ls13;

    .line 160
    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    check-cast v2, Ldq1;

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    and-int/lit8 v4, v3, 0x3

    .line 174
    .line 175
    if-eq v4, v9, :cond_4

    .line 176
    .line 177
    move v4, v11

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move v4, v10

    .line 180
    :goto_2
    and-int/2addr v3, v11

    .line 181
    invoke-virtual {v2, v3, v4}, Ldq1;->S(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    sget-object v3, Lwt2;->c:Lss;

    .line 188
    .line 189
    sget-object v4, Lbg0;->J:Lc40;

    .line 190
    .line 191
    invoke-static {v3, v4, v2, v10}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-wide v4, v2, Ldq1;->T:J

    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v2}, Ldq1;->l()Lff3;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v6, Lyx2;->a:Lyx2;

    .line 206
    .line 207
    invoke-static {v2, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v8, Luk0;->e:Ltk0;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v8, Ltk0;->b:Lol0;

    .line 217
    .line 218
    invoke-virtual {v2}, Ldq1;->e0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v9, v2, Ldq1;->S:Z

    .line 222
    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    invoke-virtual {v2, v8}, Ldq1;->k(Lno1;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-virtual {v2}, Ldq1;->n0()V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v8, Ltk0;->f:Lhi;

    .line 233
    .line 234
    invoke-static {v8, v2, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Ltk0;->e:Lhi;

    .line 238
    .line 239
    invoke-static {v3, v2, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v4, Ltk0;->g:Lhi;

    .line 247
    .line 248
    invoke-static {v4, v2, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Ltk0;->h:Lyc;

    .line 252
    .line 253
    invoke-static {v2, v3}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Ltk0;->d:Lhi;

    .line 257
    .line 258
    invoke-static {v3, v2, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v13}, Lch4;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v3}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_6

    .line 272
    .line 273
    const v3, -0x3743126f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ldq1;->b0(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v13}, Lch4;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v15, v3

    .line 284
    check-cast v15, Ljava/lang/String;

    .line 285
    .line 286
    sget-object v3, Ltz4;->a:Lth4;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lrz4;

    .line 293
    .line 294
    iget-object v3, v3, Lrz4;->o:Lor4;

    .line 295
    .line 296
    iget-wide v4, v0, Lbn;->w:J

    .line 297
    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    const v35, 0x1fffa

    .line 301
    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const-wide/16 v19, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const-wide/16 v22, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const-wide/16 v25, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const/16 v33, 0x0

    .line 324
    .line 325
    move-object/from16 v32, v2

    .line 326
    .line 327
    move-object/from16 v31, v3

    .line 328
    .line 329
    move-wide/from16 v17, v4

    .line 330
    .line 331
    invoke-static/range {v15 .. v35}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-virtual {v2, v10}, Ldq1;->p(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_6
    const v3, -0x3a3795f8

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ldq1;->b0(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :goto_5
    if-eqz v1, :cond_7

    .line 346
    .line 347
    const-string v3, "OPEN"

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_7
    const-string v3, "CLOSED"

    .line 351
    .line 352
    :goto_6
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0xd

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/high16 v17, 0x40c00000    # 6.0f

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move-object v15, v6

    .line 363
    invoke-static/range {v15 .. v20}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    move-object v4, v15

    .line 368
    sget-object v5, Ltz4;->a:Lth4;

    .line 369
    .line 370
    invoke-virtual {v2, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Lrz4;

    .line 375
    .line 376
    iget-object v6, v6, Lrz4;->i:Lor4;

    .line 377
    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    iget-wide v7, v0, Lbn;->D:J

    .line 381
    .line 382
    :goto_7
    move-wide/from16 v17, v7

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_8
    iget-wide v7, v0, Lbn;->K:J

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :goto_8
    const/16 v34, 0x0

    .line 389
    .line 390
    const v35, 0x1fff8

    .line 391
    .line 392
    .line 393
    const-wide/16 v19, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const-wide/16 v22, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const-wide/16 v25, 0x0

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    const/16 v30, 0x0

    .line 410
    .line 411
    const/16 v33, 0x30

    .line 412
    .line 413
    move-object/from16 v32, v2

    .line 414
    .line 415
    move-object v15, v3

    .line 416
    move-object/from16 v31, v6

    .line 417
    .line 418
    invoke-static/range {v15 .. v35}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v14, Lqi3;->c:Ljava/lang/String;

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0xd

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/high16 v17, 0x40000000    # 2.0f

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move-object v15, v4

    .line 434
    invoke-static/range {v15 .. v20}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    invoke-virtual {v2, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lrz4;

    .line 443
    .line 444
    iget-object v3, v3, Lrz4;->l:Lor4;

    .line 445
    .line 446
    iget-wide v4, v0, Lbn;->u:J

    .line 447
    .line 448
    const-wide/16 v19, 0x0

    .line 449
    .line 450
    move-object v15, v1

    .line 451
    move-object/from16 v31, v3

    .line 452
    .line 453
    move-wide/from16 v17, v4

    .line 454
    .line 455
    invoke-static/range {v15 .. v35}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v11}, Ldq1;->p(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_9
    invoke-virtual {v2}, Ldq1;->V()V

    .line 463
    .line 464
    .line 465
    :goto_9
    return-object v12

    .line 466
    :pswitch_1
    check-cast v0, Lt6;

    .line 467
    .line 468
    check-cast v14, Lxc4;

    .line 469
    .line 470
    check-cast v13, Lkd4;

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Ldq1;

    .line 475
    .line 476
    move-object/from16 v4, p2

    .line 477
    .line 478
    check-cast v4, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    and-int/lit8 v15, v4, 0x3

    .line 485
    .line 486
    if-eq v15, v9, :cond_a

    .line 487
    .line 488
    move v15, v11

    .line 489
    goto :goto_a

    .line 490
    :cond_a
    move v15, v10

    .line 491
    :goto_a
    and-int/2addr v4, v11

    .line 492
    invoke-virtual {v1, v4, v15}, Ldq1;->S(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_18

    .line 497
    .line 498
    invoke-static {v7, v6}, Lyb4;->e(Lby2;F)Lby2;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    new-instance v15, Lus;

    .line 503
    .line 504
    new-instance v2, Lm7;

    .line 505
    .line 506
    invoke-direct {v2, v5}, Lm7;-><init>(I)V

    .line 507
    .line 508
    .line 509
    const/high16 v5, 0x40c00000    # 6.0f

    .line 510
    .line 511
    invoke-direct {v15, v5, v11, v2}, Lus;-><init>(FZLm7;)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Lbg0;->H:Ld40;

    .line 515
    .line 516
    const/16 v5, 0x36

    .line 517
    .line 518
    invoke-static {v15, v2, v1, v5}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object v15, v7

    .line 523
    iget-wide v6, v1, Ldq1;->T:J

    .line 524
    .line 525
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v1, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    sget-object v7, Luk0;->e:Ltk0;

    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget-object v7, Ltk0;->b:Lol0;

    .line 543
    .line 544
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 545
    .line 546
    .line 547
    iget-boolean v10, v1, Ldq1;->S:Z

    .line 548
    .line 549
    if-eqz v10, :cond_b

    .line 550
    .line 551
    invoke-virtual {v1, v7}, Ldq1;->k(Lno1;)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_b
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 556
    .line 557
    .line 558
    :goto_b
    sget-object v7, Ltk0;->f:Lhi;

    .line 559
    .line 560
    invoke-static {v7, v1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    sget-object v2, Ltk0;->e:Lhi;

    .line 564
    .line 565
    invoke-static {v2, v1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v5, Ltk0;->g:Lhi;

    .line 573
    .line 574
    invoke-static {v5, v1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v2, Ltk0;->h:Lyc;

    .line 578
    .line 579
    invoke-static {v1, v2}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 580
    .line 581
    .line 582
    sget-object v2, Ltk0;->d:Lhi;

    .line 583
    .line 584
    invoke-static {v2, v1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    if-eqz v0, :cond_c

    .line 588
    .line 589
    iget-object v2, v0, Lt6;->z:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Ljava/lang/Integer;

    .line 592
    .line 593
    if-eqz v2, :cond_c

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    :goto_c
    const/4 v2, 0x0

    .line 600
    goto :goto_d

    .line 601
    :cond_c
    if-eqz v0, :cond_d

    .line 602
    .line 603
    iget-object v0, v0, Lt6;->B:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lid4;

    .line 606
    .line 607
    if-nez v0, :cond_e

    .line 608
    .line 609
    :cond_d
    sget-object v0, Lid4;->s:Lid4;

    .line 610
    .line 611
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_13

    .line 616
    .line 617
    if-eq v0, v11, :cond_12

    .line 618
    .line 619
    if-eq v0, v9, :cond_11

    .line 620
    .line 621
    const/4 v2, 0x3

    .line 622
    if-eq v0, v2, :cond_10

    .line 623
    .line 624
    if-ne v0, v3, :cond_f

    .line 625
    .line 626
    const v0, 0x7f0701e7

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_f
    invoke-static {}, Llh1;->s()V

    .line 631
    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    goto/16 :goto_11

    .line 635
    .line 636
    :cond_10
    const v0, 0x7f0700d6

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_11
    const v0, 0x7f070149

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_12
    const v0, 0x7f0700ce

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_13
    const v0, 0x7f0700fc

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :goto_d
    invoke-static {v0, v2, v1}, Lhaa;->a(IILdq1;)Lyc3;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-wide v18, Lhh0;->g:J

    .line 657
    .line 658
    const/high16 v2, 0x41900000    # 18.0f

    .line 659
    .line 660
    invoke-static {v15, v2}, Lyb4;->j(Lby2;F)Lby2;

    .line 661
    .line 662
    .line 663
    move-result-object v17

    .line 664
    const/16 v21, 0xdb8

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    move-object v15, v0

    .line 671
    move-object/from16 v20, v1

    .line 672
    .line 673
    invoke-static/range {v15 .. v22}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, v20

    .line 677
    .line 678
    iget-object v1, v14, Lxc4;->a:Lt6;

    .line 679
    .line 680
    iget-object v1, v1, Lt6;->x:Ljava/lang/Object;

    .line 681
    .line 682
    move-object v15, v1

    .line 683
    check-cast v15, Ljava/lang/String;

    .line 684
    .line 685
    new-instance v1, Lch2;

    .line 686
    .line 687
    const/high16 v2, 0x3f800000    # 1.0f

    .line 688
    .line 689
    invoke-direct {v1, v2, v11}, Lch2;-><init>(FZ)V

    .line 690
    .line 691
    .line 692
    sget-object v2, Ltz4;->a:Lth4;

    .line 693
    .line 694
    invoke-virtual {v0, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lrz4;

    .line 699
    .line 700
    iget-object v2, v2, Lrz4;->k:Lor4;

    .line 701
    .line 702
    const/16 v34, 0x6180

    .line 703
    .line 704
    const v35, 0x1affc

    .line 705
    .line 706
    .line 707
    const-wide/16 v17, 0x0

    .line 708
    .line 709
    const-wide/16 v19, 0x0

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const-wide/16 v22, 0x0

    .line 714
    .line 715
    const/16 v24, 0x0

    .line 716
    .line 717
    const-wide/16 v25, 0x0

    .line 718
    .line 719
    const/16 v27, 0x2

    .line 720
    .line 721
    const/16 v28, 0x0

    .line 722
    .line 723
    const/16 v29, 0x2

    .line 724
    .line 725
    const/16 v30, 0x0

    .line 726
    .line 727
    const/16 v33, 0x0

    .line 728
    .line 729
    move-object/from16 v32, v0

    .line 730
    .line 731
    move-object/from16 v16, v1

    .line 732
    .line 733
    move-object/from16 v31, v2

    .line 734
    .line 735
    invoke-static/range {v15 .. v35}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v14, Lxc4;->a:Lt6;

    .line 739
    .line 740
    iget-object v1, v1, Lt6;->y:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v1, :cond_14

    .line 745
    .line 746
    invoke-static {v1}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_15

    .line 751
    .line 752
    :cond_14
    const/4 v2, 0x0

    .line 753
    goto :goto_f

    .line 754
    :cond_15
    const v2, 0x7ea867be

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v2}, Ldq1;->b0(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    if-nez v2, :cond_16

    .line 769
    .line 770
    if-ne v3, v8, :cond_17

    .line 771
    .line 772
    :cond_16
    new-instance v3, Lsc4;

    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    invoke-direct {v3, v14, v2}, Lsc4;-><init>(Lxc4;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_17
    move-object v15, v3

    .line 782
    check-cast v15, Lno1;

    .line 783
    .line 784
    new-instance v2, Lo40;

    .line 785
    .line 786
    const/4 v3, 0x7

    .line 787
    invoke-direct {v2, v3, v1, v13}, Lo40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    const v1, -0x392dc449

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v2, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 794
    .line 795
    .line 796
    move-result-object v21

    .line 797
    const/high16 v23, 0x30000000

    .line 798
    .line 799
    const/16 v24, 0x1fe

    .line 800
    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    const/16 v17, 0x0

    .line 804
    .line 805
    const/16 v18, 0x0

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    const/16 v20, 0x0

    .line 810
    .line 811
    move-object/from16 v22, v0

    .line 812
    .line 813
    invoke-static/range {v15 .. v24}, Lsha;->b(Lno1;Lby2;ZLg94;Li80;Lyb3;Lzj0;Ldq1;II)V

    .line 814
    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    :goto_e
    invoke-virtual {v0, v2}, Ldq1;->p(Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_10

    .line 821
    :goto_f
    const v1, 0x7e4e6853

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 825
    .line 826
    .line 827
    goto :goto_e

    .line 828
    :goto_10
    invoke-virtual {v0, v11}, Ldq1;->p(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_18
    move-object v0, v1

    .line 833
    invoke-virtual {v0}, Ldq1;->V()V

    .line 834
    .line 835
    .line 836
    :goto_11
    return-object v12

    .line 837
    :pswitch_2
    check-cast v13, Lno1;

    .line 838
    .line 839
    check-cast v0, Ljava/lang/String;

    .line 840
    .line 841
    check-cast v14, Lno1;

    .line 842
    .line 843
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Ldq1;

    .line 846
    .line 847
    move-object/from16 v2, p2

    .line 848
    .line 849
    check-cast v2, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    const/16 v36, 0x7

    .line 855
    .line 856
    invoke-static/range {v36 .. v36}, Liea;->a(I)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-static {v13, v0, v14, v1, v2}, Leia;->b(Lno1;Ljava/lang/String;Lno1;Ldq1;I)V

    .line 861
    .line 862
    .line 863
    return-object v12

    .line 864
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 865
    .line 866
    check-cast v14, Ldr2;

    .line 867
    .line 868
    check-cast v13, Ls13;

    .line 869
    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Ldq1;

    .line 873
    .line 874
    move-object/from16 v2, p2

    .line 875
    .line 876
    check-cast v2, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    and-int/lit8 v3, v2, 0x3

    .line 883
    .line 884
    if-eq v3, v9, :cond_19

    .line 885
    .line 886
    move v10, v11

    .line 887
    goto :goto_12

    .line 888
    :cond_19
    const/4 v10, 0x0

    .line 889
    :goto_12
    and-int/2addr v2, v11

    .line 890
    invoke-virtual {v1, v2, v10}, Ldq1;->S(IZ)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_1c

    .line 895
    .line 896
    invoke-interface {v13}, Lch4;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 903
    .line 904
    .line 905
    move-result v15

    .line 906
    invoke-virtual {v1, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-virtual {v1, v14}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    or-int/2addr v2, v3

    .line 915
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    if-nez v2, :cond_1a

    .line 920
    .line 921
    if-ne v3, v8, :cond_1b

    .line 922
    .line 923
    :cond_1a
    new-instance v3, Lkx2;

    .line 924
    .line 925
    const/16 v2, 0x11

    .line 926
    .line 927
    invoke-direct {v3, v2, v0, v14}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_1b
    move-object/from16 v16, v3

    .line 934
    .line 935
    check-cast v16, Lpo1;

    .line 936
    .line 937
    const/16 v21, 0x6000

    .line 938
    .line 939
    const/16 v22, 0xc

    .line 940
    .line 941
    const/16 v17, 0x0

    .line 942
    .line 943
    const/16 v18, 0x0

    .line 944
    .line 945
    const/16 v19, 0x1

    .line 946
    .line 947
    move-object/from16 v20, v1

    .line 948
    .line 949
    invoke-static/range {v15 .. v22}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 950
    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_1c
    move-object/from16 v20, v1

    .line 954
    .line 955
    invoke-virtual/range {v20 .. v20}, Ldq1;->V()V

    .line 956
    .line 957
    .line 958
    :goto_13
    return-object v12

    .line 959
    :pswitch_4
    check-cast v0, Lvr3;

    .line 960
    .line 961
    check-cast v14, Lb24;

    .line 962
    .line 963
    check-cast v13, Lz14;

    .line 964
    .line 965
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, Ljava/lang/Float;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    move-object/from16 v2, p2

    .line 974
    .line 975
    check-cast v2, Ljava/lang/Float;

    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    iget v2, v0, Lvr3;->s:F

    .line 981
    .line 982
    sub-float/2addr v1, v2

    .line 983
    invoke-virtual {v14, v1}, Lb24;->d(F)F

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    invoke-virtual {v14, v1}, Lb24;->h(F)J

    .line 988
    .line 989
    .line 990
    move-result-wide v1

    .line 991
    iget-object v3, v13, Lz14;->a:Lb24;

    .line 992
    .line 993
    iget-object v4, v3, Lb24;->k:Lf14;

    .line 994
    .line 995
    invoke-virtual {v3, v4, v1, v2, v11}, Lb24;->c(Lf14;JI)J

    .line 996
    .line 997
    .line 998
    move-result-wide v1

    .line 999
    invoke-virtual {v14, v1, v2}, Lb24;->g(J)F

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-virtual {v14, v1}, Lb24;->d(F)F

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    iget v2, v0, Lvr3;->s:F

    .line 1008
    .line 1009
    add-float/2addr v2, v1

    .line 1010
    iput v2, v0, Lvr3;->s:F

    .line 1011
    .line 1012
    return-object v12

    .line 1013
    :pswitch_5
    move-object v15, v7

    .line 1014
    check-cast v0, Lij2;

    .line 1015
    .line 1016
    check-cast v14, Lbn;

    .line 1017
    .line 1018
    check-cast v13, Ls13;

    .line 1019
    .line 1020
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, Ldq1;

    .line 1023
    .line 1024
    move-object/from16 v2, p2

    .line 1025
    .line 1026
    check-cast v2, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    and-int/lit8 v3, v2, 0x3

    .line 1033
    .line 1034
    if-eq v3, v9, :cond_1d

    .line 1035
    .line 1036
    move v10, v11

    .line 1037
    goto :goto_14

    .line 1038
    :cond_1d
    const/4 v10, 0x0

    .line 1039
    :goto_14
    and-int/2addr v2, v11

    .line 1040
    invoke-virtual {v1, v2, v10}, Ldq1;->S(IZ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_20

    .line 1045
    .line 1046
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1047
    .line 1048
    invoke-static {v15, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const/high16 v3, 0x437a0000    # 250.0f

    .line 1053
    .line 1054
    invoke-static {v2, v4, v3, v11}, Lyb4;->h(Lby2;FFI)Lby2;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v15

    .line 1058
    const/16 v19, 0x0

    .line 1059
    .line 1060
    const/16 v20, 0xd

    .line 1061
    .line 1062
    const/16 v16, 0x0

    .line 1063
    .line 1064
    const/high16 v17, 0x41000000    # 8.0f

    .line 1065
    .line 1066
    const/16 v18, 0x0

    .line 1067
    .line 1068
    invoke-static/range {v15 .. v20}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    new-instance v3, Lus;

    .line 1073
    .line 1074
    new-instance v4, Lm7;

    .line 1075
    .line 1076
    invoke-direct {v4, v5}, Lm7;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    const/high16 v5, 0x40000000    # 2.0f

    .line 1080
    .line 1081
    invoke-direct {v3, v5, v11, v4}, Lus;-><init>(FZLm7;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    if-nez v4, :cond_1e

    .line 1093
    .line 1094
    if-ne v5, v8, :cond_1f

    .line 1095
    .line 1096
    :cond_1e
    new-instance v5, Lkx2;

    .line 1097
    .line 1098
    const/16 v4, 0xb

    .line 1099
    .line 1100
    invoke-direct {v5, v4, v13, v14}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_1f
    move-object/from16 v21, v5

    .line 1107
    .line 1108
    check-cast v21, Lpo1;

    .line 1109
    .line 1110
    const/16 v23, 0x6006

    .line 1111
    .line 1112
    const/16 v24, 0x1ec

    .line 1113
    .line 1114
    const/4 v15, 0x0

    .line 1115
    const/16 v17, 0x0

    .line 1116
    .line 1117
    const/16 v18, 0x0

    .line 1118
    .line 1119
    const/16 v19, 0x0

    .line 1120
    .line 1121
    const/16 v20, 0x0

    .line 1122
    .line 1123
    move-object v14, v0

    .line 1124
    move-object/from16 v22, v1

    .line 1125
    .line 1126
    move-object v13, v2

    .line 1127
    move-object/from16 v16, v3

    .line 1128
    .line 1129
    invoke-static/range {v13 .. v24}, Llo9;->a(Lby2;Lij2;Lyb3;Lvs;Lba;Lii1;ZLue;Lpo1;Ldq1;II)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_15

    .line 1133
    :cond_20
    move-object/from16 v22, v1

    .line 1134
    .line 1135
    invoke-virtual/range {v22 .. v22}, Ldq1;->V()V

    .line 1136
    .line 1137
    .line 1138
    :goto_15
    return-object v12

    .line 1139
    :pswitch_6
    check-cast v14, Ldv3;

    .line 1140
    .line 1141
    check-cast v0, Ljava/lang/String;

    .line 1142
    .line 1143
    check-cast v13, Lbn;

    .line 1144
    .line 1145
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, Ldq1;

    .line 1148
    .line 1149
    move-object/from16 v2, p2

    .line 1150
    .line 1151
    check-cast v2, Ljava/lang/Integer;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v11}, Liea;->a(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    invoke-static {v14, v0, v13, v1, v2}, Lea9;->b(Ldv3;Ljava/lang/String;Lbn;Ldq1;I)V

    .line 1161
    .line 1162
    .line 1163
    return-object v12

    .line 1164
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    .line 1165
    .line 1166
    check-cast v14, Ljava/lang/String;

    .line 1167
    .line 1168
    check-cast v13, [Ljava/lang/Object;

    .line 1169
    .line 1170
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    check-cast v1, Ldq1;

    .line 1173
    .line 1174
    move-object/from16 v2, p2

    .line 1175
    .line 1176
    check-cast v2, Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    sget v3, Landroidx/compose/ui/tooling/PreviewActivity;->T:I

    .line 1183
    .line 1184
    and-int/lit8 v3, v2, 0x3

    .line 1185
    .line 1186
    if-eq v3, v9, :cond_21

    .line 1187
    .line 1188
    move v3, v11

    .line 1189
    goto :goto_16

    .line 1190
    :cond_21
    const/4 v3, 0x0

    .line 1191
    :goto_16
    and-int/2addr v2, v11

    .line 1192
    invoke-virtual {v1, v2, v3}, Ldq1;->S(IZ)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_22

    .line 1197
    .line 1198
    const/4 v2, 0x0

    .line 1199
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-static {v0, v14, v1, v2}, Lie5;->d(Ljava/lang/String;Ljava/lang/String;Ldq1;[Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_17

    .line 1207
    :cond_22
    invoke-virtual {v1}, Ldq1;->V()V

    .line 1208
    .line 1209
    .line 1210
    :goto_17
    return-object v12

    .line 1211
    :pswitch_8
    check-cast v0, Lty1;

    .line 1212
    .line 1213
    check-cast v14, Lapp/ui/activity/HomeActivity;

    .line 1214
    .line 1215
    check-cast v13, Lvy1;

    .line 1216
    .line 1217
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    check-cast v1, Ldq1;

    .line 1220
    .line 1221
    move-object/from16 v2, p2

    .line 1222
    .line 1223
    check-cast v2, Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v11}, Liea;->a(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    invoke-static {v0, v14, v13, v1, v2}, Lsc9;->a(Lty1;Lapp/ui/activity/HomeActivity;Lvy1;Ldq1;I)V

    .line 1233
    .line 1234
    .line 1235
    return-object v12

    .line 1236
    :pswitch_9
    check-cast v0, Lapp/ui/activity/GamingAppsActivity;

    .line 1237
    .line 1238
    check-cast v14, Ls13;

    .line 1239
    .line 1240
    check-cast v13, Ls13;

    .line 1241
    .line 1242
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, Ldq1;

    .line 1245
    .line 1246
    move-object/from16 v2, p2

    .line 1247
    .line 1248
    check-cast v2, Ljava/lang/Integer;

    .line 1249
    .line 1250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    sget v3, Lapp/ui/activity/GamingAppsActivity;->S:I

    .line 1255
    .line 1256
    and-int/lit8 v3, v2, 0x3

    .line 1257
    .line 1258
    if-eq v3, v9, :cond_23

    .line 1259
    .line 1260
    move v3, v11

    .line 1261
    goto :goto_18

    .line 1262
    :cond_23
    const/4 v3, 0x0

    .line 1263
    :goto_18
    and-int/2addr v2, v11

    .line 1264
    invoke-virtual {v1, v2, v3}, Ldq1;->S(IZ)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-eqz v2, :cond_2a

    .line 1269
    .line 1270
    invoke-interface {v14}, Lch4;->getValue()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Ljava/lang/Boolean;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v16

    .line 1280
    invoke-interface {v13}, Lch4;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    move-object/from16 v17, v2

    .line 1285
    .line 1286
    check-cast v17, Ljava/util/List;

    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    if-nez v2, :cond_24

    .line 1297
    .line 1298
    if-ne v3, v8, :cond_25

    .line 1299
    .line 1300
    :cond_24
    new-instance v3, Lvp1;

    .line 1301
    .line 1302
    const/4 v2, 0x0

    .line 1303
    invoke-direct {v3, v0, v2}, Lvp1;-><init>(Lapp/ui/activity/GamingAppsActivity;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_25
    move-object/from16 v18, v3

    .line 1310
    .line 1311
    check-cast v18, Lno1;

    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    if-nez v2, :cond_26

    .line 1322
    .line 1323
    if-ne v3, v8, :cond_27

    .line 1324
    .line 1325
    :cond_26
    new-instance v3, Lvp1;

    .line 1326
    .line 1327
    invoke-direct {v3, v0, v11}, Lvp1;-><init>(Lapp/ui/activity/GamingAppsActivity;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_27
    move-object/from16 v19, v3

    .line 1334
    .line 1335
    check-cast v19, Lno1;

    .line 1336
    .line 1337
    invoke-virtual {v1, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    if-nez v2, :cond_28

    .line 1346
    .line 1347
    if-ne v3, v8, :cond_29

    .line 1348
    .line 1349
    :cond_28
    new-instance v3, Lvp1;

    .line 1350
    .line 1351
    invoke-direct {v3, v0, v9}, Lvp1;-><init>(Lapp/ui/activity/GamingAppsActivity;I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_29
    move-object/from16 v20, v3

    .line 1358
    .line 1359
    check-cast v20, Lno1;

    .line 1360
    .line 1361
    const/16 v22, 0x0

    .line 1362
    .line 1363
    const/4 v15, 0x0

    .line 1364
    move-object/from16 v21, v1

    .line 1365
    .line 1366
    invoke-static/range {v15 .. v22}, Lwc8;->b(Lby2;ZLjava/util/List;Lno1;Lno1;Lno1;Ldq1;I)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_19

    .line 1370
    :cond_2a
    move-object/from16 v21, v1

    .line 1371
    .line 1372
    invoke-virtual/range {v21 .. v21}, Ldq1;->V()V

    .line 1373
    .line 1374
    .line 1375
    :goto_19
    return-object v12

    .line 1376
    :pswitch_a
    check-cast v0, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    check-cast v14, Ls13;

    .line 1379
    .line 1380
    check-cast v13, Ls13;

    .line 1381
    .line 1382
    move-object/from16 v1, p1

    .line 1383
    .line 1384
    check-cast v1, Ldq1;

    .line 1385
    .line 1386
    move-object/from16 v2, p2

    .line 1387
    .line 1388
    check-cast v2, Ljava/lang/Integer;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    and-int/lit8 v3, v2, 0x3

    .line 1395
    .line 1396
    if-eq v3, v9, :cond_2b

    .line 1397
    .line 1398
    move v3, v11

    .line 1399
    goto :goto_1a

    .line 1400
    :cond_2b
    const/4 v3, 0x0

    .line 1401
    :goto_1a
    and-int/2addr v2, v11

    .line 1402
    invoke-virtual {v1, v2, v3}, Ldq1;->S(IZ)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-eqz v2, :cond_2e

    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    const/4 v10, 0x0

    .line 1413
    :goto_1b
    if-ge v10, v2, :cond_2f

    .line 1414
    .line 1415
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    add-int/lit8 v10, v10, 0x1

    .line 1420
    .line 1421
    check-cast v3, Lqv0;

    .line 1422
    .line 1423
    iget-object v15, v3, Lqv0;->b:Ljava/lang/String;

    .line 1424
    .line 1425
    iget-object v4, v3, Lqv0;->a:Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-interface {v14}, Lch4;->getValue()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    check-cast v5, Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v16

    .line 1437
    invoke-virtual {v1, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    invoke-virtual {v1, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    or-int/2addr v4, v5

    .line 1446
    invoke-virtual {v1, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    or-int/2addr v4, v5

    .line 1451
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    if-nez v4, :cond_2c

    .line 1456
    .line 1457
    if-ne v5, v8, :cond_2d

    .line 1458
    .line 1459
    :cond_2c
    new-instance v5, Ls;

    .line 1460
    .line 1461
    const/4 v4, 0x6

    .line 1462
    invoke-direct {v5, v4, v3, v14, v13}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_2d
    move-object/from16 v17, v5

    .line 1469
    .line 1470
    check-cast v17, Lno1;

    .line 1471
    .line 1472
    const/16 v22, 0x0

    .line 1473
    .line 1474
    const/16 v23, 0x78

    .line 1475
    .line 1476
    const/16 v18, 0x0

    .line 1477
    .line 1478
    const/16 v19, 0x0

    .line 1479
    .line 1480
    const/16 v20, 0x0

    .line 1481
    .line 1482
    move-object/from16 v21, v1

    .line 1483
    .line 1484
    invoke-static/range {v15 .. v23}, Lg44;->b(Ljava/lang/String;ZLno1;Lby2;ZLjava/lang/Integer;Ldq1;II)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_1b

    .line 1488
    :cond_2e
    move-object/from16 v21, v1

    .line 1489
    .line 1490
    invoke-virtual/range {v21 .. v21}, Ldq1;->V()V

    .line 1491
    .line 1492
    .line 1493
    :cond_2f
    return-object v12

    .line 1494
    :pswitch_b
    check-cast v0, Lby2;

    .line 1495
    .line 1496
    check-cast v14, Lcq4;

    .line 1497
    .line 1498
    check-cast v13, Lzj0;

    .line 1499
    .line 1500
    move-object/from16 v1, p1

    .line 1501
    .line 1502
    check-cast v1, Ldq1;

    .line 1503
    .line 1504
    move-object/from16 v2, p2

    .line 1505
    .line 1506
    check-cast v2, Ljava/lang/Integer;

    .line 1507
    .line 1508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    const/16 v2, 0x181

    .line 1512
    .line 1513
    invoke-static {v2}, Liea;->a(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    invoke-static {v0, v14, v13, v1, v2}, Lhd6;->b(Lby2;Lcq4;Lzj0;Ldq1;I)V

    .line 1518
    .line 1519
    .line 1520
    return-object v12

    .line 1521
    :pswitch_c
    check-cast v0, Lby2;

    .line 1522
    .line 1523
    check-cast v14, Lca;

    .line 1524
    .line 1525
    check-cast v13, Lzj0;

    .line 1526
    .line 1527
    move-object/from16 v1, p1

    .line 1528
    .line 1529
    check-cast v1, Ldq1;

    .line 1530
    .line 1531
    move-object/from16 v2, p2

    .line 1532
    .line 1533
    check-cast v2, Ljava/lang/Integer;

    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    const/16 v2, 0xc01

    .line 1539
    .line 1540
    invoke-static {v2}, Liea;->a(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    invoke-static {v0, v14, v13, v1, v2}, Lgha;->a(Lby2;Lca;Lzj0;Ldq1;I)V

    .line 1545
    .line 1546
    .line 1547
    return-object v12

    .line 1548
    :pswitch_d
    check-cast v0, Lapp/ui/activity/BlacklistedActivity;

    .line 1549
    .line 1550
    check-cast v14, Ls13;

    .line 1551
    .line 1552
    check-cast v13, Ls13;

    .line 1553
    .line 1554
    move-object/from16 v1, p1

    .line 1555
    .line 1556
    check-cast v1, Ldq1;

    .line 1557
    .line 1558
    move-object/from16 v2, p2

    .line 1559
    .line 1560
    check-cast v2, Ljava/lang/Integer;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    sget v4, Lapp/ui/activity/BlacklistedActivity;->S:I

    .line 1567
    .line 1568
    and-int/lit8 v4, v2, 0x3

    .line 1569
    .line 1570
    if-eq v4, v9, :cond_30

    .line 1571
    .line 1572
    move v10, v11

    .line 1573
    goto :goto_1c

    .line 1574
    :cond_30
    const/4 v10, 0x0

    .line 1575
    :goto_1c
    and-int/2addr v2, v11

    .line 1576
    invoke-virtual {v1, v2, v10}, Ldq1;->S(IZ)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    if-eqz v2, :cond_33

    .line 1581
    .line 1582
    invoke-interface {v14}, Lch4;->getValue()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    check-cast v2, Ljava/lang/Boolean;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v16

    .line 1592
    invoke-interface {v13}, Lch4;->getValue()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    move-object/from16 v17, v2

    .line 1597
    .line 1598
    check-cast v17, Ljava/util/List;

    .line 1599
    .line 1600
    invoke-virtual {v1, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    if-nez v2, :cond_31

    .line 1609
    .line 1610
    if-ne v4, v8, :cond_32

    .line 1611
    .line 1612
    :cond_31
    new-instance v4, Lg;

    .line 1613
    .line 1614
    invoke-direct {v4, v3, v0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v1, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_32
    move-object/from16 v18, v4

    .line 1621
    .line 1622
    check-cast v18, Lno1;

    .line 1623
    .line 1624
    const/16 v20, 0x0

    .line 1625
    .line 1626
    const/4 v15, 0x0

    .line 1627
    move-object/from16 v19, v1

    .line 1628
    .line 1629
    invoke-static/range {v15 .. v20}, Llb4;->a(Lby2;ZLjava/util/List;Lno1;Ldq1;I)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_1d

    .line 1633
    :cond_33
    move-object/from16 v19, v1

    .line 1634
    .line 1635
    invoke-virtual/range {v19 .. v19}, Ldq1;->V()V

    .line 1636
    .line 1637
    .line 1638
    :goto_1d
    return-object v12

    .line 1639
    :pswitch_e
    check-cast v13, Lno1;

    .line 1640
    .line 1641
    check-cast v0, Lno1;

    .line 1642
    .line 1643
    check-cast v14, Lby2;

    .line 1644
    .line 1645
    move-object/from16 v1, p1

    .line 1646
    .line 1647
    check-cast v1, Ldq1;

    .line 1648
    .line 1649
    move-object/from16 v2, p2

    .line 1650
    .line 1651
    check-cast v2, Ljava/lang/Integer;

    .line 1652
    .line 1653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v11}, Liea;->a(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    invoke-static {v13, v0, v14, v1, v2}, Ltfa;->a(Lno1;Lno1;Lby2;Ldq1;I)V

    .line 1661
    .line 1662
    .line 1663
    return-object v12

    .line 1664
    :pswitch_f
    check-cast v0, Lby2;

    .line 1665
    .line 1666
    check-cast v14, Ls13;

    .line 1667
    .line 1668
    check-cast v13, Lzj0;

    .line 1669
    .line 1670
    move-object/from16 v1, p1

    .line 1671
    .line 1672
    check-cast v1, Ldq1;

    .line 1673
    .line 1674
    move-object/from16 v2, p2

    .line 1675
    .line 1676
    check-cast v2, Ljava/lang/Integer;

    .line 1677
    .line 1678
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    and-int/lit8 v3, v2, 0x3

    .line 1683
    .line 1684
    if-eq v3, v9, :cond_34

    .line 1685
    .line 1686
    move v3, v11

    .line 1687
    goto :goto_1e

    .line 1688
    :cond_34
    const/4 v3, 0x0

    .line 1689
    :goto_1e
    and-int/2addr v2, v11

    .line 1690
    invoke-virtual {v1, v2, v3}, Ldq1;->S(IZ)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    if-eqz v2, :cond_37

    .line 1695
    .line 1696
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    if-ne v2, v8, :cond_35

    .line 1701
    .line 1702
    new-instance v2, Ljh;

    .line 1703
    .line 1704
    const/4 v3, 0x0

    .line 1705
    invoke-direct {v2, v14, v3}, Ljh;-><init>(Ls13;I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_35
    check-cast v2, Lpo1;

    .line 1712
    .line 1713
    invoke-static {v0, v2}, Liw8;->c(Lby2;Lpo1;)Lby2;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    sget-object v2, Lbg0;->x:Le40;

    .line 1718
    .line 1719
    invoke-static {v2, v11}, Ls60;->d(Lca;Z)Llt2;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    iget-wide v3, v1, Ldq1;->T:J

    .line 1724
    .line 1725
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    invoke-static {v1, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    sget-object v5, Luk0;->e:Ltk0;

    .line 1738
    .line 1739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    sget-object v5, Ltk0;->b:Lol0;

    .line 1743
    .line 1744
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 1745
    .line 1746
    .line 1747
    iget-boolean v6, v1, Ldq1;->S:Z

    .line 1748
    .line 1749
    if-eqz v6, :cond_36

    .line 1750
    .line 1751
    invoke-virtual {v1, v5}, Ldq1;->k(Lno1;)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_1f

    .line 1755
    :cond_36
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 1756
    .line 1757
    .line 1758
    :goto_1f
    sget-object v5, Ltk0;->f:Lhi;

    .line 1759
    .line 1760
    invoke-static {v5, v1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    sget-object v2, Ltk0;->e:Lhi;

    .line 1764
    .line 1765
    invoke-static {v2, v1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    sget-object v3, Ltk0;->g:Lhi;

    .line 1773
    .line 1774
    invoke-static {v3, v1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v2, Ltk0;->h:Lyc;

    .line 1778
    .line 1779
    invoke-static {v1, v2}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 1780
    .line 1781
    .line 1782
    sget-object v2, Ltk0;->d:Lhi;

    .line 1783
    .line 1784
    invoke-static {v2, v1, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    const/16 v37, 0x0

    .line 1788
    .line 1789
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-virtual {v13, v1, v0}, Lzj0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v1, v11}, Ldq1;->p(Z)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_20

    .line 1800
    :cond_37
    invoke-virtual {v1}, Ldq1;->V()V

    .line 1801
    .line 1802
    .line 1803
    :goto_20
    return-object v12

    .line 1804
    :pswitch_10
    move/from16 v37, v10

    .line 1805
    .line 1806
    check-cast v14, Ljava/util/List;

    .line 1807
    .line 1808
    check-cast v0, Ljava/lang/String;

    .line 1809
    .line 1810
    check-cast v13, Lno1;

    .line 1811
    .line 1812
    move-object/from16 v1, p1

    .line 1813
    .line 1814
    check-cast v1, Ldq1;

    .line 1815
    .line 1816
    move-object/from16 v2, p2

    .line 1817
    .line 1818
    check-cast v2, Ljava/lang/Integer;

    .line 1819
    .line 1820
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    and-int/lit8 v3, v2, 0x3

    .line 1825
    .line 1826
    if-eq v3, v9, :cond_38

    .line 1827
    .line 1828
    move v10, v11

    .line 1829
    goto :goto_21

    .line 1830
    :cond_38
    move/from16 v10, v37

    .line 1831
    .line 1832
    :goto_21
    and-int/2addr v2, v11

    .line 1833
    invoke-virtual {v1, v2, v10}, Ldq1;->S(IZ)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    if-eqz v2, :cond_3b

    .line 1838
    .line 1839
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-eqz v3, :cond_3c

    .line 1848
    .line 1849
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    check-cast v3, Lf5;

    .line 1854
    .line 1855
    iget-object v15, v3, Lf5;->a:Ljava/lang/String;

    .line 1856
    .line 1857
    invoke-static {v15, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v16

    .line 1861
    iget-object v4, v3, Lf5;->b:Ljava/lang/Integer;

    .line 1862
    .line 1863
    invoke-virtual {v1, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    invoke-virtual {v1, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v6

    .line 1871
    or-int/2addr v5, v6

    .line 1872
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    if-nez v5, :cond_39

    .line 1877
    .line 1878
    if-ne v6, v8, :cond_3a

    .line 1879
    .line 1880
    :cond_39
    new-instance v6, Lm;

    .line 1881
    .line 1882
    invoke-direct {v6, v11, v13, v3}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v1, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    :cond_3a
    move-object/from16 v17, v6

    .line 1889
    .line 1890
    check-cast v17, Lno1;

    .line 1891
    .line 1892
    const/16 v22, 0x0

    .line 1893
    .line 1894
    const/16 v23, 0x58

    .line 1895
    .line 1896
    const/16 v18, 0x0

    .line 1897
    .line 1898
    const/16 v19, 0x0

    .line 1899
    .line 1900
    move-object/from16 v21, v1

    .line 1901
    .line 1902
    move-object/from16 v20, v4

    .line 1903
    .line 1904
    invoke-static/range {v15 .. v23}, Lg44;->b(Ljava/lang/String;ZLno1;Lby2;ZLjava/lang/Integer;Ldq1;II)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_22

    .line 1908
    :cond_3b
    move-object/from16 v21, v1

    .line 1909
    .line 1910
    invoke-virtual/range {v21 .. v21}, Ldq1;->V()V

    .line 1911
    .line 1912
    .line 1913
    :cond_3c
    return-object v12

    .line 1914
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 1915
    .line 1916
    check-cast v14, Ljava/lang/String;

    .line 1917
    .line 1918
    check-cast v13, Lno1;

    .line 1919
    .line 1920
    move-object/from16 v1, p1

    .line 1921
    .line 1922
    check-cast v1, Ldq1;

    .line 1923
    .line 1924
    move-object/from16 v2, p2

    .line 1925
    .line 1926
    check-cast v2, Ljava/lang/Integer;

    .line 1927
    .line 1928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1929
    .line 1930
    .line 1931
    const/16 v2, 0x37

    .line 1932
    .line 1933
    invoke-static {v2}, Liea;->a(I)I

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    invoke-static {v0, v14, v13, v1, v2}, Lpi0;->a(Ljava/lang/String;Ljava/lang/String;Lno1;Ldq1;I)V

    .line 1938
    .line 1939
    .line 1940
    return-object v12

    .line 1941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
