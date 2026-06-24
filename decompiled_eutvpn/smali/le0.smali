.class public final Lle0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lzj0;

.field public final synthetic C:J

.field public final synthetic s:F

.field public final synthetic x:Lyb3;

.field public final synthetic y:Ldp1;

.field public final synthetic z:Ldp1;


# direct methods
.method public constructor <init>(FLyb3;Ldp1;Ldp1;JLzj0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lle0;->s:F

    .line 5
    .line 6
    iput-object p2, p0, Lle0;->x:Lyb3;

    .line 7
    .line 8
    iput-object p3, p0, Lle0;->y:Ldp1;

    .line 9
    .line 10
    iput-object p4, p0, Lle0;->z:Ldp1;

    .line 11
    .line 12
    iput-wide p5, p0, Lle0;->A:J

    .line 13
    .line 14
    iput-object p7, p0, Lle0;->B:Lzj0;

    .line 15
    .line 16
    iput-wide p8, p0, Lle0;->C:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ldq1;

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
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    if-eq v2, v12, :cond_0

    .line 20
    .line 21
    move v2, v11

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v11

    .line 25
    invoke-virtual {v6, v1, v2}, Ldq1;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    sget-object v1, Lxy2;->A:Lxy2;

    .line 32
    .line 33
    invoke-static {v1, v6}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    sget-object v1, Lxy2;->z:Lxy2;

    .line 38
    .line 39
    invoke-static {v1, v6}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    sget-object v1, Lxy2;->x:Lxy2;

    .line 44
    .line 45
    invoke-static {v1, v6}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    sget-object v1, Lxy2;->y:Lxy2;

    .line 50
    .line 51
    invoke-static {v1, v6}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, v0, Lle0;->s:F

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v3, v2, v11}, Lyb4;->b(FFI)Lby2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, v0, Lle0;->x:Lyb3;

    .line 63
    .line 64
    invoke-static {v2, v4}, Ley8;->f(Lby2;Lyb3;)Lby2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lal0;->a:Lrx9;

    .line 73
    .line 74
    if-ne v4, v5, :cond_1

    .line 75
    .line 76
    new-instance v4, Lqe0;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast v4, Lqe0;

    .line 85
    .line 86
    invoke-static {v6}, Lyf5;->f(Ldq1;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v8, Luk0;->e:Ltk0;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v8, Ltk0;->b:Lol0;

    .line 104
    .line 105
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v9, v6, Ldq1;->S:Z

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Ldq1;->k(Lno1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v9, Ltk0;->f:Lhi;

    .line 120
    .line 121
    invoke-static {v9, v6, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Ltk0;->e:Lhi;

    .line 125
    .line 126
    invoke-static {v4, v6, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Ltk0;->g:Lhi;

    .line 130
    .line 131
    iget-boolean v3, v6, Ldq1;->S:Z

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v3, v11}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {v5, v6, v5, v7}, Lsp0;->r(ILdq1;ILhi;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v11, Ltk0;->d:Lhi;

    .line 153
    .line 154
    invoke-static {v11, v6, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "leadingIcon"

    .line 158
    .line 159
    invoke-static {v2}, Lbk8;->f(Ljava/lang/String;)Lby2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v0, Lle0;->y:Ldp1;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v5, 0x0

    .line 170
    :goto_2
    sget-object v10, Lbg0;->J:Lc40;

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    invoke-static {v15, v10}, Ljc1;->a(Llg4;Lc40;)Loc1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v18, v4

    .line 179
    .line 180
    invoke-static {v13, v12}, Ljc1;->d(Lxg1;I)Loc1;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, Loc1;->a(Loc1;)Loc1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v10}, Ljc1;->g(Llg4;Lc40;)Lje1;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v14, v12}, Ljc1;->e(Lxg1;I)Lje1;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v4, v10}, Lje1;->a(Lje1;)Lje1;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v10, Lke0;

    .line 201
    .line 202
    move-object/from16 v19, v13

    .line 203
    .line 204
    iget-wide v12, v0, Lle0;->A:J

    .line 205
    .line 206
    move-object/from16 v20, v1

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {v10, v1, v12, v13, v3}, Lke0;-><init>(IJLdp1;)V

    .line 210
    .line 211
    .line 212
    const v1, 0x28fd8f67

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v10, v6}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v3, v8

    .line 220
    const v8, 0x30030

    .line 221
    .line 222
    .line 223
    move-object v10, v9

    .line 224
    const/16 v9, 0x10

    .line 225
    .line 226
    move-object v12, v7

    .line 227
    move-object v7, v6

    .line 228
    move-object v6, v1

    .line 229
    move v1, v5

    .line 230
    const/4 v5, 0x0

    .line 231
    move-object v13, v10

    .line 232
    move-object v10, v12

    .line 233
    move-object/from16 p1, v14

    .line 234
    .line 235
    move-object/from16 v14, v18

    .line 236
    .line 237
    move-object v12, v3

    .line 238
    move-object v3, v2

    .line 239
    move-object/from16 v2, v17

    .line 240
    .line 241
    move-object/from16 v17, v15

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-static/range {v1 .. v9}, Lqq1;->c(ZLby2;Loc1;Lje1;Ljava/lang/String;Lzj0;Ldq1;II)V

    .line 245
    .line 246
    .line 247
    const-string v1, "label"

    .line 248
    .line 249
    invoke-static {v1}, Lbk8;->f(Ljava/lang/String;)Lby2;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Loe0;->a:Lyb3;

    .line 254
    .line 255
    const/high16 v2, 0x41000000    # 8.0f

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    invoke-static {v1, v2, v15, v3}, Ley8;->i(Lby2;FFI)Lby2;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Lwt2;->a:Lrs;

    .line 263
    .line 264
    sget-object v3, Lbg0;->H:Ld40;

    .line 265
    .line 266
    const/16 v4, 0x36

    .line 267
    .line 268
    invoke-static {v2, v3, v7, v4}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v7}, Lyf5;->f(Ldq1;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v7, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v5, v7, Ldq1;->S:Z

    .line 288
    .line 289
    if-eqz v5, :cond_6

    .line 290
    .line 291
    invoke-virtual {v7, v12}, Ldq1;->k(Lno1;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-static {v13, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v7, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v2, v7, Ldq1;->S:Z

    .line 305
    .line 306
    if-nez v2, :cond_7

    .line 307
    .line 308
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v2, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_8

    .line 321
    .line 322
    :cond_7
    invoke-static {v3, v7, v3, v10}, Lsp0;->r(ILdq1;ILhi;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    invoke-static {v11, v7, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v0, Lle0;->B:Lzj0;

    .line 335
    .line 336
    invoke-virtual {v2, v7, v1}, Lzj0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    invoke-virtual {v7, v1}, Ldq1;->p(Z)V

    .line 341
    .line 342
    .line 343
    const-string v1, "trailingIcon"

    .line 344
    .line 345
    invoke-static {v1}, Lbk8;->f(Ljava/lang/String;)Lby2;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, v0, Lle0;->z:Ldp1;

    .line 350
    .line 351
    if-eqz v2, :cond_9

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    goto :goto_4

    .line 355
    :cond_9
    move/from16 v10, v16

    .line 356
    .line 357
    :goto_4
    sget-object v3, Lbg0;->L:Lc40;

    .line 358
    .line 359
    move-object/from16 v4, v17

    .line 360
    .line 361
    invoke-static {v4, v3}, Ljc1;->a(Llg4;Lc40;)Loc1;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move-object/from16 v5, v19

    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    invoke-static {v5, v6}, Ljc1;->d(Lxg1;I)Loc1;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v4, v5}, Loc1;->a(Loc1;)Loc1;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object/from16 v5, v20

    .line 377
    .line 378
    invoke-static {v5, v3}, Ljc1;->g(Llg4;Lc40;)Lje1;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object/from16 v5, p1

    .line 383
    .line 384
    invoke-static {v5, v6}, Ljc1;->e(Lxg1;I)Lje1;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v3, v5}, Lje1;->a(Lje1;)Lje1;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v5, Lke0;

    .line 393
    .line 394
    iget-wide v8, v0, Lle0;->C:J

    .line 395
    .line 396
    const/4 v11, 0x1

    .line 397
    invoke-direct {v5, v11, v8, v9, v2}, Lke0;-><init>(IJLdp1;)V

    .line 398
    .line 399
    .line 400
    const v0, 0x718fd7d0

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v5, v7}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    move-object v6, v7

    .line 408
    const v7, 0x30030

    .line 409
    .line 410
    .line 411
    const/16 v8, 0x10

    .line 412
    .line 413
    move-object v2, v4

    .line 414
    const/4 v4, 0x0

    .line 415
    move v0, v10

    .line 416
    invoke-static/range {v0 .. v8}, Lqq1;->c(ZLby2;Loc1;Lje1;Ljava/lang/String;Lzj0;Ldq1;II)V

    .line 417
    .line 418
    .line 419
    move-object v7, v6

    .line 420
    invoke-virtual {v7, v11}, Ldq1;->p(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_a
    move-object v7, v6

    .line 425
    invoke-virtual {v7}, Ldq1;->V()V

    .line 426
    .line 427
    .line 428
    :goto_5
    sget-object v0, Lo05;->a:Lo05;

    .line 429
    .line 430
    return-object v0
.end method
