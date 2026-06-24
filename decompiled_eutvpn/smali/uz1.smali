.class public final synthetic Luz1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Lbn;

.field public final synthetic y:Ls13;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbn;Ljz1;Lpo1;Lpo1;Ls13;Lpo1;Lpo1;Lpo1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luz1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luz1;->x:Lbn;

    .line 8
    .line 9
    iput-object p2, p0, Luz1;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Luz1;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Luz1;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Luz1;->y:Ls13;

    .line 16
    .line 17
    iput-object p6, p0, Luz1;->C:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Luz1;->D:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Luz1;->E:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lbn;Ls13;Ls13;Leq0;Ls13;Ls13;Ls13;Ls13;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Luz1;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz1;->x:Lbn;

    iput-object p2, p0, Luz1;->y:Ls13;

    iput-object p3, p0, Luz1;->z:Ljava/lang/Object;

    iput-object p4, p0, Luz1;->A:Ljava/lang/Object;

    iput-object p5, p0, Luz1;->B:Ljava/lang/Object;

    iput-object p6, p0, Luz1;->C:Ljava/lang/Object;

    iput-object p7, p0, Luz1;->D:Ljava/lang/Object;

    iput-object p8, p0, Luz1;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luz1;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Lal0;->a:Lrx9;

    .line 10
    .line 11
    iget-object v5, v0, Luz1;->E:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Luz1;->D:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Luz1;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Luz1;->B:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Luz1;->A:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Luz1;->z:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Luz1;->x:Lbn;

    .line 24
    .line 25
    const/4 v12, 0x3

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v10, Ls13;

    .line 32
    .line 33
    check-cast v9, Leq0;

    .line 34
    .line 35
    move-object/from16 v18, v8

    .line 36
    .line 37
    check-cast v18, Ls13;

    .line 38
    .line 39
    move-object/from16 v17, v7

    .line 40
    .line 41
    check-cast v17, Ls13;

    .line 42
    .line 43
    move-object/from16 v19, v6

    .line 44
    .line 45
    check-cast v19, Ls13;

    .line 46
    .line 47
    check-cast v5, Ls13;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lyh0;

    .line 52
    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    check-cast v6, Ldq1;

    .line 56
    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    check-cast v7, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const v8, 0x7f0700d2

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    and-int/lit8 v1, v7, 0x11

    .line 76
    .line 77
    if-eq v1, v3, :cond_0

    .line 78
    .line 79
    move v1, v14

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v1, v13

    .line 82
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 83
    .line 84
    invoke-virtual {v6, v3, v1}, Ldq1;->S(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_15

    .line 89
    .line 90
    sget-object v1, Ltz4;->a:Lth4;

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lrz4;

    .line 97
    .line 98
    iget-object v3, v3, Lrz4;->h:Lor4;

    .line 99
    .line 100
    move/from16 v16, v14

    .line 101
    .line 102
    iget-wide v14, v11, Lbn;->u:J

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const v40, 0x1fffa

    .line 107
    .line 108
    .line 109
    const-string v20, "Port Checker"

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const-wide/16 v24, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const-wide/16 v27, 0x0

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const-wide/16 v30, 0x0

    .line 122
    .line 123
    const/16 v32, 0x0

    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    const/16 v34, 0x0

    .line 128
    .line 129
    const/16 v35, 0x0

    .line 130
    .line 131
    const/16 v38, 0x6

    .line 132
    .line 133
    move-object/from16 v36, v3

    .line 134
    .line 135
    move-object/from16 v37, v6

    .line 136
    .line 137
    move-wide/from16 v22, v14

    .line 138
    .line 139
    invoke-static/range {v20 .. v40}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v3, v37

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lrz4;

    .line 149
    .line 150
    iget-object v6, v6, Lrz4;->l:Lor4;

    .line 151
    .line 152
    iget-wide v14, v11, Lbn;->w:J

    .line 153
    .line 154
    const-string v20, "Test whether a host and TCP port are reachable. While connected, the connection goes through the tunnel \u2014 useful for checking payload, proxy, or server endpoints."

    .line 155
    .line 156
    move-object/from16 v36, v6

    .line 157
    .line 158
    move-wide/from16 v22, v14

    .line 159
    .line 160
    invoke-static/range {v20 .. v40}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Luz1;->y:Ls13;

    .line 164
    .line 165
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object/from16 v21, v6

    .line 170
    .line 171
    check-cast v21, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-lez v6, :cond_1

    .line 184
    .line 185
    move/from16 v32, v16

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move/from16 v32, v13

    .line 189
    .line 190
    :goto_1
    invoke-virtual {v3, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v3}, Ldq1;->P()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v6, :cond_2

    .line 199
    .line 200
    if-ne v7, v4, :cond_3

    .line 201
    .line 202
    :cond_2
    new-instance v7, Lt84;

    .line 203
    .line 204
    const/4 v6, 0x6

    .line 205
    invoke-direct {v7, v0, v6}, Lt84;-><init>(Ls13;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    move-object/from16 v23, v7

    .line 212
    .line 213
    check-cast v23, Lpo1;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v3}, Ldq1;->P()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v6, :cond_4

    .line 224
    .line 225
    if-ne v7, v4, :cond_5

    .line 226
    .line 227
    :cond_4
    new-instance v7, Ls84;

    .line 228
    .line 229
    const/16 v6, 0x1c

    .line 230
    .line 231
    invoke-direct {v7, v0, v6}, Ls84;-><init>(Ls13;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    move-object/from16 v31, v7

    .line 238
    .line 239
    check-cast v31, Lno1;

    .line 240
    .line 241
    const/16 v35, 0x6

    .line 242
    .line 243
    const/16 v36, 0x1f0

    .line 244
    .line 245
    const-string v20, "Host"

    .line 246
    .line 247
    const-string v22, "google.com"

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    const-string v30, "Clear host"

    .line 260
    .line 261
    const/16 v34, 0x186

    .line 262
    .line 263
    move-object/from16 v33, v3

    .line 264
    .line 265
    move-object/from16 v29, v8

    .line 266
    .line 267
    invoke-static/range {v20 .. v36}, Lkl6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Lby2;Ljava/lang/String;ZFLke2;Ljava/lang/Integer;Ljava/lang/String;Lno1;ZLdq1;III)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v10}, Lch4;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move-object/from16 v21, v6

    .line 275
    .line 276
    check-cast v21, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v10}, Lch4;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-lez v6, :cond_6

    .line 289
    .line 290
    move/from16 v32, v16

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    move/from16 v32, v13

    .line 294
    .line 295
    :goto_2
    invoke-virtual {v3, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v3}, Ldq1;->P()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-nez v6, :cond_7

    .line 304
    .line 305
    if-ne v7, v4, :cond_8

    .line 306
    .line 307
    :cond_7
    new-instance v7, Lt84;

    .line 308
    .line 309
    const/4 v6, 0x7

    .line 310
    invoke-direct {v7, v10, v6}, Lt84;-><init>(Ls13;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    move-object/from16 v23, v7

    .line 317
    .line 318
    check-cast v23, Lpo1;

    .line 319
    .line 320
    invoke-virtual {v3, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v3}, Ldq1;->P()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-nez v6, :cond_9

    .line 329
    .line 330
    if-ne v7, v4, :cond_a

    .line 331
    .line 332
    :cond_9
    new-instance v7, Ls84;

    .line 333
    .line 334
    const/16 v6, 0x1d

    .line 335
    .line 336
    invoke-direct {v7, v10, v6}, Ls84;-><init>(Ls13;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    move-object/from16 v31, v7

    .line 343
    .line 344
    check-cast v31, Lno1;

    .line 345
    .line 346
    const/16 v35, 0x6

    .line 347
    .line 348
    const/16 v36, 0x1f0

    .line 349
    .line 350
    const-string v20, "Port"

    .line 351
    .line 352
    const-string v22, "443"

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    const-string v30, "Clear port"

    .line 365
    .line 366
    const/16 v34, 0x186

    .line 367
    .line 368
    move-object/from16 v33, v3

    .line 369
    .line 370
    invoke-static/range {v20 .. v36}, Lkl6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Lby2;Ljava/lang/String;ZFLke2;Ljava/lang/Integer;Ljava/lang/String;Lno1;ZLdq1;III)V

    .line 371
    .line 372
    .line 373
    invoke-interface/range {v18 .. v18}, Lch4;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/lang/String;

    .line 378
    .line 379
    const v7, 0x74b0758f

    .line 380
    .line 381
    .line 382
    if-eqz v6, :cond_c

    .line 383
    .line 384
    const v6, 0x779b1fcd

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v6}, Ldq1;->b0(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface/range {v18 .. v18}, Lch4;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/lang/String;

    .line 395
    .line 396
    if-nez v6, :cond_b

    .line 397
    .line 398
    const-string v6, ""

    .line 399
    .line 400
    :cond_b
    move-object/from16 v20, v6

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lrz4;

    .line 407
    .line 408
    iget-object v6, v6, Lrz4;->o:Lor4;

    .line 409
    .line 410
    iget-wide v14, v11, Lbn;->K:J

    .line 411
    .line 412
    const/16 v39, 0x0

    .line 413
    .line 414
    const v40, 0x1fffa

    .line 415
    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const-wide/16 v24, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const-wide/16 v27, 0x0

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    const-wide/16 v30, 0x0

    .line 428
    .line 429
    const/16 v32, 0x0

    .line 430
    .line 431
    const/16 v33, 0x0

    .line 432
    .line 433
    const/16 v34, 0x0

    .line 434
    .line 435
    const/16 v35, 0x0

    .line 436
    .line 437
    const/16 v38, 0x0

    .line 438
    .line 439
    move-object/from16 v37, v3

    .line 440
    .line 441
    move-object/from16 v36, v6

    .line 442
    .line 443
    move-wide/from16 v22, v14

    .line 444
    .line 445
    invoke-static/range {v20 .. v40}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 446
    .line 447
    .line 448
    :goto_3
    invoke-virtual {v3, v13}, Ldq1;->p(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_c
    invoke-virtual {v3, v7}, Ldq1;->b0(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :goto_4
    invoke-interface/range {v17 .. v17}, Lch4;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_d

    .line 467
    .line 468
    const v6, 0x779e6f94

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v6}, Ldq1;->b0(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lrz4;

    .line 479
    .line 480
    iget-object v1, v1, Lrz4;->o:Lor4;

    .line 481
    .line 482
    iget-wide v14, v11, Lbn;->v:J

    .line 483
    .line 484
    const/16 v39, 0x0

    .line 485
    .line 486
    const v40, 0x1fffa

    .line 487
    .line 488
    .line 489
    const-string v20, "Checking..."

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const-wide/16 v24, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const-wide/16 v27, 0x0

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const-wide/16 v30, 0x0

    .line 502
    .line 503
    const/16 v32, 0x0

    .line 504
    .line 505
    const/16 v33, 0x0

    .line 506
    .line 507
    const/16 v34, 0x0

    .line 508
    .line 509
    const/16 v35, 0x0

    .line 510
    .line 511
    const/16 v38, 0x6

    .line 512
    .line 513
    move-object/from16 v36, v1

    .line 514
    .line 515
    move-object/from16 v37, v3

    .line 516
    .line 517
    move-wide/from16 v22, v14

    .line 518
    .line 519
    invoke-static/range {v20 .. v40}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 520
    .line 521
    .line 522
    :goto_5
    invoke-virtual {v3, v13}, Ldq1;->p(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_d
    invoke-virtual {v3, v7}, Ldq1;->b0(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :goto_6
    invoke-interface/range {v19 .. v19}, Lch4;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lqi3;

    .line 535
    .line 536
    if-eqz v1, :cond_e

    .line 537
    .line 538
    const v6, 0x77a2a838

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v6}, Ldq1;->b0(I)V

    .line 542
    .line 543
    .line 544
    sget-object v6, Lyx2;->a:Lyx2;

    .line 545
    .line 546
    const/high16 v7, 0x3f800000    # 1.0f

    .line 547
    .line 548
    invoke-static {v6, v7}, Lyb4;->e(Lby2;F)Lby2;

    .line 549
    .line 550
    .line 551
    move-result-object v20

    .line 552
    new-instance v6, Lk;

    .line 553
    .line 554
    invoke-direct {v6, v11, v1, v5, v12}, Lk;-><init>(Lbn;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    const v1, 0x2215d473

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v6, v3}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 561
    .line 562
    .line 563
    move-result-object v29

    .line 564
    const v31, 0x30000006

    .line 565
    .line 566
    .line 567
    const/16 v32, 0x1fe

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    const/16 v28, 0x0

    .line 584
    .line 585
    move-object/from16 v30, v3

    .line 586
    .line 587
    invoke-static/range {v20 .. v32}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 588
    .line 589
    .line 590
    :goto_7
    invoke-virtual {v3, v13}, Ldq1;->p(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_e
    invoke-virtual {v3, v7}, Ldq1;->b0(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :goto_8
    invoke-interface/range {v17 .. v17}, Lch4;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-interface/range {v19 .. v19}, Lch4;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Lqi3;

    .line 613
    .line 614
    if-nez v6, :cond_f

    .line 615
    .line 616
    invoke-interface/range {v18 .. v18}, Lch4;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v6, :cond_10

    .line 623
    .line 624
    invoke-static {v6}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_f

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_f
    move/from16 v13, v16

    .line 632
    .line 633
    :cond_10
    :goto_9
    invoke-virtual {v3, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-virtual {v3, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    or-int/2addr v6, v7

    .line 642
    invoke-virtual {v3, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    or-int/2addr v6, v7

    .line 647
    invoke-virtual {v3}, Ldq1;->P()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    if-nez v6, :cond_12

    .line 652
    .line 653
    if-ne v7, v4, :cond_11

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_11
    move-object/from16 v17, v5

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_12
    :goto_a
    new-instance v15, Lku4;

    .line 660
    .line 661
    const/16 v23, 0x1

    .line 662
    .line 663
    move-object/from16 v22, v5

    .line 664
    .line 665
    move-object/from16 v16, v9

    .line 666
    .line 667
    move-object/from16 v21, v10

    .line 668
    .line 669
    move-object/from16 v20, v19

    .line 670
    .line 671
    move-object/from16 v19, v18

    .line 672
    .line 673
    move-object/from16 v18, v0

    .line 674
    .line 675
    invoke-direct/range {v15 .. v23}, Lku4;-><init>(Leq0;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;I)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v18, v19

    .line 679
    .line 680
    move-object/from16 v19, v20

    .line 681
    .line 682
    move-object/from16 v17, v22

    .line 683
    .line 684
    invoke-virtual {v3, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    move-object v7, v15

    .line 688
    :goto_b
    move-object/from16 v22, v7

    .line 689
    .line 690
    check-cast v22, Lno1;

    .line 691
    .line 692
    invoke-virtual {v3, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-virtual {v3}, Ldq1;->P()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    if-nez v5, :cond_13

    .line 701
    .line 702
    if-ne v6, v4, :cond_14

    .line 703
    .line 704
    :cond_13
    new-instance v15, Llu4;

    .line 705
    .line 706
    const/16 v20, 0x1

    .line 707
    .line 708
    move-object/from16 v16, v0

    .line 709
    .line 710
    invoke-direct/range {v15 .. v20}, Llu4;-><init>(Ls13;Ls13;Ls13;Ls13;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move-object v6, v15

    .line 717
    :cond_14
    move-object/from16 v23, v6

    .line 718
    .line 719
    check-cast v23, Lno1;

    .line 720
    .line 721
    const/16 v25, 0x0

    .line 722
    .line 723
    move/from16 v20, v1

    .line 724
    .line 725
    move-object/from16 v24, v3

    .line 726
    .line 727
    move/from16 v21, v13

    .line 728
    .line 729
    invoke-static/range {v20 .. v25}, Lts6;->a(ZZLno1;Lno1;Ldq1;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_15
    move-object v3, v6

    .line 734
    invoke-virtual {v3}, Ldq1;->V()V

    .line 735
    .line 736
    .line 737
    :goto_c
    return-object v2

    .line 738
    :pswitch_0
    move/from16 v16, v14

    .line 739
    .line 740
    check-cast v10, Ljz1;

    .line 741
    .line 742
    check-cast v9, Lpo1;

    .line 743
    .line 744
    check-cast v8, Lpo1;

    .line 745
    .line 746
    check-cast v7, Lpo1;

    .line 747
    .line 748
    check-cast v6, Lpo1;

    .line 749
    .line 750
    check-cast v5, Lpo1;

    .line 751
    .line 752
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Lyh0;

    .line 755
    .line 756
    move-object/from16 v14, p2

    .line 757
    .line 758
    check-cast v14, Ldq1;

    .line 759
    .line 760
    move-object/from16 v15, p3

    .line 761
    .line 762
    check-cast v15, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    and-int/lit8 v1, v15, 0x11

    .line 772
    .line 773
    if-eq v1, v3, :cond_16

    .line 774
    .line 775
    move/from16 v1, v16

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_16
    move v1, v13

    .line 779
    :goto_d
    and-int/lit8 v3, v15, 0x1

    .line 780
    .line 781
    invoke-virtual {v14, v3, v1}, Ldq1;->S(IZ)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_18

    .line 786
    .line 787
    sget-object v1, Ltz4;->a:Lth4;

    .line 788
    .line 789
    invoke-virtual {v14, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lrz4;

    .line 794
    .line 795
    iget-object v1, v1, Lrz4;->h:Lor4;

    .line 796
    .line 797
    iget-wide v12, v11, Lbn;->u:J

    .line 798
    .line 799
    const/16 v36, 0x0

    .line 800
    .line 801
    const v37, 0x1fffa

    .line 802
    .line 803
    .line 804
    const-string v17, "Advanced Settings"

    .line 805
    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    const-wide/16 v21, 0x0

    .line 809
    .line 810
    const/16 v23, 0x0

    .line 811
    .line 812
    const-wide/16 v24, 0x0

    .line 813
    .line 814
    const/16 v26, 0x0

    .line 815
    .line 816
    const-wide/16 v27, 0x0

    .line 817
    .line 818
    const/16 v29, 0x0

    .line 819
    .line 820
    const/16 v30, 0x0

    .line 821
    .line 822
    const/16 v31, 0x0

    .line 823
    .line 824
    const/16 v32, 0x0

    .line 825
    .line 826
    const/16 v35, 0x6

    .line 827
    .line 828
    move-object/from16 v33, v1

    .line 829
    .line 830
    move-wide/from16 v19, v12

    .line 831
    .line 832
    move-object/from16 v34, v14

    .line 833
    .line 834
    invoke-static/range {v17 .. v37}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v1, v34

    .line 838
    .line 839
    new-instance v11, Lpz1;

    .line 840
    .line 841
    const/4 v15, 0x0

    .line 842
    invoke-direct {v11, v10, v9, v15}, Lpz1;-><init>(Ljz1;Lpo1;I)V

    .line 843
    .line 844
    .line 845
    const v9, 0x29b72bb2

    .line 846
    .line 847
    .line 848
    invoke-static {v9, v11, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 849
    .line 850
    .line 851
    move-result-object v21

    .line 852
    const v24, 0x30186

    .line 853
    .line 854
    .line 855
    const/16 v25, 0x5a

    .line 856
    .line 857
    const-string v17, "Tethering Control"

    .line 858
    .line 859
    const-string v19, "Turn the device\'s personal hotspot on or off within the application"

    .line 860
    .line 861
    const/16 v20, 0x0

    .line 862
    .line 863
    const/16 v22, 0x0

    .line 864
    .line 865
    move-object/from16 v23, v1

    .line 866
    .line 867
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 868
    .line 869
    .line 870
    new-instance v9, Lpz1;

    .line 871
    .line 872
    move/from16 v11, v16

    .line 873
    .line 874
    invoke-direct {v9, v10, v8, v11}, Lpz1;-><init>(Ljz1;Lpo1;I)V

    .line 875
    .line 876
    .line 877
    const v8, -0x501165a5

    .line 878
    .line 879
    .line 880
    invoke-static {v8, v9, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 881
    .line 882
    .line 883
    move-result-object v21

    .line 884
    const-string v17, "Proxy Server Control"

    .line 885
    .line 886
    const-string v19, "Toggle the proxy server automatically when device tethering changes"

    .line 887
    .line 888
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 889
    .line 890
    .line 891
    iget-object v8, v10, Ljz1;->c:Ljava/lang/String;

    .line 892
    .line 893
    const-string v9, "Proxy server hotspot port: "

    .line 894
    .line 895
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v19

    .line 899
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    if-ne v8, v4, :cond_17

    .line 904
    .line 905
    new-instance v8, Llz1;

    .line 906
    .line 907
    iget-object v0, v0, Luz1;->y:Ls13;

    .line 908
    .line 909
    const/4 v3, 0x3

    .line 910
    invoke-direct {v8, v0, v3}, Llz1;-><init>(Ls13;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_17
    move-object/from16 v22, v8

    .line 917
    .line 918
    check-cast v22, Lno1;

    .line 919
    .line 920
    const v24, 0x180006

    .line 921
    .line 922
    .line 923
    const/16 v25, 0x3a

    .line 924
    .line 925
    const-string v17, "Port"

    .line 926
    .line 927
    const/16 v18, 0x0

    .line 928
    .line 929
    const/16 v20, 0x0

    .line 930
    .line 931
    const/16 v21, 0x0

    .line 932
    .line 933
    move-object/from16 v23, v1

    .line 934
    .line 935
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 936
    .line 937
    .line 938
    new-instance v0, Lpz1;

    .line 939
    .line 940
    const/4 v4, 0x2

    .line 941
    invoke-direct {v0, v10, v7, v4}, Lpz1;-><init>(Ljz1;Lpo1;I)V

    .line 942
    .line 943
    .line 944
    const v4, 0x2901e19

    .line 945
    .line 946
    .line 947
    invoke-static {v4, v0, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 948
    .line 949
    .line 950
    move-result-object v21

    .line 951
    const v24, 0x30186

    .line 952
    .line 953
    .line 954
    const/16 v25, 0x5a

    .line 955
    .line 956
    const-string v17, "Disconnection"

    .line 957
    .line 958
    const-string v19, "Disconnect the proxy server upon VPN disconnection"

    .line 959
    .line 960
    const/16 v22, 0x0

    .line 961
    .line 962
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 963
    .line 964
    .line 965
    new-instance v0, Lpz1;

    .line 966
    .line 967
    const/4 v3, 0x3

    .line 968
    invoke-direct {v0, v10, v6, v3}, Lpz1;-><init>(Ljz1;Lpo1;I)V

    .line 969
    .line 970
    .line 971
    const v3, -0x541f2008

    .line 972
    .line 973
    .line 974
    invoke-static {v3, v0, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 975
    .line 976
    .line 977
    move-result-object v21

    .line 978
    const-string v17, "Notifications"

    .line 979
    .line 980
    const-string v19, "Show proxy server hotspot status notifications"

    .line 981
    .line 982
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 983
    .line 984
    .line 985
    new-instance v0, Lpz1;

    .line 986
    .line 987
    const/4 v3, 0x4

    .line 988
    invoke-direct {v0, v10, v5, v3}, Lpz1;-><init>(Ljz1;Lpo1;I)V

    .line 989
    .line 990
    .line 991
    const v3, 0x5531a1d7

    .line 992
    .line 993
    .line 994
    invoke-static {v3, v0, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 995
    .line 996
    .line 997
    move-result-object v21

    .line 998
    const-string v17, "Log events"

    .line 999
    .line 1000
    const-string v19, "Display the proxy server events in the logs panel"

    .line 1001
    .line 1002
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :cond_18
    move-object v1, v14

    .line 1007
    invoke-virtual {v1}, Ldq1;->V()V

    .line 1008
    .line 1009
    .line 1010
    :goto_e
    return-object v2

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
