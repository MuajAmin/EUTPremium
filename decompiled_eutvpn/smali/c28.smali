.class public final Lc28;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ll47;

.field public final d:Lcv7;

.field public final e:Lg28;

.field public f:Loj6;

.field public final g:Lr58;

.field public final h:La38;

.field public i:Lx48;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ll47;Lcv7;Lg28;La38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc28;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lc28;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lc28;->c:Ll47;

    .line 9
    .line 10
    iput-object p4, p0, Lc28;->d:Lcv7;

    .line 11
    .line 12
    iput-object p6, p0, Lc28;->h:La38;

    .line 13
    .line 14
    iput-object p5, p0, Lc28;->e:Lg28;

    .line 15
    .line 16
    invoke-virtual {p3}, Ll47;->c()Lr58;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc28;->g:Lr58;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lpu9;Ljava/lang/String;Lxs9;Ljv7;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v9, v1, Lc28;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget v0, Llm7;->b:I

    .line 14
    .line 15
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 16
    .line 17
    invoke-static {v0}, Llm7;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lq08;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lq08;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return v8

    .line 29
    :cond_0
    invoke-virtual {v1}, Lc28;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    return v8

    .line 36
    :cond_1
    sget-object v4, Ljj6;->e3:Lbj6;

    .line 37
    .line 38
    sget-object v5, Lmb6;->e:Lmb6;

    .line 39
    .line 40
    iget-object v6, v5, Lmb6;->c:Lhj6;

    .line 41
    .line 42
    iget-object v5, v5, Lmb6;->c:Lhj6;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lb96;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v4, Ljj6;->ka:Lbj6;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v10, 0x1

    .line 72
    iget-object v6, v1, Lc28;->c:Ll47;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-boolean v4, v0, Lpu9;->B:Z

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, v6, Ll47;->D:Lof9;

    .line 81
    .line 82
    invoke-virtual {v4}, Lof9;->zzb()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Loo7;

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Loo7;->b(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object/from16 v4, p3

    .line 92
    .line 93
    check-cast v4, Lw18;

    .line 94
    .line 95
    iget-object v4, v4, Lw18;->b:Lm8a;

    .line 96
    .line 97
    new-instance v7, Landroid/util/Pair;

    .line 98
    .line 99
    iget-wide v11, v0, Lpu9;->V:J

    .line 100
    .line 101
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v12, "api-call"

    .line 106
    .line 107
    invoke-direct {v7, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Landroid/util/Pair;

    .line 111
    .line 112
    sget-object v12, Lkda;->C:Lkda;

    .line 113
    .line 114
    iget-object v12, v12, Lkda;->k:Lmz0;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string v13, "dynamite-enter"

    .line 128
    .line 129
    invoke-direct {v11, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v7, v11}, [Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Las9;->d([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v11, v1, Lc28;->h:La38;

    .line 141
    .line 142
    iput-object v2, v11, La38;->c:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v11, La38;->b:Lm8a;

    .line 145
    .line 146
    iput-object v0, v11, La38;->a:Lpu9;

    .line 147
    .line 148
    iput-object v7, v11, La38;->t:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {v11}, La38;->a()Lb38;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ll3a;->f(Lb38;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v7, v1, Lc28;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v7, v4, v3, v0}, Lj58;->f(Landroid/content/Context;IILpu9;)Lj58;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v11, Ljj6;->r9:Lbj6;

    .line 165
    .line 166
    invoke-virtual {v5, v11}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/16 v11, 0xa

    .line 177
    .line 178
    const/16 v12, 0x18

    .line 179
    .line 180
    iget-object v13, v1, Lc28;->d:Lcv7;

    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    iget-object v15, v6, Ll47;->b:Ll47;

    .line 185
    .line 186
    new-instance v5, Lsb7;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v7, v5, Lsb7;->a:Landroid/content/Context;

    .line 192
    .line 193
    iput-object v2, v5, Lsb7;->b:Lb38;

    .line 194
    .line 195
    new-instance v2, Lsb7;

    .line 196
    .line 197
    invoke-direct {v2, v5}, Lsb7;-><init>(Lsb7;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Loe7;

    .line 201
    .line 202
    invoke-direct {v5}, Loe7;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v13, v9}, Loe7;->d(Lqd7;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v13, v9}, Loe7;->b(Lbq;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lpe7;

    .line 212
    .line 213
    invoke-direct {v6, v5}, Lpe7;-><init>(Loe7;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lju7;

    .line 217
    .line 218
    iget-object v7, v1, Lc28;->f:Loj6;

    .line 219
    .line 220
    invoke-direct {v5, v8, v7}, Lju7;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v14, Lz47;

    .line 224
    .line 225
    new-instance v7, Lv05;

    .line 226
    .line 227
    invoke-direct {v7, v12}, Lv05;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v12, Lmg6;

    .line 231
    .line 232
    invoke-direct {v12, v11}, Lmg6;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    move-object/from16 v18, v2

    .line 240
    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    move-object/from16 v17, v6

    .line 244
    .line 245
    move-object/from16 v16, v7

    .line 246
    .line 247
    move-object/from16 v19, v12

    .line 248
    .line 249
    invoke-direct/range {v14 .. v22}, Lz47;-><init>(Ll47;Lv05;Lpe7;Lsb7;Lmg6;Lju7;Lv18;Ll18;)V

    .line 250
    .line 251
    .line 252
    move/from16 v16, v10

    .line 253
    .line 254
    move-object v5, v14

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    new-instance v5, Loe7;

    .line 258
    .line 259
    invoke-direct {v5}, Loe7;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v14, v5, Loe7;->h:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v14, Ljava/util/HashSet;

    .line 265
    .line 266
    iget-object v15, v5, Loe7;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v15, Ljava/util/HashSet;

    .line 269
    .line 270
    move/from16 v16, v10

    .line 271
    .line 272
    iget-object v10, v1, Lc28;->e:Lg28;

    .line 273
    .line 274
    if-eqz v10, :cond_5

    .line 275
    .line 276
    new-instance v3, Ljf7;

    .line 277
    .line 278
    invoke-direct {v3, v10, v9}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v3, Ljf7;

    .line 285
    .line 286
    invoke-direct {v3, v10, v9}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v10, v9}, Loe7;->a(Lfc7;Ljava/util/concurrent/Executor;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    iget-object v3, v6, Ll47;->b:Ll47;

    .line 296
    .line 297
    new-instance v6, Lsb7;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v7, v6, Lsb7;->a:Landroid/content/Context;

    .line 303
    .line 304
    iput-object v2, v6, Lsb7;->b:Lb38;

    .line 305
    .line 306
    new-instance v2, Lsb7;

    .line 307
    .line 308
    invoke-direct {v2, v6}, Lsb7;-><init>(Lsb7;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v13, v9}, Loe7;->d(Lqd7;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Ljf7;

    .line 315
    .line 316
    invoke-direct {v6, v13, v9}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v6, Ljf7;

    .line 323
    .line 324
    invoke-direct {v6, v13, v9}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v13, v9}, Loe7;->a(Lfc7;Ljava/util/concurrent/Executor;)V

    .line 331
    .line 332
    .line 333
    new-instance v6, Ljf7;

    .line 334
    .line 335
    invoke-direct {v6, v13, v9}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    .line 338
    iget-object v7, v5, Loe7;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v13, v9}, Loe7;->c(Lmf7;Ljava/util/concurrent/Executor;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v13, v9}, Loe7;->b(Lbq;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Ljf7;

    .line 352
    .line 353
    invoke-direct {v6, v13, v9}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    iget-object v7, v5, Loe7;->m:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v7, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v6, Ljf7;

    .line 364
    .line 365
    invoke-direct {v6, v13, v9}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v5, Loe7;->l:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v7, Ljava/util/HashSet;

    .line 371
    .line 372
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v6, Lpe7;

    .line 376
    .line 377
    invoke-direct {v6, v5}, Lpe7;-><init>(Loe7;)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lju7;

    .line 381
    .line 382
    iget-object v7, v1, Lc28;->f:Loj6;

    .line 383
    .line 384
    invoke-direct {v5, v8, v7}, Lju7;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v18, Lz47;

    .line 388
    .line 389
    new-instance v7, Lv05;

    .line 390
    .line 391
    invoke-direct {v7, v12}, Lv05;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-instance v10, Lmg6;

    .line 395
    .line 396
    invoke-direct {v10, v11}, Lmg6;-><init>(I)V

    .line 397
    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    move-object/from16 v22, v2

    .line 404
    .line 405
    move-object/from16 v19, v3

    .line 406
    .line 407
    move-object/from16 v24, v5

    .line 408
    .line 409
    move-object/from16 v21, v6

    .line 410
    .line 411
    move-object/from16 v20, v7

    .line 412
    .line 413
    move-object/from16 v23, v10

    .line 414
    .line 415
    invoke-direct/range {v18 .. v26}, Lz47;-><init>(Ll47;Lv05;Lpe7;Lsb7;Lmg6;Lju7;Lv18;Ll18;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v5, v18

    .line 419
    .line 420
    :goto_0
    sget-object v2, Lmk6;->c:Ln66;

    .line 421
    .line 422
    invoke-virtual {v2}, Ln66;->I()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_6

    .line 433
    .line 434
    iget-object v2, v5, Lz47;->i:Lof9;

    .line 435
    .line 436
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lq58;

    .line 441
    .line 442
    const/4 v3, 0x4

    .line 443
    invoke-virtual {v2, v3}, Lq58;->i(I)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v0, Lpu9;->L:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Lq58;->c(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Lpu9;->I:Landroid/os/Bundle;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lq58;->d(Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    :goto_1
    move-object v3, v2

    .line 457
    goto :goto_2

    .line 458
    :cond_6
    const/4 v2, 0x0

    .line 459
    goto :goto_1

    .line 460
    :goto_2
    iget-object v0, v5, Lz47;->o:Lof9;

    .line 461
    .line 462
    invoke-virtual {v0}, Lof9;->zzb()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ls97;

    .line 467
    .line 468
    invoke-virtual {v0}, Ls97;->b()Lx48;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v2}, Ls97;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx48;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    iput-object v10, v1, Lc28;->i:Lx48;

    .line 477
    .line 478
    new-instance v0, Lt6;

    .line 479
    .line 480
    const/16 v6, 0x15

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    move-object/from16 v2, p4

    .line 484
    .line 485
    invoke-direct/range {v0 .. v7}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lzr8;

    .line 489
    .line 490
    invoke-direct {v1, v8, v10, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v1, v9}, Lx48;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 494
    .line 495
    .line 496
    return v16
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc28;->i:Lx48;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx48;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
