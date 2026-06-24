.class public final synthetic Lhu4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic B:Ls13;

.field public final synthetic C:Ls13;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Lbn;

.field public final synthetic y:Ls13;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lbn;Ls13;Landroid/content/SharedPreferences;ZLjava/util/List;Ls13;Ls13;Lij2;Ls13;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhu4;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhu4;->x:Lbn;

    .line 8
    .line 9
    iput-object p2, p0, Lhu4;->y:Ls13;

    .line 10
    .line 11
    iput-object p3, p0, Lhu4;->D:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lhu4;->z:Z

    .line 14
    .line 15
    iput-object p5, p0, Lhu4;->E:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lhu4;->A:Ls13;

    .line 18
    .line 19
    iput-object p7, p0, Lhu4;->B:Ls13;

    .line 20
    .line 21
    iput-object p8, p0, Lhu4;->F:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lhu4;->C:Ls13;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lbn;Ls13;ZLs13;Leq0;Ls13;Ls13;Ls13;Ls13;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lhu4;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu4;->x:Lbn;

    iput-object p2, p0, Lhu4;->y:Ls13;

    iput-boolean p3, p0, Lhu4;->z:Z

    iput-object p4, p0, Lhu4;->A:Ls13;

    iput-object p5, p0, Lhu4;->F:Ljava/lang/Object;

    iput-object p6, p0, Lhu4;->B:Ls13;

    iput-object p7, p0, Lhu4;->C:Ls13;

    iput-object p8, p0, Lhu4;->D:Ljava/lang/Object;

    iput-object p9, p0, Lhu4;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhu4;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/high16 v6, 0x41200000    # 10.0f

    .line 10
    .line 11
    sget-object v7, Lyx2;->a:Lyx2;

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    sget-object v9, Lal0;->a:Lrx9;

    .line 16
    .line 17
    iget-object v10, v0, Lhu4;->F:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lhu4;->E:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v12, v0, Lhu4;->z:Z

    .line 22
    .line 23
    iget-object v13, v0, Lhu4;->D:Ljava/lang/Object;

    .line 24
    .line 25
    const/high16 v14, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v15, 0x5

    .line 28
    const v16, 0x7f0700d2

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v13, Landroid/content/SharedPreferences;

    .line 36
    .line 37
    check-cast v11, Ljava/util/List;

    .line 38
    .line 39
    check-cast v10, Lij2;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lyh0;

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    check-cast v5, Ldq1;

    .line 48
    .line 49
    move-object/from16 v18, p3

    .line 50
    .line 51
    check-cast v18, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit8 v1, v18, 0x11

    .line 61
    .line 62
    if-eq v1, v8, :cond_0

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    and-int/lit8 v8, v18, 0x1

    .line 68
    .line 69
    invoke-virtual {v5, v8, v1}, Ldq1;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    invoke-static {v7, v14}, Lyb4;->e(Lby2;F)Lby2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v8, Lus;

    .line 80
    .line 81
    new-instance v14, Lm7;

    .line 82
    .line 83
    invoke-direct {v14, v15}, Lm7;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v6, v4, v14}, Lus;-><init>(FZLm7;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lbg0;->J:Lc40;

    .line 90
    .line 91
    const/4 v14, 0x6

    .line 92
    invoke-static {v8, v6, v5, v14}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-wide v14, v5, Ldq1;->T:J

    .line 97
    .line 98
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v5}, Ldq1;->l()Lff3;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v5, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v15, Luk0;->e:Ltk0;

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v15, Ltk0;->b:Lol0;

    .line 116
    .line 117
    invoke-virtual {v5}, Ldq1;->e0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v4, v5, Ldq1;->S:Z

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    invoke-virtual {v5, v15}, Ldq1;->k(Lno1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v5}, Ldq1;->n0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v4, Ltk0;->f:Lhi;

    .line 132
    .line 133
    invoke-static {v4, v5, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Ltk0;->e:Lhi;

    .line 137
    .line 138
    invoke-static {v4, v5, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v6, Ltk0;->g:Lhi;

    .line 146
    .line 147
    invoke-static {v6, v5, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Ltk0;->h:Lyc;

    .line 151
    .line 152
    invoke-static {v5, v4}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Ltk0;->d:Lhi;

    .line 156
    .line 157
    invoke-static {v4, v5, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Ltz4;->a:Lth4;

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lrz4;

    .line 167
    .line 168
    iget-object v4, v4, Lrz4;->h:Lor4;

    .line 169
    .line 170
    iget-object v6, v0, Lhu4;->x:Lbn;

    .line 171
    .line 172
    iget-wide v14, v6, Lbn;->u:J

    .line 173
    .line 174
    const/16 v37, 0x0

    .line 175
    .line 176
    const v38, 0x1fffa

    .line 177
    .line 178
    .line 179
    const-string v18, "Pinger"

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const-wide/16 v22, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const-wide/16 v25, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const-wide/16 v28, 0x0

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    const/16 v36, 0x6

    .line 202
    .line 203
    move-object/from16 v34, v4

    .line 204
    .line 205
    move-object/from16 v35, v5

    .line 206
    .line 207
    move-wide/from16 v20, v14

    .line 208
    .line 209
    invoke-static/range {v18 .. v38}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v4, v35

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lrz4;

    .line 219
    .line 220
    iget-object v5, v5, Lrz4;->l:Lor4;

    .line 221
    .line 222
    iget-wide v14, v6, Lbn;->w:J

    .line 223
    .line 224
    const-string v18, "Continuously ping a host to check its reachability and latency."

    .line 225
    .line 226
    move-object/from16 v34, v5

    .line 227
    .line 228
    move-wide/from16 v20, v14

    .line 229
    .line 230
    invoke-static/range {v18 .. v38}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, Lhu4;->y:Ls13;

    .line 234
    .line 235
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-object/from16 v19, v8

    .line 240
    .line 241
    check-cast v19, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-lez v8, :cond_2

    .line 254
    .line 255
    const/16 v30, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_2
    const/16 v30, 0x0

    .line 259
    .line 260
    :goto_2
    invoke-virtual {v4, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v4, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    or-int/2addr v8, v14

    .line 269
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    if-nez v8, :cond_3

    .line 274
    .line 275
    if-ne v14, v9, :cond_4

    .line 276
    .line 277
    :cond_3
    new-instance v14, Lpw1;

    .line 278
    .line 279
    const/16 v8, 0x12

    .line 280
    .line 281
    invoke-direct {v14, v13, v5, v8}, Lpw1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v14}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    move-object/from16 v21, v14

    .line 288
    .line 289
    check-cast v21, Lpo1;

    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v27

    .line 295
    invoke-virtual {v4, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v4, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    or-int/2addr v8, v14

    .line 304
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-nez v8, :cond_5

    .line 309
    .line 310
    if-ne v14, v9, :cond_6

    .line 311
    .line 312
    :cond_5
    new-instance v14, Lrx1;

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    invoke-direct {v14, v13, v5, v8}, Lrx1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v14}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    move-object/from16 v29, v14

    .line 322
    .line 323
    check-cast v29, Lno1;

    .line 324
    .line 325
    const/16 v33, 0x6

    .line 326
    .line 327
    const/16 v34, 0x1f0

    .line 328
    .line 329
    const-string v18, "Host"

    .line 330
    .line 331
    const-string v20, "google.com"

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const-string v28, "Clear host"

    .line 344
    .line 345
    const/16 v32, 0x186

    .line 346
    .line 347
    move-object/from16 v31, v4

    .line 348
    .line 349
    invoke-static/range {v18 .. v34}, Lkl6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Lby2;Ljava/lang/String;ZFLke2;Ljava/lang/Integer;Ljava/lang/String;Lno1;ZLdq1;III)V

    .line 350
    .line 351
    .line 352
    iget-object v8, v0, Lhu4;->B:Ls13;

    .line 353
    .line 354
    invoke-interface {v8}, Lch4;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Ljava/lang/String;

    .line 359
    .line 360
    const v15, 0x2663610a

    .line 361
    .line 362
    .line 363
    if-eqz v14, :cond_8

    .line 364
    .line 365
    const v14, 0x2750352b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v14}, Ldq1;->b0(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8}, Lch4;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    check-cast v14, Ljava/lang/String;

    .line 376
    .line 377
    if-nez v14, :cond_7

    .line 378
    .line 379
    move-object/from16 v18, v3

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move-object/from16 v18, v14

    .line 383
    .line 384
    :goto_3
    invoke-virtual {v4, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lrz4;

    .line 389
    .line 390
    iget-object v1, v1, Lrz4;->o:Lor4;

    .line 391
    .line 392
    move-object/from16 v34, v1

    .line 393
    .line 394
    move-object v14, v2

    .line 395
    iget-wide v1, v6, Lbn;->K:J

    .line 396
    .line 397
    const/16 v37, 0x0

    .line 398
    .line 399
    const v38, 0x1fffa

    .line 400
    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const-wide/16 v22, 0x0

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const-wide/16 v25, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const-wide/16 v28, 0x0

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    const/16 v31, 0x0

    .line 417
    .line 418
    const/16 v32, 0x0

    .line 419
    .line 420
    const/16 v33, 0x0

    .line 421
    .line 422
    const/16 v36, 0x0

    .line 423
    .line 424
    move-wide/from16 v20, v1

    .line 425
    .line 426
    move-object/from16 v35, v4

    .line 427
    .line 428
    invoke-static/range {v18 .. v38}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    :goto_4
    invoke-virtual {v4, v1}, Ldq1;->p(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_8
    move-object v14, v2

    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-virtual {v4, v15}, Ldq1;->b0(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :goto_5
    if-eqz v12, :cond_9

    .line 443
    .line 444
    const v1, 0x27558244

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, Ldq1;->b0(I)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-static {v7, v1}, Lyb4;->e(Lby2;F)Lby2;

    .line 453
    .line 454
    .line 455
    move-result-object v18

    .line 456
    new-instance v1, Lk;

    .line 457
    .line 458
    const/4 v2, 0x4

    .line 459
    invoke-direct {v1, v6, v11, v10, v2}, Lk;-><init>(Lbn;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    const v2, 0x2dd81b79

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v1, v4}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 466
    .line 467
    .line 468
    move-result-object v27

    .line 469
    const v29, 0x30000006

    .line 470
    .line 471
    .line 472
    const/16 v30, 0x1fe

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    move-object/from16 v28, v4

    .line 491
    .line 492
    invoke-static/range {v18 .. v30}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    :goto_6
    invoke-virtual {v4, v1}, Ldq1;->p(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_9
    const/4 v1, 0x0

    .line 501
    invoke-virtual {v4, v15}, Ldq1;->b0(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :goto_7
    iget-object v1, v0, Lhu4;->C:Ls13;

    .line 506
    .line 507
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const/16 v39, 0x1

    .line 522
    .line 523
    xor-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    invoke-virtual {v4, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    iget-object v0, v0, Lhu4;->A:Ls13;

    .line 530
    .line 531
    invoke-virtual {v4, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    or-int/2addr v6, v7

    .line 536
    invoke-virtual {v4, v13}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    or-int/2addr v6, v7

    .line 541
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-nez v6, :cond_a

    .line 546
    .line 547
    if-ne v7, v9, :cond_b

    .line 548
    .line 549
    :cond_a
    new-instance v18, Lzf4;

    .line 550
    .line 551
    const/16 v24, 0x1

    .line 552
    .line 553
    move-object/from16 v23, v0

    .line 554
    .line 555
    move-object/from16 v20, v1

    .line 556
    .line 557
    move-object/from16 v21, v5

    .line 558
    .line 559
    move-object/from16 v22, v8

    .line 560
    .line 561
    move-object/from16 v19, v13

    .line 562
    .line 563
    invoke-direct/range {v18 .. v24}, Lzf4;-><init>(Ljava/lang/Object;Ls13;Ls13;Ls13;Ls13;I)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v7, v18

    .line 567
    .line 568
    invoke-virtual {v4, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_b
    move-object/from16 v20, v7

    .line 572
    .line 573
    check-cast v20, Lno1;

    .line 574
    .line 575
    invoke-virtual {v4, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    if-nez v1, :cond_c

    .line 584
    .line 585
    if-ne v5, v9, :cond_d

    .line 586
    .line 587
    :cond_c
    new-instance v5, Lmu4;

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-direct {v5, v0, v1}, Lmu4;-><init>(Ls13;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_d
    move-object/from16 v21, v5

    .line 597
    .line 598
    check-cast v21, Lno1;

    .line 599
    .line 600
    const/16 v23, 0x0

    .line 601
    .line 602
    move/from16 v18, v2

    .line 603
    .line 604
    move/from16 v19, v3

    .line 605
    .line 606
    move-object/from16 v22, v4

    .line 607
    .line 608
    invoke-static/range {v18 .. v23}, Lts6;->d(ZZLno1;Lno1;Ldq1;I)V

    .line 609
    .line 610
    .line 611
    const/4 v8, 0x1

    .line 612
    invoke-virtual {v4, v8}, Ldq1;->p(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_e
    move-object v14, v2

    .line 617
    move-object v4, v5

    .line 618
    invoke-virtual {v4}, Ldq1;->V()V

    .line 619
    .line 620
    .line 621
    :goto_8
    return-object v14

    .line 622
    :pswitch_0
    move-object v14, v2

    .line 623
    check-cast v10, Leq0;

    .line 624
    .line 625
    move-object/from16 v20, v13

    .line 626
    .line 627
    check-cast v20, Ls13;

    .line 628
    .line 629
    move-object/from16 v21, v11

    .line 630
    .line 631
    check-cast v21, Ls13;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Lyh0;

    .line 636
    .line 637
    move-object/from16 v2, p2

    .line 638
    .line 639
    check-cast v2, Ldq1;

    .line 640
    .line 641
    move-object/from16 v4, p3

    .line 642
    .line 643
    check-cast v4, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    and-int/lit8 v1, v4, 0x11

    .line 653
    .line 654
    if-eq v1, v8, :cond_f

    .line 655
    .line 656
    const/4 v1, 0x1

    .line 657
    :goto_9
    const/4 v8, 0x1

    .line 658
    goto :goto_a

    .line 659
    :cond_f
    const/4 v1, 0x0

    .line 660
    goto :goto_9

    .line 661
    :goto_a
    and-int/2addr v4, v8

    .line 662
    invoke-virtual {v2, v4, v1}, Ldq1;->S(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_1f

    .line 667
    .line 668
    const/high16 v1, 0x3f800000    # 1.0f

    .line 669
    .line 670
    invoke-static {v7, v1}, Lyb4;->e(Lby2;F)Lby2;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    new-instance v1, Lus;

    .line 675
    .line 676
    new-instance v5, Lm7;

    .line 677
    .line 678
    invoke-direct {v5, v15}, Lm7;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-direct {v1, v6, v8, v5}, Lus;-><init>(FZLm7;)V

    .line 682
    .line 683
    .line 684
    sget-object v5, Lbg0;->J:Lc40;

    .line 685
    .line 686
    const/4 v6, 0x6

    .line 687
    invoke-static {v1, v5, v2, v6}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-wide v5, v2, Ldq1;->T:J

    .line 692
    .line 693
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-virtual {v2}, Ldq1;->l()Lff3;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-static {v2, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    sget-object v8, Luk0;->e:Ltk0;

    .line 706
    .line 707
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    sget-object v8, Ltk0;->b:Lol0;

    .line 711
    .line 712
    invoke-virtual {v2}, Ldq1;->e0()V

    .line 713
    .line 714
    .line 715
    iget-boolean v11, v2, Ldq1;->S:Z

    .line 716
    .line 717
    if-eqz v11, :cond_10

    .line 718
    .line 719
    invoke-virtual {v2, v8}, Ldq1;->k(Lno1;)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_10
    invoke-virtual {v2}, Ldq1;->n0()V

    .line 724
    .line 725
    .line 726
    :goto_b
    sget-object v8, Ltk0;->f:Lhi;

    .line 727
    .line 728
    invoke-static {v8, v2, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, Ltk0;->e:Lhi;

    .line 732
    .line 733
    invoke-static {v1, v2, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget-object v5, Ltk0;->g:Lhi;

    .line 741
    .line 742
    invoke-static {v5, v2, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    sget-object v1, Ltk0;->h:Lyc;

    .line 746
    .line 747
    invoke-static {v2, v1}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 748
    .line 749
    .line 750
    sget-object v1, Ltk0;->d:Lhi;

    .line 751
    .line 752
    invoke-static {v1, v2, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    sget-object v1, Ltz4;->a:Lth4;

    .line 756
    .line 757
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Lrz4;

    .line 762
    .line 763
    iget-object v4, v4, Lrz4;->h:Lor4;

    .line 764
    .line 765
    iget-object v5, v0, Lhu4;->x:Lbn;

    .line 766
    .line 767
    move-object/from16 v57, v2

    .line 768
    .line 769
    move-object v6, v3

    .line 770
    iget-wide v2, v5, Lbn;->u:J

    .line 771
    .line 772
    const/16 v59, 0x0

    .line 773
    .line 774
    const v60, 0x1fffa

    .line 775
    .line 776
    .line 777
    const-string v40, "Host Resolver"

    .line 778
    .line 779
    const/16 v41, 0x0

    .line 780
    .line 781
    const-wide/16 v44, 0x0

    .line 782
    .line 783
    const/16 v46, 0x0

    .line 784
    .line 785
    const-wide/16 v47, 0x0

    .line 786
    .line 787
    const/16 v49, 0x0

    .line 788
    .line 789
    const-wide/16 v50, 0x0

    .line 790
    .line 791
    const/16 v52, 0x0

    .line 792
    .line 793
    const/16 v53, 0x0

    .line 794
    .line 795
    const/16 v54, 0x0

    .line 796
    .line 797
    const/16 v55, 0x0

    .line 798
    .line 799
    const/16 v58, 0x6

    .line 800
    .line 801
    move-wide/from16 v42, v2

    .line 802
    .line 803
    move-object/from16 v56, v4

    .line 804
    .line 805
    invoke-static/range {v40 .. v60}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v2, v57

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Lrz4;

    .line 815
    .line 816
    iget-object v3, v3, Lrz4;->l:Lor4;

    .line 817
    .line 818
    move-object/from16 v56, v3

    .line 819
    .line 820
    iget-wide v2, v5, Lbn;->w:J

    .line 821
    .line 822
    const-string v40, "Resolve a hostname to its IPv4 and IPv6 addresses."

    .line 823
    .line 824
    move-wide/from16 v42, v2

    .line 825
    .line 826
    invoke-static/range {v40 .. v60}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v2, v57

    .line 830
    .line 831
    iget-object v3, v0, Lhu4;->y:Ls13;

    .line 832
    .line 833
    invoke-interface {v3}, Lch4;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    move-object/from16 v23, v4

    .line 838
    .line 839
    check-cast v23, Ljava/lang/String;

    .line 840
    .line 841
    invoke-interface {v3}, Lch4;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-lez v4, :cond_11

    .line 852
    .line 853
    const/16 v34, 0x1

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_11
    const/16 v34, 0x0

    .line 857
    .line 858
    :goto_c
    invoke-virtual {v2, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    if-nez v4, :cond_12

    .line 867
    .line 868
    if-ne v8, v9, :cond_13

    .line 869
    .line 870
    :cond_12
    new-instance v8, Lt84;

    .line 871
    .line 872
    invoke-direct {v8, v3, v15}, Lt84;-><init>(Ls13;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_13
    move-object/from16 v25, v8

    .line 879
    .line 880
    check-cast v25, Lpo1;

    .line 881
    .line 882
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v31

    .line 886
    invoke-virtual {v2, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    if-nez v4, :cond_14

    .line 895
    .line 896
    if-ne v8, v9, :cond_15

    .line 897
    .line 898
    :cond_14
    new-instance v8, Ls84;

    .line 899
    .line 900
    const/16 v4, 0x1b

    .line 901
    .line 902
    invoke-direct {v8, v3, v4}, Ls84;-><init>(Ls13;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_15
    move-object/from16 v33, v8

    .line 909
    .line 910
    check-cast v33, Lno1;

    .line 911
    .line 912
    const/16 v37, 0x6

    .line 913
    .line 914
    const/16 v38, 0x1f0

    .line 915
    .line 916
    const-string v22, "Host"

    .line 917
    .line 918
    const-string v24, "google.com"

    .line 919
    .line 920
    const/16 v26, 0x0

    .line 921
    .line 922
    const/16 v27, 0x0

    .line 923
    .line 924
    const/16 v28, 0x0

    .line 925
    .line 926
    const/16 v29, 0x0

    .line 927
    .line 928
    const/16 v30, 0x0

    .line 929
    .line 930
    const-string v32, "Clear host"

    .line 931
    .line 932
    const/16 v36, 0x186

    .line 933
    .line 934
    move-object/from16 v35, v2

    .line 935
    .line 936
    invoke-static/range {v22 .. v38}, Lkl6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Lby2;Ljava/lang/String;ZFLke2;Ljava/lang/Integer;Ljava/lang/String;Lno1;ZLdq1;III)V

    .line 937
    .line 938
    .line 939
    iget-object v4, v0, Lhu4;->B:Ls13;

    .line 940
    .line 941
    invoke-interface {v4}, Lch4;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    check-cast v8, Ljava/lang/String;

    .line 946
    .line 947
    if-eqz v8, :cond_17

    .line 948
    .line 949
    const v8, 0x38d947f9

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v8}, Ldq1;->b0(I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v4}, Lch4;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    check-cast v8, Ljava/lang/String;

    .line 960
    .line 961
    if-nez v8, :cond_16

    .line 962
    .line 963
    move-object/from16 v40, v6

    .line 964
    .line 965
    goto :goto_d

    .line 966
    :cond_16
    move-object/from16 v40, v8

    .line 967
    .line 968
    :goto_d
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    check-cast v6, Lrz4;

    .line 973
    .line 974
    iget-object v6, v6, Lrz4;->o:Lor4;

    .line 975
    .line 976
    move v8, v12

    .line 977
    iget-wide v11, v5, Lbn;->K:J

    .line 978
    .line 979
    const/16 v59, 0x0

    .line 980
    .line 981
    const v60, 0x1fffa

    .line 982
    .line 983
    .line 984
    const/16 v41, 0x0

    .line 985
    .line 986
    const-wide/16 v44, 0x0

    .line 987
    .line 988
    const/16 v46, 0x0

    .line 989
    .line 990
    const-wide/16 v47, 0x0

    .line 991
    .line 992
    const/16 v49, 0x0

    .line 993
    .line 994
    const-wide/16 v50, 0x0

    .line 995
    .line 996
    const/16 v52, 0x0

    .line 997
    .line 998
    const/16 v53, 0x0

    .line 999
    .line 1000
    const/16 v54, 0x0

    .line 1001
    .line 1002
    const/16 v55, 0x0

    .line 1003
    .line 1004
    const/16 v58, 0x0

    .line 1005
    .line 1006
    move-object/from16 v57, v2

    .line 1007
    .line 1008
    move-object/from16 v56, v6

    .line 1009
    .line 1010
    move-wide/from16 v42, v11

    .line 1011
    .line 1012
    invoke-static/range {v40 .. v60}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v6, 0x0

    .line 1016
    :goto_e
    invoke-virtual {v2, v6}, Ldq1;->p(Z)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_f

    .line 1020
    :cond_17
    move v8, v12

    .line 1021
    const/4 v6, 0x0

    .line 1022
    const v11, 0x37834c95

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v11}, Ldq1;->b0(I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_e

    .line 1029
    :goto_f
    iget-object v6, v0, Lhu4;->C:Ls13;

    .line 1030
    .line 1031
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    check-cast v11, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    if-eqz v11, :cond_18

    .line 1042
    .line 1043
    const v11, 0x38dd13a1

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v11}, Ldq1;->b0(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lrz4;

    .line 1054
    .line 1055
    iget-object v1, v1, Lrz4;->o:Lor4;

    .line 1056
    .line 1057
    iget-wide v11, v5, Lbn;->v:J

    .line 1058
    .line 1059
    const/16 v59, 0x0

    .line 1060
    .line 1061
    const v60, 0x1fffa

    .line 1062
    .line 1063
    .line 1064
    const-string v40, "Resolving..."

    .line 1065
    .line 1066
    const/16 v41, 0x0

    .line 1067
    .line 1068
    const-wide/16 v44, 0x0

    .line 1069
    .line 1070
    const/16 v46, 0x0

    .line 1071
    .line 1072
    const-wide/16 v47, 0x0

    .line 1073
    .line 1074
    const/16 v49, 0x0

    .line 1075
    .line 1076
    const-wide/16 v50, 0x0

    .line 1077
    .line 1078
    const/16 v52, 0x0

    .line 1079
    .line 1080
    const/16 v53, 0x0

    .line 1081
    .line 1082
    const/16 v54, 0x0

    .line 1083
    .line 1084
    const/16 v55, 0x0

    .line 1085
    .line 1086
    const/16 v58, 0x6

    .line 1087
    .line 1088
    move-object/from16 v56, v1

    .line 1089
    .line 1090
    move-object/from16 v57, v2

    .line 1091
    .line 1092
    move-wide/from16 v42, v11

    .line 1093
    .line 1094
    invoke-static/range {v40 .. v60}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v1, 0x0

    .line 1098
    :goto_10
    invoke-virtual {v2, v1}, Ldq1;->p(Z)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_11

    .line 1102
    :cond_18
    const/4 v1, 0x0

    .line 1103
    const v11, 0x37834c95

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v11}, Ldq1;->b0(I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_10

    .line 1110
    :goto_11
    if-eqz v8, :cond_19

    .line 1111
    .line 1112
    const v1, 0x38e24a53

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v1}, Ldq1;->b0(I)V

    .line 1116
    .line 1117
    .line 1118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1119
    .line 1120
    invoke-static {v7, v1}, Lyb4;->e(Lby2;F)Lby2;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    new-instance v18, Lju4;

    .line 1125
    .line 1126
    const/16 v23, 0x0

    .line 1127
    .line 1128
    move-object/from16 v22, v4

    .line 1129
    .line 1130
    move-object/from16 v19, v5

    .line 1131
    .line 1132
    invoke-direct/range {v18 .. v23}, Lju4;-><init>(Lbn;Ls13;Ls13;Ls13;I)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v4, v18

    .line 1136
    .line 1137
    move-object/from16 v19, v22

    .line 1138
    .line 1139
    const v5, -0x62218e73

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v5, v4, v2}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v31

    .line 1146
    const v33, 0x30000006

    .line 1147
    .line 1148
    .line 1149
    const/16 v34, 0x1fe

    .line 1150
    .line 1151
    const/16 v24, 0x0

    .line 1152
    .line 1153
    const/16 v25, 0x0

    .line 1154
    .line 1155
    const/16 v26, 0x0

    .line 1156
    .line 1157
    const/16 v27, 0x0

    .line 1158
    .line 1159
    const/16 v28, 0x0

    .line 1160
    .line 1161
    const/16 v29, 0x0

    .line 1162
    .line 1163
    const/16 v30, 0x0

    .line 1164
    .line 1165
    move-object/from16 v22, v1

    .line 1166
    .line 1167
    move-object/from16 v32, v2

    .line 1168
    .line 1169
    invoke-static/range {v22 .. v34}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v1, 0x0

    .line 1173
    :goto_12
    invoke-virtual {v2, v1}, Ldq1;->p(Z)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_13

    .line 1177
    :cond_19
    move-object/from16 v19, v4

    .line 1178
    .line 1179
    const/4 v1, 0x0

    .line 1180
    const v11, 0x37834c95

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v11}, Ldq1;->b0(I)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_12

    .line 1187
    :goto_13
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, Ljava/lang/Boolean;

    .line 1192
    .line 1193
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    invoke-interface/range {v21 .. v21}, Lch4;->getValue()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    check-cast v5, Lfz1;

    .line 1202
    .line 1203
    if-nez v5, :cond_1b

    .line 1204
    .line 1205
    invoke-interface/range {v19 .. v19}, Lch4;->getValue()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    check-cast v5, Ljava/lang/String;

    .line 1210
    .line 1211
    if-eqz v5, :cond_1a

    .line 1212
    .line 1213
    invoke-static {v5}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_1b

    .line 1218
    .line 1219
    :cond_1a
    move v5, v1

    .line 1220
    goto :goto_14

    .line 1221
    :cond_1b
    const/4 v5, 0x1

    .line 1222
    :goto_14
    invoke-virtual {v2, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    iget-object v0, v0, Lhu4;->A:Ls13;

    .line 1227
    .line 1228
    invoke-virtual {v2, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v7

    .line 1232
    or-int/2addr v1, v7

    .line 1233
    invoke-virtual {v2, v10}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    or-int/2addr v1, v7

    .line 1238
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    if-nez v1, :cond_1d

    .line 1243
    .line 1244
    if-ne v7, v9, :cond_1c

    .line 1245
    .line 1246
    goto :goto_15

    .line 1247
    :cond_1c
    move-object/from16 v17, v6

    .line 1248
    .line 1249
    goto :goto_16

    .line 1250
    :cond_1d
    :goto_15
    new-instance v15, Lku4;

    .line 1251
    .line 1252
    const/16 v23, 0x0

    .line 1253
    .line 1254
    move-object/from16 v16, v21

    .line 1255
    .line 1256
    move-object/from16 v21, v20

    .line 1257
    .line 1258
    move-object/from16 v20, v16

    .line 1259
    .line 1260
    move-object/from16 v22, v0

    .line 1261
    .line 1262
    move-object/from16 v18, v3

    .line 1263
    .line 1264
    move-object/from16 v17, v6

    .line 1265
    .line 1266
    move-object/from16 v16, v10

    .line 1267
    .line 1268
    invoke-direct/range {v15 .. v23}, Lku4;-><init>(Leq0;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;I)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v61, v21

    .line 1272
    .line 1273
    move-object/from16 v21, v20

    .line 1274
    .line 1275
    move-object/from16 v20, v61

    .line 1276
    .line 1277
    invoke-virtual {v2, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    move-object v7, v15

    .line 1281
    :goto_16
    move-object/from16 v24, v7

    .line 1282
    .line 1283
    check-cast v24, Lno1;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    if-ne v0, v9, :cond_1e

    .line 1290
    .line 1291
    new-instance v18, Llu4;

    .line 1292
    .line 1293
    const/16 v23, 0x0

    .line 1294
    .line 1295
    move-object/from16 v22, v21

    .line 1296
    .line 1297
    move-object/from16 v21, v19

    .line 1298
    .line 1299
    move-object/from16 v19, v17

    .line 1300
    .line 1301
    invoke-direct/range {v18 .. v23}, Llu4;-><init>(Ls13;Ls13;Ls13;Ls13;I)V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v0, v18

    .line 1305
    .line 1306
    invoke-virtual {v2, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_1e
    move-object/from16 v25, v0

    .line 1310
    .line 1311
    check-cast v25, Lno1;

    .line 1312
    .line 1313
    const/16 v27, 0xc00

    .line 1314
    .line 1315
    move-object/from16 v26, v2

    .line 1316
    .line 1317
    move/from16 v22, v4

    .line 1318
    .line 1319
    move/from16 v23, v5

    .line 1320
    .line 1321
    invoke-static/range {v22 .. v27}, Lts6;->a(ZZLno1;Lno1;Ldq1;I)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v8, 0x1

    .line 1325
    invoke-virtual {v2, v8}, Ldq1;->p(Z)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_17

    .line 1329
    :cond_1f
    invoke-virtual {v2}, Ldq1;->V()V

    .line 1330
    .line 1331
    .line 1332
    :goto_17
    return-object v14

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
