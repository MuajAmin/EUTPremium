.class public final synthetic Lqz1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic s:I

.field public final synthetic x:Lbn;

.field public final synthetic y:Ls13;

.field public final synthetic z:Lpo1;


# direct methods
.method public synthetic constructor <init>(Lbn;Lpo1;Ls13;Ls13;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqz1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqz1;->x:Lbn;

    .line 8
    .line 9
    iput-object p2, p0, Lqz1;->z:Lpo1;

    .line 10
    .line 11
    iput-object p3, p0, Lqz1;->y:Ls13;

    .line 12
    .line 13
    iput-object p4, p0, Lqz1;->A:Ls13;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lbn;Ls13;Lpo1;Ls13;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lqz1;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz1;->x:Lbn;

    iput-object p2, p0, Lqz1;->y:Ls13;

    iput-object p3, p0, Lqz1;->z:Lpo1;

    iput-object p4, p0, Lqz1;->A:Ls13;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqz1;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lqz1;->A:Ls13;

    .line 14
    .line 15
    iget-object v8, v0, Lqz1;->z:Lpo1;

    .line 16
    .line 17
    iget-object v9, v0, Lqz1;->y:Ls13;

    .line 18
    .line 19
    iget-object v0, v0, Lqz1;->x:Lbn;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lyh0;

    .line 27
    .line 28
    move-object/from16 v15, p2

    .line 29
    .line 30
    check-cast v15, Ldq1;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v10, 0x11

    .line 44
    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    .line 47
    move v6, v5

    .line 48
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 49
    .line 50
    invoke-virtual {v15, v1, v6}, Ldq1;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Ltz4;->a:Lth4;

    .line 57
    .line 58
    invoke-virtual {v15, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lrz4;

    .line 63
    .line 64
    iget-object v1, v1, Lrz4;->h:Lor4;

    .line 65
    .line 66
    iget-wide v12, v0, Lbn;->u:J

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const v30, 0x1fffa

    .line 71
    .line 72
    .line 73
    const-string v10, "Server Sorting"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object/from16 v27, v15

    .line 77
    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const-wide/16 v20, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v28, 0x6

    .line 97
    .line 98
    move-object/from16 v26, v1

    .line 99
    .line 100
    invoke-static/range {v10 .. v30}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v15, v27

    .line 104
    .line 105
    sget-object v0, Lg64;->A:Lsc1;

    .line 106
    .line 107
    invoke-virtual {v0}, Lp0;->a()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    sget-object v0, Lyx2;->a:Lyx2;

    .line 112
    .line 113
    invoke-static {v0, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v0, Loz1;

    .line 118
    .line 119
    invoke-direct {v0, v9, v8, v7}, Loz1;-><init>(Ls13;Lpo1;Ls13;)V

    .line 120
    .line 121
    .line 122
    const v1, -0x2d45ccda

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, v15}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/16 v16, 0x6030

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-static/range {v10 .. v16}, Lg44;->a(ILby2;FFLzj0;Ldq1;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v15}, Ldq1;->V()V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v2

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lyh0;

    .line 144
    .line 145
    move-object/from16 v15, p2

    .line 146
    .line 147
    check-cast v15, Ldq1;

    .line 148
    .line 149
    move-object/from16 v10, p3

    .line 150
    .line 151
    check-cast v10, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    and-int/lit8 v1, v10, 0x11

    .line 161
    .line 162
    if-eq v1, v4, :cond_2

    .line 163
    .line 164
    move v1, v5

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move v1, v6

    .line 167
    :goto_1
    and-int/lit8 v4, v10, 0x1

    .line 168
    .line 169
    invoke-virtual {v15, v4, v1}, Ldq1;->S(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    const/high16 v20, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const/16 v21, 0x7

    .line 178
    .line 179
    sget-object v16, Lyx2;->a:Lyx2;

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    invoke-static/range {v16 .. v21}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object/from16 v4, v16

    .line 192
    .line 193
    sget-object v10, Lwt2;->c:Lss;

    .line 194
    .line 195
    sget-object v11, Lbg0;->J:Lc40;

    .line 196
    .line 197
    invoke-static {v10, v11, v15, v6}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-wide v10, v15, Ldq1;->T:J

    .line 202
    .line 203
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v15}, Ldq1;->l()Lff3;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v15, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v12, Luk0;->e:Ltk0;

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v12, Ltk0;->b:Lol0;

    .line 221
    .line 222
    invoke-virtual {v15}, Ldq1;->e0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v13, v15, Ldq1;->S:Z

    .line 226
    .line 227
    if-eqz v13, :cond_3

    .line 228
    .line 229
    invoke-virtual {v15, v12}, Ldq1;->k(Lno1;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    invoke-virtual {v15}, Ldq1;->n0()V

    .line 234
    .line 235
    .line 236
    :goto_2
    sget-object v12, Ltk0;->f:Lhi;

    .line 237
    .line 238
    invoke-static {v12, v15, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Ltk0;->e:Lhi;

    .line 242
    .line 243
    invoke-static {v6, v15, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v10, Ltk0;->g:Lhi;

    .line 251
    .line 252
    invoke-static {v10, v15, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Ltk0;->h:Lyc;

    .line 256
    .line 257
    invoke-static {v15, v6}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Ltk0;->d:Lhi;

    .line 261
    .line 262
    invoke-static {v6, v15, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Ltz4;->a:Lth4;

    .line 266
    .line 267
    invoke-virtual {v15, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lrz4;

    .line 272
    .line 273
    iget-object v6, v6, Lrz4;->h:Lor4;

    .line 274
    .line 275
    sget-object v21, Lim1;->B:Lim1;

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const v30, 0xfffffb

    .line 280
    .line 281
    .line 282
    const-wide/16 v17, 0x0

    .line 283
    .line 284
    const-wide/16 v19, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const-wide/16 v24, 0x0

    .line 291
    .line 292
    const-wide/16 v26, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    move-object/from16 v16, v6

    .line 297
    .line 298
    invoke-static/range {v16 .. v30}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 299
    .line 300
    .line 301
    move-result-object v26

    .line 302
    iget-wide v12, v0, Lbn;->u:J

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const v30, 0x1fffa

    .line 307
    .line 308
    .line 309
    const-string v10, "How It Works?"

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    move-object/from16 v27, v15

    .line 313
    .line 314
    const-wide/16 v14, 0x0

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const-wide/16 v20, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v28, 0x6

    .line 331
    .line 332
    invoke-static/range {v10 .. v30}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v15, v27

    .line 336
    .line 337
    invoke-virtual {v15, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lrz4;

    .line 342
    .line 343
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 344
    .line 345
    const/16 v6, 0xc

    .line 346
    .line 347
    invoke-static {v6}, Lwg6;->c(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v19

    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const v30, 0xfffffd

    .line 354
    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const-wide/16 v24, 0x0

    .line 363
    .line 364
    const-wide/16 v26, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    move-object/from16 v16, v1

    .line 369
    .line 370
    invoke-static/range {v16 .. v30}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 371
    .line 372
    .line 373
    move-result-object v26

    .line 374
    iget-wide v12, v0, Lbn;->v:J

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const v30, 0x1fffa

    .line 379
    .line 380
    .line 381
    const-string v10, "Learn how to share your VPN connection"

    .line 382
    .line 383
    move-object/from16 v27, v15

    .line 384
    .line 385
    const-wide/16 v14, 0x0

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const-wide/16 v20, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v28, 0x6

    .line 402
    .line 403
    invoke-static/range {v10 .. v30}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v15, v27

    .line 407
    .line 408
    invoke-virtual {v15, v5}, Ldq1;->p(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    new-instance v0, Loz1;

    .line 416
    .line 417
    invoke-direct {v0, v8, v9, v7}, Loz1;-><init>(Lpo1;Ls13;Ls13;)V

    .line 418
    .line 419
    .line 420
    const v1, 0x27a6a012

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0, v15}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    const/16 v16, 0x6036

    .line 428
    .line 429
    const/4 v10, 0x3

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    invoke-static/range {v10 .. v16}, Lg44;->a(ILby2;FFLzj0;Ldq1;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_4
    move-object/from16 v27, v15

    .line 437
    .line 438
    invoke-virtual/range {v27 .. v27}, Ldq1;->V()V

    .line 439
    .line 440
    .line 441
    :goto_3
    return-object v2

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
