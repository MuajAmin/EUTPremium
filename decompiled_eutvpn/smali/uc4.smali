.class public final Luc4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:Lxc4;

.field public final synthetic x:Lxc4;

.field public final synthetic y:Lcf1;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxc4;Lxc4;Lcf1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc4;->s:Lxc4;

    .line 5
    .line 6
    iput-object p2, p0, Luc4;->x:Lxc4;

    .line 7
    .line 8
    iput-object p3, p0, Luc4;->y:Lcf1;

    .line 9
    .line 10
    iput-object p4, p0, Luc4;->z:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldp1;

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
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v7

    .line 44
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Ldq1;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_12

    .line 51
    .line 52
    iget-object v4, v0, Luc4;->x:Lxc4;

    .line 53
    .line 54
    iget-object v5, v0, Luc4;->s:Lxc4;

    .line 55
    .line 56
    invoke-static {v5, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    sget-object v4, Lxy2;->z:Lxy2;

    .line 61
    .line 62
    invoke-static {v4, v2}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v2, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v8, v0, Luc4;->y:Lcf1;

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    or-int/2addr v4, v9

    .line 77
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v14, Lal0;->a:Lrx9;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    if-ne v9, v14, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v9, Ln64;

    .line 88
    .line 89
    invoke-direct {v9, v6, v5, v8}, Ln64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v12, v9

    .line 96
    check-cast v12, Lno1;

    .line 97
    .line 98
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/high16 v15, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-ne v4, v14, :cond_6

    .line 105
    .line 106
    if-nez v10, :cond_5

    .line 107
    .line 108
    move v4, v15

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v4, 0x0

    .line 111
    :goto_2
    invoke-static {v4}, Lhx0;->a(F)Lpi;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v9, v4

    .line 119
    check-cast v9, Lpi;

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v2, v10}, Ldq1;->g(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    or-int/2addr v8, v13

    .line 134
    invoke-virtual {v2, v11}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    or-int/2addr v8, v13

    .line 139
    invoke-virtual {v2, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    or-int/2addr v8, v13

    .line 144
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-nez v8, :cond_7

    .line 149
    .line 150
    if-ne v13, v14, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v8, Lxq2;

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-direct/range {v8 .. v13}, Lxq2;-><init>(Lpi;ZLlg4;Lno1;Lso0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v13, v8

    .line 162
    :cond_8
    check-cast v13, Ldp1;

    .line 163
    .line 164
    invoke-static {v13, v2, v4}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v9, Lpi;->c:Lek;

    .line 168
    .line 169
    sget-object v8, Lxy2;->x:Lxy2;

    .line 170
    .line 171
    invoke-static {v8, v2}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-ne v9, v14, :cond_a

    .line 180
    .line 181
    if-nez v10, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const v15, 0x3f4ccccd    # 0.8f

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-static {v15}, Lhx0;->a(F)Lpi;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v2, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    check-cast v9, Lpi;

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v2, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v2, v10}, Ldq1;->g(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    or-int/2addr v12, v13

    .line 209
    invoke-virtual {v2, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    or-int/2addr v12, v13

    .line 214
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-nez v12, :cond_b

    .line 219
    .line 220
    if-ne v13, v14, :cond_c

    .line 221
    .line 222
    :cond_b
    new-instance v13, Lvc4;

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    invoke-direct {v13, v9, v10, v8, v12}, Lvc4;-><init>(Lpi;ZLlg4;Lso0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v13}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    check-cast v13, Ldp1;

    .line 232
    .line 233
    invoke-static {v13, v2, v11}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v9, Lpi;->c:Lek;

    .line 237
    .line 238
    iget-object v9, v8, Lek;->x:Lqd3;

    .line 239
    .line 240
    invoke-virtual {v9}, Lqd3;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    iget-object v8, v8, Lek;->x:Lqd3;

    .line 251
    .line 252
    invoke-virtual {v8}, Lqd3;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    iget-object v4, v4, Lek;->x:Lqd3;

    .line 263
    .line 264
    invoke-virtual {v4}, Lqd3;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const v21, 0x1fff8

    .line 277
    .line 278
    .line 279
    sget-object v15, Lyx2;->a:Lyx2;

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    invoke-static/range {v15 .. v21}, Lpd8;->b(Lby2;FFFFLg94;I)Lby2;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v2, v10}, Ldq1;->g(Z)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v2, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    or-int/2addr v8, v9

    .line 296
    iget-object v0, v0, Luc4;->z:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    or-int/2addr v8, v9

    .line 303
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-nez v8, :cond_d

    .line 308
    .line 309
    if-ne v9, v14, :cond_e

    .line 310
    .line 311
    :cond_d
    new-instance v9, Lrr;

    .line 312
    .line 313
    invoke-direct {v9, v10, v0, v5}, Lrr;-><init>(ZLjava/lang/String;Lxc4;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    check-cast v9, Lpo1;

    .line 320
    .line 321
    invoke-static {v4, v7, v9}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v4, Lbg0;->x:Le40;

    .line 326
    .line 327
    invoke-static {v4, v7}, Ls60;->d(Lca;Z)Llt2;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v2}, Lyf5;->f(Ldq1;)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v2}, Ldq1;->l()Lff3;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v2, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v8, Luk0;->e:Ltk0;

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v8, Ltk0;->b:Lol0;

    .line 349
    .line 350
    invoke-virtual {v2}, Ldq1;->e0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v9, v2, Ldq1;->S:Z

    .line 354
    .line 355
    if-eqz v9, :cond_f

    .line 356
    .line 357
    invoke-virtual {v2, v8}, Ldq1;->k(Lno1;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_f
    invoke-virtual {v2}, Ldq1;->n0()V

    .line 362
    .line 363
    .line 364
    :goto_4
    sget-object v8, Ltk0;->f:Lhi;

    .line 365
    .line 366
    invoke-static {v8, v2, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v4, Ltk0;->e:Lhi;

    .line 370
    .line 371
    invoke-static {v4, v2, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v4, Ltk0;->g:Lhi;

    .line 375
    .line 376
    iget-boolean v7, v2, Ldq1;->S:Z

    .line 377
    .line 378
    if-nez v7, :cond_10

    .line 379
    .line 380
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v7, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_11

    .line 393
    .line 394
    :cond_10
    invoke-static {v5, v2, v5, v4}, Lsp0;->r(ILdq1;ILhi;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    sget-object v4, Ltk0;->d:Lhi;

    .line 398
    .line 399
    invoke-static {v4, v2, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    and-int/lit8 v0, v3, 0xe

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v1, v2, v0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v6}, Ldq1;->p(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_12
    invoke-virtual {v2}, Ldq1;->V()V

    .line 416
    .line 417
    .line 418
    :goto_5
    sget-object v0, Lo05;->a:Lo05;

    .line 419
    .line 420
    return-object v0
.end method
