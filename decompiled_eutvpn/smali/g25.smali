.class public final synthetic Lg25;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lbn;

.field public final synthetic y:Lo25;


# direct methods
.method public synthetic constructor <init>(Lbn;Lo25;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg25;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lg25;->x:Lbn;

    .line 4
    .line 5
    iput-object p2, p0, Lg25;->y:Lo25;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg25;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lg25;->y:Lo25;

    .line 12
    .line 13
    iget-object v0, v0, Lg25;->x:Lbn;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lyh0;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Ldq1;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v4

    .line 44
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 45
    .line 46
    invoke-virtual {v7, v3, v1}, Ldq1;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Ltz4;->a:Lth4;

    .line 53
    .line 54
    invoke-virtual {v7, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lrz4;

    .line 59
    .line 60
    iget-object v1, v1, Lrz4;->h:Lor4;

    .line 61
    .line 62
    iget-wide v9, v0, Lbn;->u:J

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const v27, 0x1fffa

    .line 67
    .line 68
    .line 69
    move-object/from16 v24, v7

    .line 70
    .line 71
    const-string v7, "Usage Trend"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v25, 0x6

    .line 92
    .line 93
    move-object/from16 v23, v1

    .line 94
    .line 95
    invoke-static/range {v7 .. v27}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, v24

    .line 99
    .line 100
    iget-object v1, v6, Lo25;->a:Le25;

    .line 101
    .line 102
    iget-object v3, v6, Lo25;->g:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v3, v0, v4}, Lxm9;->h(Le25;Ljava/util/List;Ldq1;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v0, v7

    .line 109
    invoke-virtual {v0}, Ldq1;->V()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v2

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lyh0;

    .line 116
    .line 117
    move-object/from16 v7, p2

    .line 118
    .line 119
    check-cast v7, Ldq1;

    .line 120
    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    check-cast v8, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    and-int/lit8 v1, v8, 0x11

    .line 133
    .line 134
    if-eq v1, v3, :cond_2

    .line 135
    .line 136
    move v4, v5

    .line 137
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 138
    .line 139
    invoke-virtual {v7, v1, v4}, Ldq1;->S(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    sget-object v1, Ltz4;->a:Lth4;

    .line 146
    .line 147
    invoke-virtual {v7, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lrz4;

    .line 152
    .line 153
    iget-object v1, v1, Lrz4;->h:Lor4;

    .line 154
    .line 155
    iget-wide v9, v0, Lbn;->u:J

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const v27, 0x1fffa

    .line 160
    .line 161
    .line 162
    move-object/from16 v24, v7

    .line 163
    .line 164
    const-string v7, "Connection Summary"

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const-wide/16 v17, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v25, 0x6

    .line 185
    .line 186
    move-object/from16 v23, v1

    .line 187
    .line 188
    invoke-static/range {v7 .. v27}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v24

    .line 192
    .line 193
    sget-object v1, Lyx2;->a:Lyx2;

    .line 194
    .line 195
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v1, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v11, 0x0

    .line 202
    const/16 v12, 0xd

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/high16 v15, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    move v9, v15

    .line 209
    invoke-static/range {v7 .. v12}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v7, Lus;

    .line 214
    .line 215
    new-instance v8, Lm7;

    .line 216
    .line 217
    const/4 v9, 0x5

    .line 218
    invoke-direct {v8, v9}, Lm7;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v7, v15, v5, v8}, Lus;-><init>(FZLm7;)V

    .line 222
    .line 223
    .line 224
    sget-object v8, Lbg0;->G:Ld40;

    .line 225
    .line 226
    const/4 v10, 0x6

    .line 227
    invoke-static {v7, v8, v0, v10}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-wide v11, v0, Ldq1;->T:J

    .line 232
    .line 233
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v0, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v13, Luk0;->e:Ltk0;

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v13, Ltk0;->b:Lol0;

    .line 251
    .line 252
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v14, v0, Ldq1;->S:Z

    .line 256
    .line 257
    if-eqz v14, :cond_3

    .line 258
    .line 259
    invoke-virtual {v0, v13}, Ldq1;->k(Lno1;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 264
    .line 265
    .line 266
    :goto_2
    sget-object v14, Ltk0;->f:Lhi;

    .line 267
    .line 268
    invoke-static {v14, v0, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v7, Ltk0;->e:Lhi;

    .line 272
    .line 273
    invoke-static {v7, v0, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    sget-object v12, Ltk0;->g:Lhi;

    .line 281
    .line 282
    invoke-static {v12, v0, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v11, Ltk0;->h:Lyc;

    .line 286
    .line 287
    invoke-static {v0, v11}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 288
    .line 289
    .line 290
    sget-object v9, Ltk0;->d:Lhi;

    .line 291
    .line 292
    invoke-static {v9, v0, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 p2, v11

    .line 296
    .line 297
    iget-wide v10, v6, Lo25;->j:J

    .line 298
    .line 299
    iget-object v4, v6, Lo25;->f:Ln25;

    .line 300
    .line 301
    invoke-static {v10, v11}, Lzd6;->i(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v10, Lgy3;->a:Lgy3;

    .line 306
    .line 307
    invoke-virtual {v10, v1, v3}, Lgy3;->a(Lby2;F)Lby2;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const-string v15, "Current Time"

    .line 312
    .line 313
    const/4 v5, 0x6

    .line 314
    invoke-static {v5, v0, v11, v15, v6}, Lxm9;->b(ILdq1;Lby2;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-wide v5, v4, Ln25;->d:J

    .line 318
    .line 319
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v10, v1, v3}, Lgy3;->a(Lby2;F)Lby2;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const-string v11, "Connections"

    .line 328
    .line 329
    const/4 v15, 0x6

    .line 330
    invoke-static {v15, v0, v6, v11, v5}, Lxm9;->b(ILdq1;Lby2;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    invoke-virtual {v0, v5}, Ldq1;->p(Z)V

    .line 335
    .line 336
    .line 337
    move-object v6, v13

    .line 338
    invoke-static {v1, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0xd

    .line 345
    .line 346
    move-object v11, v14

    .line 347
    const/4 v14, 0x0

    .line 348
    const/high16 v15, 0x41400000    # 12.0f

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    invoke-static/range {v13 .. v18}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    new-instance v14, Lus;

    .line 357
    .line 358
    new-instance v3, Lm7;

    .line 359
    .line 360
    move-object/from16 v16, v2

    .line 361
    .line 362
    const/4 v2, 0x5

    .line 363
    invoke-direct {v3, v2}, Lm7;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v14, v15, v5, v3}, Lus;-><init>(FZLm7;)V

    .line 367
    .line 368
    .line 369
    const/4 v15, 0x6

    .line 370
    invoke-static {v14, v8, v0, v15}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-wide v14, v0, Ldq1;->T:J

    .line 375
    .line 376
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v0, v13}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 389
    .line 390
    .line 391
    iget-boolean v13, v0, Ldq1;->S:Z

    .line 392
    .line 393
    if-eqz v13, :cond_4

    .line 394
    .line 395
    invoke-virtual {v0, v6}, Ldq1;->k(Lno1;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_4
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 400
    .line 401
    .line 402
    :goto_3
    invoke-static {v11, v0, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v0, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    invoke-static {v3, v0, v12, v0, v2}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v9, v0, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-wide v2, v4, Ln25;->b:J

    .line 417
    .line 418
    invoke-static {v2, v3}, Lzd6;->g(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/high16 v3, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-virtual {v10, v1, v3}, Lgy3;->a(Lby2;F)Lby2;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v6, "Total Download"

    .line 429
    .line 430
    const/4 v15, 0x6

    .line 431
    invoke-static {v15, v0, v5, v6, v2}, Lxm9;->b(ILdq1;Lby2;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-wide v5, v4, Ln25;->c:J

    .line 435
    .line 436
    invoke-static {v5, v6}, Lzd6;->g(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v10, v1, v3}, Lgy3;->a(Lby2;F)Lby2;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string v6, "Total Upload"

    .line 445
    .line 446
    invoke-static {v15, v0, v5, v6, v2}, Lxm9;->b(ILdq1;Lby2;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-wide v4, v4, Ln25;->a:J

    .line 450
    .line 451
    invoke-static {v4, v5}, Lzd6;->i(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v10, v1, v3}, Lgy3;->a(Lby2;F)Lby2;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v3, "Total Time"

    .line 460
    .line 461
    invoke-static {v15, v0, v1, v3, v2}, Lxm9;->b(ILdq1;Lby2;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x1

    .line 465
    invoke-virtual {v0, v5}, Ldq1;->p(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_5
    move-object/from16 v16, v2

    .line 470
    .line 471
    move-object v0, v7

    .line 472
    invoke-virtual {v0}, Ldq1;->V()V

    .line 473
    .line 474
    .line 475
    :goto_4
    return-object v16

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
