.class public final synthetic Lb04;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb04;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lb04;->s:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v2, "percentage_connected"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ly72;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v2, "client_distance"

    .line 45
    .line 46
    const-string v3, "0"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lpj4;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-wide v6, v4

    .line 69
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lpj4;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    :cond_1
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_1
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Lfz3;

    .line 98
    .line 99
    move-object/from16 v0, p2

    .line 100
    .line 101
    check-cast v0, La44;

    .line 102
    .line 103
    iget-object v0, v0, La44;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_2
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lfz3;

    .line 117
    .line 118
    move-object/from16 v0, p2

    .line 119
    .line 120
    check-cast v0, Lh14;

    .line 121
    .line 122
    iget-object v0, v0, Lh14;->a:Lnd3;

    .line 123
    .line 124
    invoke-virtual {v0}, Lnd3;->g()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_3
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lfz3;

    .line 136
    .line 137
    move-object/from16 v0, p2

    .line 138
    .line 139
    check-cast v0, Ldr4;

    .line 140
    .line 141
    iget v0, v0, Ldr4;->a:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_4
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lfz3;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    check-cast v1, Ler4;

    .line 155
    .line 156
    iget v2, v1, Ler4;->a:I

    .line 157
    .line 158
    new-instance v3, Ldr4;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Ldr4;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lsc9;->A:Ldj8;

    .line 164
    .line 165
    invoke-static {v3, v2, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-boolean v1, v1, Ler4;->b:Z

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_5
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lfz3;

    .line 187
    .line 188
    move-object/from16 v0, p2

    .line 189
    .line 190
    check-cast v0, Lil2;

    .line 191
    .line 192
    iget v0, v0, Lil2;->a:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_6
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lfz3;

    .line 202
    .line 203
    move-object/from16 v0, p2

    .line 204
    .line 205
    check-cast v0, Lva1;

    .line 206
    .line 207
    iget v0, v0, Lva1;->a:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_7
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lfz3;

    .line 217
    .line 218
    move-object/from16 v1, p2

    .line 219
    .line 220
    check-cast v1, Lwg3;

    .line 221
    .line 222
    iget-boolean v2, v1, Lwg3;->a:Z

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Le04;->a:Ldj8;

    .line 229
    .line 230
    iget v1, v1, Lwg3;->b:I

    .line 231
    .line 232
    new-instance v3, Lva1;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Lva1;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lsc9;->x:Ldj8;

    .line 238
    .line 239
    invoke-static {v3, v1, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_8
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lfz3;

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    check-cast v1, Lbr4;

    .line 259
    .line 260
    iget-object v2, v1, Lbr4;->a:Lff4;

    .line 261
    .line 262
    sget-object v3, Le04;->h:Ldj8;

    .line 263
    .line 264
    invoke-static {v2, v3, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v4, v1, Lbr4;->b:Lff4;

    .line 269
    .line 270
    invoke-static {v4, v3, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v5, v1, Lbr4;->c:Lff4;

    .line 275
    .line 276
    invoke-static {v5, v3, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v1, v1, Lbr4;->d:Lff4;

    .line 281
    .line 282
    invoke-static {v1, v3, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_9
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Lfz3;

    .line 298
    .line 299
    move-object/from16 v1, p2

    .line 300
    .line 301
    check-cast v1, Lff4;

    .line 302
    .line 303
    iget-object v2, v1, Lff4;->a:Lkq4;

    .line 304
    .line 305
    invoke-interface {v2}, Lkq4;->c()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    new-instance v4, Lhh0;

    .line 310
    .line 311
    invoke-direct {v4, v2, v3}, Lhh0;-><init>(J)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Le04;->p:Ld04;

    .line 315
    .line 316
    invoke-static {v4, v2, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-wide v3, v1, Lff4;->b:J

    .line 321
    .line 322
    new-instance v6, Lrr4;

    .line 323
    .line 324
    invoke-direct {v6, v3, v4}, Lrr4;-><init>(J)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Le04;->v:Ld04;

    .line 328
    .line 329
    invoke-static {v6, v3, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v4, v1, Lff4;->c:Lim1;

    .line 334
    .line 335
    sget-object v7, Lim1;->x:Lim1;

    .line 336
    .line 337
    sget-object v7, Le04;->m:Ldj8;

    .line 338
    .line 339
    invoke-static {v4, v7, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v4, v1, Lff4;->d:Lgm1;

    .line 344
    .line 345
    sget-object v8, Le04;->t:Ldj8;

    .line 346
    .line 347
    invoke-static {v4, v8, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iget-object v4, v1, Lff4;->e:Lhm1;

    .line 352
    .line 353
    sget-object v9, Le04;->u:Ldj8;

    .line 354
    .line 355
    invoke-static {v4, v9, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const/4 v4, -0x1

    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iget-object v11, v1, Lff4;->g:Ljava/lang/String;

    .line 365
    .line 366
    iget-wide v12, v1, Lff4;->h:J

    .line 367
    .line 368
    new-instance v4, Lrr4;

    .line 369
    .line 370
    invoke-direct {v4, v12, v13}, Lrr4;-><init>(J)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v3, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iget-object v3, v1, Lff4;->i:Lb20;

    .line 378
    .line 379
    sget-object v4, Le04;->n:Ldj8;

    .line 380
    .line 381
    invoke-static {v3, v4, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    iget-object v3, v1, Lff4;->j:Llq4;

    .line 386
    .line 387
    sget-object v4, Le04;->k:Ldj8;

    .line 388
    .line 389
    invoke-static {v3, v4, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    iget-object v3, v1, Lff4;->k:Lbo2;

    .line 394
    .line 395
    sget-object v4, Lbo2;->y:Lbo2;

    .line 396
    .line 397
    sget-object v4, Le04;->y:Ldj8;

    .line 398
    .line 399
    invoke-static {v3, v4, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    iget-wide v3, v1, Lff4;->l:J

    .line 404
    .line 405
    move-object/from16 p0, v5

    .line 406
    .line 407
    new-instance v5, Lhh0;

    .line 408
    .line 409
    invoke-direct {v5, v3, v4}, Lhh0;-><init>(J)V

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v2, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    iget-object v2, v1, Lff4;->m:Lip4;

    .line 417
    .line 418
    sget-object v3, Le04;->j:Ldj8;

    .line 419
    .line 420
    invoke-static {v2, v3, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    iget-object v1, v1, Lff4;->n:Lc94;

    .line 425
    .line 426
    sget-object v2, Lc94;->d:Lc94;

    .line 427
    .line 428
    sget-object v2, Le04;->o:Ldj8;

    .line 429
    .line 430
    invoke-static {v1, v2, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v18

    .line 434
    move-object/from16 v5, p0

    .line 435
    .line 436
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_a
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lfz3;

    .line 448
    .line 449
    move-object/from16 v0, p2

    .line 450
    .line 451
    check-cast v0, La25;

    .line 452
    .line 453
    iget-object v0, v0, La25;->a:Ljava/lang/String;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_b
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lfz3;

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    check-cast v1, Lid3;

    .line 463
    .line 464
    iget v2, v1, Lid3;->a:I

    .line 465
    .line 466
    new-instance v3, Leo4;

    .line 467
    .line 468
    invoke-direct {v3, v2}, Leo4;-><init>(I)V

    .line 469
    .line 470
    .line 471
    sget-object v2, Le04;->q:Ld04;

    .line 472
    .line 473
    invoke-static {v3, v2, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget v2, v1, Lid3;->b:I

    .line 478
    .line 479
    new-instance v3, Llp4;

    .line 480
    .line 481
    invoke-direct {v3, v2}, Llp4;-><init>(I)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Le04;->r:Ld04;

    .line 485
    .line 486
    invoke-static {v3, v2, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-wide v2, v1, Lid3;->c:J

    .line 491
    .line 492
    new-instance v6, Lrr4;

    .line 493
    .line 494
    invoke-direct {v6, v2, v3}, Lrr4;-><init>(J)V

    .line 495
    .line 496
    .line 497
    sget-object v2, Le04;->v:Ld04;

    .line 498
    .line 499
    invoke-static {v6, v2, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    iget-object v2, v1, Lid3;->d:Lmq4;

    .line 504
    .line 505
    sget-object v3, Lmq4;->c:Lmq4;

    .line 506
    .line 507
    sget-object v3, Le04;->l:Ldj8;

    .line 508
    .line 509
    invoke-static {v2, v3, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iget-object v2, v1, Lid3;->e:Lwg3;

    .line 514
    .line 515
    sget-object v3, Lsc9;->s:Ldj8;

    .line 516
    .line 517
    invoke-static {v2, v3, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    iget-object v2, v1, Lid3;->f:Lnl2;

    .line 522
    .line 523
    sget-object v3, Lnl2;->d:Lnl2;

    .line 524
    .line 525
    sget-object v3, Le04;->A:Ldj8;

    .line 526
    .line 527
    invoke-static {v2, v3, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    iget v2, v1, Lid3;->g:I

    .line 532
    .line 533
    new-instance v3, Lil2;

    .line 534
    .line 535
    invoke-direct {v3, v2}, Lil2;-><init>(I)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Lsc9;->y:Ldj8;

    .line 539
    .line 540
    invoke-static {v3, v2, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    iget v2, v1, Lid3;->h:I

    .line 545
    .line 546
    new-instance v3, Ln02;

    .line 547
    .line 548
    invoke-direct {v3, v2}, Ln02;-><init>(I)V

    .line 549
    .line 550
    .line 551
    sget-object v2, Le04;->s:Ld04;

    .line 552
    .line 553
    invoke-static {v3, v2, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    iget-object v1, v1, Lid3;->i:Ler4;

    .line 558
    .line 559
    sget-object v2, Lsc9;->z:Ldj8;

    .line 560
    .line 561
    invoke-static {v1, v2, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_c
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lfz3;

    .line 577
    .line 578
    move-object/from16 v0, p2

    .line 579
    .line 580
    check-cast v0, Lt45;

    .line 581
    .line 582
    iget-object v0, v0, Lt45;->a:Ljava/lang/String;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_d
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Lfz3;

    .line 588
    .line 589
    move-object/from16 v0, p2

    .line 590
    .line 591
    check-cast v0, Lll2;

    .line 592
    .line 593
    iget v0, v0, Lll2;->a:I

    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_e
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lfz3;

    .line 603
    .line 604
    move-object/from16 v0, p2

    .line 605
    .line 606
    check-cast v0, Lml2;

    .line 607
    .line 608
    iget v0, v0, Lml2;->a:I

    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_f
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Lfz3;

    .line 618
    .line 619
    move-object/from16 v0, p2

    .line 620
    .line 621
    check-cast v0, Lkl2;

    .line 622
    .line 623
    iget v0, v0, Lkl2;->a:F

    .line 624
    .line 625
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_10
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Lfz3;

    .line 633
    .line 634
    move-object/from16 v1, p2

    .line 635
    .line 636
    check-cast v1, Lnl2;

    .line 637
    .line 638
    iget v2, v1, Lnl2;->a:F

    .line 639
    .line 640
    new-instance v3, Lkl2;

    .line 641
    .line 642
    invoke-direct {v3, v2}, Lkl2;-><init>(F)V

    .line 643
    .line 644
    .line 645
    sget-object v2, Le04;->B:Ld04;

    .line 646
    .line 647
    invoke-static {v3, v2, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget v3, v1, Lnl2;->b:I

    .line 652
    .line 653
    new-instance v4, Lml2;

    .line 654
    .line 655
    invoke-direct {v4, v3}, Lml2;-><init>(I)V

    .line 656
    .line 657
    .line 658
    sget-object v3, Le04;->C:Ld04;

    .line 659
    .line 660
    invoke-static {v4, v3, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget v1, v1, Lnl2;->c:I

    .line 665
    .line 666
    new-instance v4, Lll2;

    .line 667
    .line 668
    invoke-direct {v4, v1}, Lll2;-><init>(I)V

    .line 669
    .line 670
    .line 671
    sget-object v1, Le04;->D:Ld04;

    .line 672
    .line 673
    invoke-static {v4, v1, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_11
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Lfz3;

    .line 689
    .line 690
    move-object/from16 v0, p2

    .line 691
    .line 692
    check-cast v0, Lao2;

    .line 693
    .line 694
    iget-object v0, v0, Lao2;->a:Ljava/util/Locale;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_12
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Lfz3;

    .line 704
    .line 705
    move-object/from16 v2, p2

    .line 706
    .line 707
    check-cast v2, Lbo2;

    .line 708
    .line 709
    iget-object v2, v2, Lbo2;->s:Ljava/util/List;

    .line 710
    .line 711
    new-instance v3, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    :goto_1
    if-ge v1, v4, :cond_2

    .line 725
    .line 726
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Lao2;

    .line 731
    .line 732
    sget-object v6, Le04;->z:Ldj8;

    .line 733
    .line 734
    invoke-static {v5, v6, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    add-int/lit8 v1, v1, 0x1

    .line 742
    .line 743
    goto :goto_1

    .line 744
    :cond_2
    return-object v3

    .line 745
    :pswitch_13
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Lfz3;

    .line 748
    .line 749
    move-object/from16 v1, p2

    .line 750
    .line 751
    check-cast v1, Lel;

    .line 752
    .line 753
    iget-object v2, v1, Lel;->a:Ljava/lang/Object;

    .line 754
    .line 755
    instance-of v3, v2, Lid3;

    .line 756
    .line 757
    const/4 v4, 0x0

    .line 758
    if-eqz v3, :cond_3

    .line 759
    .line 760
    sget-object v3, Ltl;->s:Ltl;

    .line 761
    .line 762
    goto :goto_2

    .line 763
    :cond_3
    instance-of v3, v2, Lff4;

    .line 764
    .line 765
    if-eqz v3, :cond_4

    .line 766
    .line 767
    sget-object v3, Ltl;->x:Ltl;

    .line 768
    .line 769
    goto :goto_2

    .line 770
    :cond_4
    instance-of v3, v2, Lt45;

    .line 771
    .line 772
    if-eqz v3, :cond_5

    .line 773
    .line 774
    sget-object v3, Ltl;->y:Ltl;

    .line 775
    .line 776
    goto :goto_2

    .line 777
    :cond_5
    instance-of v3, v2, La25;

    .line 778
    .line 779
    if-eqz v3, :cond_6

    .line 780
    .line 781
    sget-object v3, Ltl;->z:Ltl;

    .line 782
    .line 783
    goto :goto_2

    .line 784
    :cond_6
    instance-of v3, v2, Lzl2;

    .line 785
    .line 786
    if-eqz v3, :cond_7

    .line 787
    .line 788
    sget-object v3, Ltl;->A:Ltl;

    .line 789
    .line 790
    goto :goto_2

    .line 791
    :cond_7
    instance-of v3, v2, Lyl2;

    .line 792
    .line 793
    if-eqz v3, :cond_8

    .line 794
    .line 795
    sget-object v3, Ltl;->B:Ltl;

    .line 796
    .line 797
    goto :goto_2

    .line 798
    :cond_8
    instance-of v3, v2, Lzi4;

    .line 799
    .line 800
    if-eqz v3, :cond_9

    .line 801
    .line 802
    sget-object v3, Ltl;->C:Ltl;

    .line 803
    .line 804
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    packed-switch v5, :pswitch_data_1

    .line 809
    .line 810
    .line 811
    invoke-static {}, Llh1;->s()V

    .line 812
    .line 813
    .line 814
    goto :goto_4

    .line 815
    :pswitch_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    check-cast v2, Lzi4;

    .line 819
    .line 820
    iget-object v0, v2, Lzi4;->a:Ljava/lang/String;

    .line 821
    .line 822
    goto :goto_3

    .line 823
    :pswitch_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    check-cast v2, Lyl2;

    .line 827
    .line 828
    sget-object v4, Le04;->f:Ldj8;

    .line 829
    .line 830
    invoke-static {v2, v4, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    goto :goto_3

    .line 835
    :pswitch_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    check-cast v2, Lzl2;

    .line 839
    .line 840
    sget-object v4, Le04;->e:Ldj8;

    .line 841
    .line 842
    invoke-static {v2, v4, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    goto :goto_3

    .line 847
    :pswitch_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    check-cast v2, La25;

    .line 851
    .line 852
    sget-object v4, Le04;->d:Ldj8;

    .line 853
    .line 854
    invoke-static {v2, v4, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    goto :goto_3

    .line 859
    :pswitch_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    check-cast v2, Lt45;

    .line 863
    .line 864
    sget-object v4, Le04;->c:Ldj8;

    .line 865
    .line 866
    invoke-static {v2, v4, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto :goto_3

    .line 871
    :pswitch_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    check-cast v2, Lff4;

    .line 875
    .line 876
    sget-object v4, Le04;->h:Ldj8;

    .line 877
    .line 878
    invoke-static {v2, v4, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    goto :goto_3

    .line 883
    :pswitch_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    check-cast v2, Lid3;

    .line 887
    .line 888
    sget-object v4, Le04;->g:Ldj8;

    .line 889
    .line 890
    invoke-static {v2, v4, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    :goto_3
    iget v2, v1, Lel;->b:I

    .line 895
    .line 896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget v4, v1, Lel;->c:I

    .line 901
    .line 902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    iget-object v1, v1, Lel;->d:Ljava/lang/String;

    .line 907
    .line 908
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    goto :goto_4

    .line 917
    :cond_9
    invoke-static {}, Llh1;->p()V

    .line 918
    .line 919
    .line 920
    :goto_4
    return-object v4

    .line 921
    :pswitch_1b
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Lfz3;

    .line 924
    .line 925
    move-object/from16 v0, p2

    .line 926
    .line 927
    check-cast v0, Ls63;

    .line 928
    .line 929
    if-nez v0, :cond_a

    .line 930
    .line 931
    goto :goto_5

    .line 932
    :cond_a
    iget-wide v1, v0, Ls63;->a:J

    .line 933
    .line 934
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    invoke-static {v1, v2, v3, v4}, Ls63;->b(JJ)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    :goto_5
    if-eqz v1, :cond_b

    .line 944
    .line 945
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 946
    .line 947
    goto :goto_6

    .line 948
    :cond_b
    iget-wide v1, v0, Ls63;->a:J

    .line 949
    .line 950
    const/16 v3, 0x20

    .line 951
    .line 952
    shr-long/2addr v1, v3

    .line 953
    long-to-int v1, v1

    .line 954
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iget-wide v2, v0, Ls63;->a:J

    .line 963
    .line 964
    const-wide v4, 0xffffffffL

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    and-long/2addr v2, v4

    .line 970
    long-to-int v0, v2

    .line 971
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :goto_6
    return-object v0

    .line 988
    :pswitch_1c
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Lfz3;

    .line 991
    .line 992
    move-object/from16 v0, p2

    .line 993
    .line 994
    check-cast v0, Lsr4;

    .line 995
    .line 996
    iget-wide v2, v0, Lsr4;->a:J

    .line 997
    .line 998
    const-wide v4, 0x200000000L

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2, v3, v4, v5}, Lsr4;->a(JJ)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_c

    .line 1008
    .line 1009
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    goto :goto_7

    .line 1014
    :cond_c
    const-wide v0, 0x100000000L

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2, v3, v0, v1}, Lsr4;->a(JJ)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_d

    .line 1024
    .line 1025
    const/4 v0, 0x1

    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    goto :goto_7

    .line 1031
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1032
    .line 1033
    :goto_7
    return-object v0

    .line 1034
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    check-cast v0, Lfz3;

    .line 1037
    .line 1038
    move-object/from16 v1, p2

    .line 1039
    .line 1040
    check-cast v1, Lyl2;

    .line 1041
    .line 1042
    iget-object v2, v1, Lyl2;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v1, v1, Lyl2;->b:Lbr4;

    .line 1045
    .line 1046
    sget-object v3, Le04;->i:Ldj8;

    .line 1047
    .line 1048
    invoke-static {v1, v3, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Lfz3;

    .line 1064
    .line 1065
    move-object/from16 v2, p2

    .line 1066
    .line 1067
    check-cast v2, Lrr4;

    .line 1068
    .line 1069
    sget-wide v3, Lrr4;->c:J

    .line 1070
    .line 1071
    if-nez v2, :cond_e

    .line 1072
    .line 1073
    goto :goto_8

    .line 1074
    :cond_e
    iget-wide v5, v2, Lrr4;->a:J

    .line 1075
    .line 1076
    invoke-static {v5, v6, v3, v4}, Lrr4;->a(JJ)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    :goto_8
    if-eqz v1, :cond_f

    .line 1081
    .line 1082
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1083
    .line 1084
    goto :goto_9

    .line 1085
    :cond_f
    iget-wide v3, v2, Lrr4;->a:J

    .line 1086
    .line 1087
    invoke-static {v3, v4}, Lrr4;->c(J)F

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    iget-wide v2, v2, Lrr4;->a:J

    .line 1096
    .line 1097
    invoke-static {v2, v3}, Lrr4;->b(J)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v2

    .line 1101
    new-instance v4, Lsr4;

    .line 1102
    .line 1103
    invoke-direct {v4, v2, v3}, Lsr4;-><init>(J)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v2, Le04;->w:Ld04;

    .line 1107
    .line 1108
    invoke-static {v4, v2, v0}, Le04;->a(Ljava/lang/Object;La04;Lfz3;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0}, Lah0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    :goto_9
    return-object v0

    .line 1121
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    check-cast v0, Lfz3;

    .line 1124
    .line 1125
    move-object/from16 v0, p2

    .line 1126
    .line 1127
    check-cast v0, Lhm1;

    .line 1128
    .line 1129
    iget v0, v0, Lhm1;->a:I

    .line 1130
    .line 1131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    :pswitch_20
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, Lfz3;

    .line 1139
    .line 1140
    move-object/from16 v0, p2

    .line 1141
    .line 1142
    check-cast v0, Lgm1;

    .line 1143
    .line 1144
    iget v0, v0, Lgm1;->a:I

    .line 1145
    .line 1146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :pswitch_21
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    check-cast v0, Lfz3;

    .line 1154
    .line 1155
    move-object/from16 v0, p2

    .line 1156
    .line 1157
    check-cast v0, Ln02;

    .line 1158
    .line 1159
    iget v0, v0, Ln02;->a:I

    .line 1160
    .line 1161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    :pswitch_22
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Lfz3;

    .line 1169
    .line 1170
    move-object/from16 v0, p2

    .line 1171
    .line 1172
    check-cast v0, Llp4;

    .line 1173
    .line 1174
    iget v0, v0, Llp4;->a:I

    .line 1175
    .line 1176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :pswitch_23
    move-object/from16 v0, p1

    .line 1182
    .line 1183
    check-cast v0, Lfz3;

    .line 1184
    .line 1185
    move-object/from16 v0, p2

    .line 1186
    .line 1187
    check-cast v0, Leo4;

    .line 1188
    .line 1189
    iget v0, v0, Leo4;->a:I

    .line 1190
    .line 1191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    return-object v0

    .line 1196
    nop

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_12
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

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
