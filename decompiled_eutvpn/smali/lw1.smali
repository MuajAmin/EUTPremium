.class public final synthetic Llw1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Lbn;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic x:Lpo1;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLpo1;ZZLbn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llw1;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Llw1;->x:Lpo1;

    .line 7
    .line 8
    iput-boolean p3, p0, Llw1;->y:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Llw1;->z:Z

    .line 11
    .line 12
    iput-object p5, p0, Llw1;->A:Lbn;

    .line 13
    .line 14
    iput-object p6, p0, Llw1;->B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Llw1;->C:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ldq1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v7, v2, v1}, Ldq1;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-object v1, Lyx2;->a:Lyx2;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v6, 0x41400000    # 12.0f

    .line 49
    .line 50
    const/high16 v8, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {v3, v6, v8}, Ley8;->h(Lby2;FF)Lby2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v6, Lbg0;->H:Ld40;

    .line 57
    .line 58
    new-instance v9, Lus;

    .line 59
    .line 60
    new-instance v10, Lm7;

    .line 61
    .line 62
    const/4 v11, 0x5

    .line 63
    invoke-direct {v10, v11}, Lm7;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v9, v8, v4, v10}, Lus;-><init>(FZLm7;)V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x36

    .line 70
    .line 71
    invoke-static {v9, v6, v7, v8}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-wide v8, v7, Ldq1;->T:J

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v7, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v10, Luk0;->e:Ltk0;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v10, Ltk0;->b:Lol0;

    .line 95
    .line 96
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v11, v7, Ldq1;->S:Z

    .line 100
    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7, v10}, Ldq1;->k(Lno1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v11, Ltk0;->f:Lhi;

    .line 111
    .line 112
    invoke-static {v11, v7, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Ltk0;->e:Lhi;

    .line 116
    .line 117
    invoke-static {v6, v7, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Ltk0;->g:Lhi;

    .line 125
    .line 126
    invoke-static {v9, v7, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Ltk0;->h:Lyc;

    .line 130
    .line 131
    invoke-static {v7, v8}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 132
    .line 133
    .line 134
    sget-object v12, Ltk0;->d:Lhi;

    .line 135
    .line 136
    invoke-static {v12, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v3, v0, Llw1;->y:Z

    .line 140
    .line 141
    invoke-static {v3, v7, v5}, Ls25;->i(ZLdq1;I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lch2;

    .line 145
    .line 146
    invoke-direct {v3, v2, v4}, Lch2;-><init>(FZ)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lwt2;->c:Lss;

    .line 150
    .line 151
    sget-object v13, Lbg0;->J:Lc40;

    .line 152
    .line 153
    invoke-static {v2, v13, v7, v5}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-wide v13, v7, Ldq1;->T:J

    .line 158
    .line 159
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v7, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v15, v7, Ldq1;->S:Z

    .line 175
    .line 176
    if-eqz v15, :cond_2

    .line 177
    .line 178
    invoke-virtual {v7, v10}, Ldq1;->k(Lno1;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-static {v11, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v7, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v7, v9, v7, v8}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Ltz4;->a:Lth4;

    .line 198
    .line 199
    invoke-virtual {v7, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lrz4;

    .line 204
    .line 205
    iget-object v3, v3, Lrz4;->k:Lor4;

    .line 206
    .line 207
    iget-object v6, v0, Llw1;->A:Lbn;

    .line 208
    .line 209
    move v8, v4

    .line 210
    move v9, v5

    .line 211
    iget-wide v4, v6, Lbn;->u:J

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const v22, 0x1fffa

    .line 216
    .line 217
    .line 218
    move-object v10, v2

    .line 219
    iget-object v2, v0, Llw1;->B:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v18, v3

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    move-object v11, v6

    .line 225
    move-object/from16 v19, v7

    .line 226
    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    move v12, v8

    .line 230
    const/4 v8, 0x0

    .line 231
    move v14, v9

    .line 232
    move-object v13, v10

    .line 233
    const-wide/16 v9, 0x0

    .line 234
    .line 235
    move-object v15, v11

    .line 236
    const/4 v11, 0x0

    .line 237
    move/from16 v17, v12

    .line 238
    .line 239
    move-object/from16 v16, v13

    .line 240
    .line 241
    const-wide/16 v12, 0x0

    .line 242
    .line 243
    move/from16 v20, v14

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    move-object/from16 v23, v15

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    move-object/from16 v24, v16

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move/from16 v25, v17

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move/from16 v26, v20

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move-object/from16 p1, v1

    .line 262
    .line 263
    move-object/from16 v0, v23

    .line 264
    .line 265
    move-object/from16 v1, v24

    .line 266
    .line 267
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v7, v19

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    const/16 v13, 0xd

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/high16 v10, 0x40000000    # 2.0f

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    move-object/from16 v8, p1

    .line 280
    .line 281
    invoke-static/range {v8 .. v13}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v7, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lrz4;

    .line 290
    .line 291
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 292
    .line 293
    iget-wide v4, v0, Lbn;->v:J

    .line 294
    .line 295
    const/16 v21, 0x6180

    .line 296
    .line 297
    const v22, 0x1aff8

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, p0

    .line 301
    .line 302
    iget-object v6, v2, Llw1;->C:Ljava/lang/String;

    .line 303
    .line 304
    move-object v2, v6

    .line 305
    const-wide/16 v6, 0x0

    .line 306
    .line 307
    move-object v9, v8

    .line 308
    const/4 v8, 0x0

    .line 309
    move-object v11, v9

    .line 310
    const-wide/16 v9, 0x0

    .line 311
    .line 312
    move-object v12, v11

    .line 313
    const/4 v11, 0x0

    .line 314
    move-object v14, v12

    .line 315
    const-wide/16 v12, 0x0

    .line 316
    .line 317
    move-object v15, v14

    .line 318
    const/4 v14, 0x2

    .line 319
    move-object/from16 v16, v15

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    move-object/from16 v17, v16

    .line 323
    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    move-object/from16 v18, v17

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v20, 0x30

    .line 331
    .line 332
    move-object/from16 v27, v18

    .line 333
    .line 334
    move-object/from16 v18, v1

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v7, v19

    .line 342
    .line 343
    const/4 v12, 0x1

    .line 344
    invoke-virtual {v7, v12}, Ldq1;->p(Z)V

    .line 345
    .line 346
    .line 347
    iget-boolean v2, v1, Llw1;->z:Z

    .line 348
    .line 349
    if-eqz v2, :cond_3

    .line 350
    .line 351
    const-string v2, "Manage VIP Boost"

    .line 352
    .line 353
    :goto_3
    move-object v3, v2

    .line 354
    goto :goto_4

    .line 355
    :cond_3
    const-string v2, "Open VIP Boost"

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :goto_4
    iget-wide v4, v0, Lbn;->v:J

    .line 359
    .line 360
    const/high16 v0, 0x41b80000    # 23.0f

    .line 361
    .line 362
    move-object/from16 v8, v27

    .line 363
    .line 364
    invoke-static {v8, v0}, Lyb4;->j(Lby2;F)Lby2;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const/16 v8, 0xc00

    .line 369
    .line 370
    const v2, 0x7f0700d0

    .line 371
    .line 372
    .line 373
    invoke-static/range {v2 .. v8}, Lcy1;->z(ILjava/lang/String;JLby2;Ldq1;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v12}, Ldq1;->p(Z)V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, v1, Llw1;->s:Z

    .line 380
    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    const v0, -0x18cff138

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v0}, Ldq1;->b0(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Llw1;->x:Lpo1;

    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    const/4 v14, 0x0

    .line 393
    invoke-static {v0, v14, v7, v14, v1}, Ls25;->e(Lpo1;ZLdq1;II)V

    .line 394
    .line 395
    .line 396
    :goto_5
    invoke-virtual {v7, v14}, Ldq1;->p(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_4
    const/4 v14, 0x0

    .line 401
    const v0, -0x19dfe6fb

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v0}, Ldq1;->b0(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_5
    invoke-virtual {v7}, Ldq1;->V()V

    .line 409
    .line 410
    .line 411
    :goto_6
    sget-object v0, Lo05;->a:Lo05;

    .line 412
    .line 413
    return-object v0
.end method
