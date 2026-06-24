.class public final Lbg4;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public A:Lnf4;

.field public B:Lug4;

.field public C:La80;

.field public D:Lug4;

.field public E:J

.field public F:I

.field public final synthetic G:Leq0;

.field public final synthetic H:La80;

.field public final synthetic I:Ls13;

.field public final synthetic J:Ls13;

.field public final synthetic K:Ls13;

.field public final synthetic L:Ls13;

.field public final synthetic M:Lmd3;


# direct methods
.method public constructor <init>(Leq0;La80;Ls13;Ls13;Ls13;Ls13;Lmd3;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg4;->G:Leq0;

    .line 2
    .line 3
    iput-object p2, p0, Lbg4;->H:La80;

    .line 4
    .line 5
    iput-object p3, p0, Lbg4;->I:Ls13;

    .line 6
    .line 7
    iput-object p4, p0, Lbg4;->J:Ls13;

    .line 8
    .line 9
    iput-object p5, p0, Lbg4;->K:Ls13;

    .line 10
    .line 11
    iput-object p6, p0, Lbg4;->L:Ls13;

    .line 12
    .line 13
    iput-object p7, p0, Lbg4;->M:Lmd3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ljl4;-><init>(ILso0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leq0;

    .line 2
    .line 3
    check-cast p2, Lso0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lbg4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbg4;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbg4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 9

    .line 1
    new-instance v0, Lbg4;

    .line 2
    .line 3
    iget-object v6, p0, Lbg4;->L:Ls13;

    .line 4
    .line 5
    iget-object v7, p0, Lbg4;->M:Lmd3;

    .line 6
    .line 7
    iget-object v1, p0, Lbg4;->G:Leq0;

    .line 8
    .line 9
    iget-object v2, p0, Lbg4;->H:La80;

    .line 10
    .line 11
    iget-object v3, p0, Lbg4;->I:Ls13;

    .line 12
    .line 13
    iget-object v4, p0, Lbg4;->J:Ls13;

    .line 14
    .line 15
    iget-object v5, p0, Lbg4;->K:Ls13;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lbg4;-><init>(Leq0;La80;Ls13;Ls13;Ls13;Ls13;Lmd3;Lso0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbg4;->F:I

    .line 4
    .line 5
    iget-object v2, v0, Lbg4;->G:Leq0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v7, v0, Lbg4;->H:La80;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, Lbg4;->L:Ls13;

    .line 13
    .line 14
    iget-object v10, v0, Lbg4;->K:Ls13;

    .line 15
    .line 16
    iget-object v11, v0, Lbg4;->J:Ls13;

    .line 17
    .line 18
    iget-object v12, v0, Lbg4;->M:Lmd3;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    sget-object v14, Lfq0;->s:Lfq0;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v13

    .line 32
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :pswitch_1
    iget-wide v1, v0, Lbg4;->E:J

    .line 41
    .line 42
    iget-object v3, v0, Lbg4;->D:Lug4;

    .line 43
    .line 44
    iget-object v5, v0, Lbg4;->C:La80;

    .line 45
    .line 46
    :try_start_1
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :pswitch_2
    iget-wide v6, v0, Lbg4;->E:J

    .line 52
    .line 53
    iget-object v1, v0, Lbg4;->A:Lnf4;

    .line 54
    .line 55
    :try_start_2
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    move-wide v3, v6

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :pswitch_3
    iget-wide v3, v0, Lbg4;->E:J

    .line 64
    .line 65
    iget-object v6, v0, Lbg4;->B:Lug4;

    .line 66
    .line 67
    iget-object v1, v0, Lbg4;->A:Lnf4;

    .line 68
    .line 69
    :try_start_3
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_4
    iget-object v1, v0, Lbg4;->A:Lnf4;

    .line 77
    .line 78
    :try_start_4
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_5
    sget-object v1, Lw41;->a:Ly01;

    .line 94
    .line 95
    sget-object v1, Lf01;->y:Lf01;

    .line 96
    .line 97
    new-instance v3, Lmj1;

    .line 98
    .line 99
    invoke-direct {v3, v6, v13, v8}, Lmj1;-><init>(ILso0;I)V

    .line 100
    .line 101
    .line 102
    iput v8, v0, Lbg4;->F:I

    .line 103
    .line 104
    invoke-static {v1, v3, v0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v14, :cond_0

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_0
    :goto_0
    check-cast v1, Lnf4;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 113
    .line 114
    iget-object v3, v0, Lbg4;->I:Ls13;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    :try_start_6
    iget-object v4, v1, Lnf4;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v15, v1, Lnf4;->d:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, " \u00b7 "

    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v3, v4}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const-string v4, "Cloudflare \u00b7 Global"

    .line 147
    .line 148
    invoke-interface {v3, v4}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    const-string v3, "Measuring ping\u2026"

    .line 152
    .line 153
    invoke-interface {v11, v3}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    sget-object v3, Lw41;->a:Ly01;

    .line 159
    .line 160
    sget-object v3, Lf01;->y:Lf01;

    .line 161
    .line 162
    new-instance v4, Lds;

    .line 163
    .line 164
    const/16 v8, 0xc

    .line 165
    .line 166
    invoke-direct {v4, v1, v13, v8}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lbg4;->A:Lnf4;

    .line 170
    .line 171
    iput v6, v0, Lbg4;->F:I

    .line 172
    .line 173
    invoke-static {v3, v4, v0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v14, :cond_2

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_2
    :goto_2
    check-cast v3, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    :goto_3
    move-wide/from16 v22, v3

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    invoke-interface {v10}, Lch4;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v17, v1

    .line 199
    .line 200
    check-cast v17, Lmf4;

    .line 201
    .line 202
    const-wide/16 v20, 0x0

    .line 203
    .line 204
    const/16 v24, 0x3

    .line 205
    .line 206
    const-wide/16 v18, 0x0

    .line 207
    .line 208
    invoke-static/range {v17 .. v24}, Lmf4;->a(Lmf4;DDJI)Lmf4;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-wide/from16 v25, v22

    .line 213
    .line 214
    invoke-interface {v10, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Llf4;->y:Llf4;

    .line 218
    .line 219
    invoke-interface {v9, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "Testing download\u2026"

    .line 223
    .line 224
    invoke-interface {v11, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v5}, Lmd3;->h(F)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lag4;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-direct {v1, v7, v12, v13, v4}, Lag4;-><init>(La80;Lmd3;Lso0;I)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    invoke-static {v2, v13, v1, v4}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v4, Lf01;->y:Lf01;

    .line 242
    .line 243
    new-instance v8, Lds;

    .line 244
    .line 245
    const/16 v15, 0xb

    .line 246
    .line 247
    invoke-direct {v8, v7, v13, v15}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v0, Lbg4;->A:Lnf4;

    .line 251
    .line 252
    iput-object v6, v0, Lbg4;->B:Lug4;

    .line 253
    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    move-wide/from16 v1, v25

    .line 257
    .line 258
    iput-wide v1, v0, Lbg4;->E:J

    .line 259
    .line 260
    const/4 v15, 0x3

    .line 261
    iput v15, v0, Lbg4;->F:I

    .line 262
    .line 263
    invoke-static {v4, v8, v0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-ne v4, v14, :cond_4

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_4
    move-wide/from16 v27, v1

    .line 272
    .line 273
    move-object v1, v3

    .line 274
    move-wide/from16 v3, v27

    .line 275
    .line 276
    :goto_5
    invoke-interface {v7, v13}, Le54;->n(Ljava/lang/Throwable;)Z

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Lbg4;->A:Lnf4;

    .line 280
    .line 281
    iput-object v13, v0, Lbg4;->B:Lug4;

    .line 282
    .line 283
    iput-wide v3, v0, Lbg4;->E:J

    .line 284
    .line 285
    const/4 v2, 0x4

    .line 286
    iput v2, v0, Lbg4;->F:I

    .line 287
    .line 288
    invoke-interface {v6, v0}, Lj92;->v(Luo0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v14, :cond_5

    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_5
    :goto_6
    invoke-interface {v10}, Lch4;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object/from16 v18, v2

    .line 301
    .line 302
    check-cast v18, Lmf4;

    .line 303
    .line 304
    invoke-virtual {v12}, Lmd3;->g()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    float-to-double v6, v2

    .line 309
    const-wide/16 v23, 0x0

    .line 310
    .line 311
    const/16 v25, 0x6

    .line 312
    .line 313
    const-wide/16 v21, 0x0

    .line 314
    .line 315
    move-wide/from16 v19, v6

    .line 316
    .line 317
    invoke-static/range {v18 .. v25}, Lmf4;->a(Lmf4;DDJI)Lmf4;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v10, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v10}, Lch4;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lmf4;

    .line 329
    .line 330
    iget-wide v6, v2, Lmf4;->a:D

    .line 331
    .line 332
    sget-object v2, Llf4;->z:Llf4;

    .line 333
    .line 334
    invoke-interface {v9, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v2, "Testing upload\u2026"

    .line 338
    .line 339
    invoke-interface {v11, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v5}, Lmd3;->h(F)V

    .line 343
    .line 344
    .line 345
    const/4 v2, -0x1

    .line 346
    const/4 v15, 0x6

    .line 347
    invoke-static {v2, v15, v13}, Lpi0;->g(IILw70;)La80;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v2, Lag4;

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    invoke-direct {v2, v5, v12, v13, v6}, Lag4;-><init>(La80;Lmd3;Lso0;I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v6, v16

    .line 358
    .line 359
    const/4 v7, 0x3

    .line 360
    invoke-static {v6, v13, v2, v7}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v6, Lf01;->y:Lf01;

    .line 365
    .line 366
    new-instance v7, Lc60;

    .line 367
    .line 368
    const/16 v8, 0x17

    .line 369
    .line 370
    invoke-direct {v7, v1, v5, v13, v8}, Lc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 371
    .line 372
    .line 373
    iput-object v13, v0, Lbg4;->A:Lnf4;

    .line 374
    .line 375
    iput-object v13, v0, Lbg4;->B:Lug4;

    .line 376
    .line 377
    iput-object v5, v0, Lbg4;->C:La80;

    .line 378
    .line 379
    iput-object v2, v0, Lbg4;->D:Lug4;

    .line 380
    .line 381
    iput-wide v3, v0, Lbg4;->E:J

    .line 382
    .line 383
    const/4 v1, 0x5

    .line 384
    iput v1, v0, Lbg4;->F:I

    .line 385
    .line 386
    invoke-static {v6, v7, v0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-ne v1, v14, :cond_6

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_6
    move-wide/from16 v27, v3

    .line 394
    .line 395
    move-object v3, v2

    .line 396
    move-wide/from16 v1, v27

    .line 397
    .line 398
    :goto_7
    invoke-interface {v5, v13}, Le54;->n(Ljava/lang/Throwable;)Z

    .line 399
    .line 400
    .line 401
    iput-object v13, v0, Lbg4;->A:Lnf4;

    .line 402
    .line 403
    iput-object v13, v0, Lbg4;->B:Lug4;

    .line 404
    .line 405
    iput-object v13, v0, Lbg4;->C:La80;

    .line 406
    .line 407
    iput-object v13, v0, Lbg4;->D:Lug4;

    .line 408
    .line 409
    iput-wide v1, v0, Lbg4;->E:J

    .line 410
    .line 411
    const/4 v15, 0x6

    .line 412
    iput v15, v0, Lbg4;->F:I

    .line 413
    .line 414
    invoke-interface {v3, v0}, Lj92;->v(Luo0;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v14, :cond_7

    .line 419
    .line 420
    :goto_8
    return-object v14

    .line 421
    :cond_7
    :goto_9
    invoke-interface {v10}, Lch4;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object v1, v0

    .line 426
    check-cast v1, Lmf4;

    .line 427
    .line 428
    invoke-virtual {v12}, Lmd3;->g()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    float-to-double v4, v0

    .line 433
    const-wide/16 v6, 0x0

    .line 434
    .line 435
    const/4 v8, 0x5

    .line 436
    const-wide/16 v2, 0x0

    .line 437
    .line 438
    invoke-static/range {v1 .. v8}, Lmf4;->a(Lmf4;DDJI)Lmf4;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v10, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v10}, Lch4;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lmf4;

    .line 450
    .line 451
    iget-wide v0, v0, Lmf4;->b:D

    .line 452
    .line 453
    sget-object v0, Llf4;->A:Llf4;

    .line 454
    .line 455
    invoke-interface {v9, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const-string v0, "Test complete"

    .line 459
    .line 460
    invoke-interface {v11, v0}, Ls13;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    const-string v0, "Test failed. Check your connection and try again."

    .line 468
    .line 469
    invoke-interface {v11, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Llf4;->s:Llf4;

    .line 473
    .line 474
    invoke-interface {v9, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :goto_b
    sget-object v0, Lo05;->a:Lo05;

    .line 478
    .line 479
    return-object v0

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
