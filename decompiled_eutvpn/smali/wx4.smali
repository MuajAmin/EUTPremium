.class public final synthetic Lwx4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Ls13;

.field public final synthetic D:Lij2;

.field public final synthetic E:Ljava/util/ArrayList;

.field public final synthetic F:Lbn;

.field public final synthetic G:Ljava/util/ArrayList;

.field public final synthetic H:Ljava/util/LinkedHashMap;

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:Ls13;

.field public final synthetic L:Lpo1;

.field public final synthetic M:Lpo1;

.field public final synthetic N:Ljava/util/ArrayList;

.field public final synthetic O:Ljava/util/LinkedHashMap;

.field public final synthetic s:Ls13;

.field public final synthetic x:Ls13;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lno1;


# direct methods
.method public synthetic constructor <init>(Ls13;Ls13;Ljava/lang/String;Lno1;Ls13;Ljava/util/List;Ls13;Lij2;Ljava/util/ArrayList;Lbn;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZILs13;Lpo1;Lpo1;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx4;->s:Ls13;

    .line 5
    .line 6
    iput-object p2, p0, Lwx4;->x:Ls13;

    .line 7
    .line 8
    iput-object p3, p0, Lwx4;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwx4;->z:Lno1;

    .line 11
    .line 12
    iput-object p5, p0, Lwx4;->A:Ls13;

    .line 13
    .line 14
    iput-object p6, p0, Lwx4;->B:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lwx4;->C:Ls13;

    .line 17
    .line 18
    iput-object p8, p0, Lwx4;->D:Lij2;

    .line 19
    .line 20
    iput-object p9, p0, Lwx4;->E:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Lwx4;->F:Lbn;

    .line 23
    .line 24
    iput-object p11, p0, Lwx4;->G:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, Lwx4;->H:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iput-boolean p13, p0, Lwx4;->I:Z

    .line 29
    .line 30
    iput p14, p0, Lwx4;->J:I

    .line 31
    .line 32
    iput-object p15, p0, Lwx4;->K:Ls13;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lwx4;->L:Lpo1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lwx4;->M:Lpo1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lwx4;->N:Ljava/util/ArrayList;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lwx4;->O:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Ldq1;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v15

    .line 47
    :goto_1
    and-int/2addr v2, v14

    .line 48
    invoke-virtual {v11, v2, v3}, Ldq1;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_15

    .line 53
    .line 54
    iget-object v2, v0, Lwx4;->s:Ls13;

    .line 55
    .line 56
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v9, 0x5

    .line 67
    sget-object v10, Lal0;->a:Lrx9;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const v3, -0x9ede244

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v3}, Ldq1;->b0(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lwx4;->x:Ls13;

    .line 78
    .line 79
    invoke-interface {v3}, Lch4;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v11, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    if-ne v6, v10, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v6, Lmu4;

    .line 98
    .line 99
    invoke-direct {v6, v2, v9}, Lmu4;-><init>(Ls13;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v5, v6

    .line 106
    check-cast v5, Lno1;

    .line 107
    .line 108
    invoke-virtual {v11, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    if-ne v6, v10, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v6, Lt84;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-direct {v6, v3, v2}, Lt84;-><init>(Ls13;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v6, Lpo1;

    .line 131
    .line 132
    const/16 v8, 0x1b0

    .line 133
    .line 134
    const-string v3, "Search country, method, or details"

    .line 135
    .line 136
    move-object v2, v4

    .line 137
    const-string v4, "Search protocols"

    .line 138
    .line 139
    move-object v7, v11

    .line 140
    invoke-static/range {v2 .. v8}, Ld60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Lpo1;Ldq1;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v15}, Ldq1;->p(Z)V

    .line 144
    .line 145
    .line 146
    move-object v13, v10

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const v3, -0x9e89fb4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v3}, Ldq1;->b0(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lwx4;->z:Lno1;

    .line 155
    .line 156
    invoke-virtual {v11, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v0, Lwx4;->A:Ls13;

    .line 161
    .line 162
    invoke-virtual {v11, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    or-int/2addr v4, v6

    .line 167
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v4, :cond_8

    .line 172
    .line 173
    if-ne v6, v10, :cond_9

    .line 174
    .line 175
    :cond_8
    new-instance v6, Lnr;

    .line 176
    .line 177
    const/4 v4, 0x7

    .line 178
    invoke-direct {v6, v3, v5, v4}, Lnr;-><init>(Lno1;Ls13;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    move-object v7, v6

    .line 185
    check-cast v7, Lno1;

    .line 186
    .line 187
    invoke-virtual {v11, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    if-ne v4, v10, :cond_b

    .line 198
    .line 199
    :cond_a
    new-instance v4, Lmu4;

    .line 200
    .line 201
    const/4 v3, 0x6

    .line 202
    invoke-direct {v4, v2, v3}, Lmu4;-><init>(Ls13;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    check-cast v4, Lno1;

    .line 209
    .line 210
    move-object v2, v10

    .line 211
    move-object v10, v11

    .line 212
    const v11, 0x186036

    .line 213
    .line 214
    .line 215
    const/16 v12, 0x8

    .line 216
    .line 217
    move-object v3, v2

    .line 218
    const-string v2, "Select Tunnel Protocol"

    .line 219
    .line 220
    move-object v5, v3

    .line 221
    const-string v3, "Select protocol for connection"

    .line 222
    .line 223
    move v6, v9

    .line 224
    move-object v9, v4

    .line 225
    iget-object v4, v0, Lwx4;->y:Ljava/lang/String;

    .line 226
    .line 227
    move-object v8, v5

    .line 228
    const/4 v5, 0x0

    .line 229
    move/from16 v16, v6

    .line 230
    .line 231
    const-string v6, "Country payloads"

    .line 232
    .line 233
    move-object/from16 v17, v8

    .line 234
    .line 235
    const-string v8, "Search protocols"

    .line 236
    .line 237
    move-object/from16 v13, v17

    .line 238
    .line 239
    invoke-static/range {v2 .. v12}, Ld60;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lno1;Ljava/lang/String;Lno1;Ldq1;II)V

    .line 240
    .line 241
    .line 242
    move-object v11, v10

    .line 243
    invoke-virtual {v11, v15}, Ldq1;->p(Z)V

    .line 244
    .line 245
    .line 246
    :goto_2
    const/4 v2, 0x3

    .line 247
    invoke-static {v15, v2, v11}, Llj2;->a(IILdq1;)Lij2;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v2, v0, Lwx4;->C:Ls13;

    .line 252
    .line 253
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lgy4;

    .line 258
    .line 259
    iget-object v5, v0, Lwx4;->B:Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {v11, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v11, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    or-int/2addr v4, v6

    .line 270
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v4, :cond_c

    .line 275
    .line 276
    if-ne v6, v13, :cond_e

    .line 277
    .line 278
    :cond_c
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lgy4;

    .line 283
    .line 284
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-gez v4, :cond_d

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_d
    move v15, v4

    .line 292
    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v11, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    check-cast v6, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v11, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v11, v4}, Ldq1;->d(I)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    or-int/2addr v7, v8

    .line 318
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-nez v7, :cond_f

    .line 323
    .line 324
    if-ne v8, v13, :cond_10

    .line 325
    .line 326
    :cond_f
    new-instance v8, Lr64;

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-direct {v8, v3, v4, v7, v14}, Lr64;-><init>(Lij2;ILso0;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    check-cast v8, Ldp1;

    .line 336
    .line 337
    invoke-static {v8, v11, v6}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v15, Lyx2;->a:Lyx2;

    .line 341
    .line 342
    const/high16 v4, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v15, v4}, Lyb4;->e(Lby2;F)Lby2;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    const/16 v24, 0x5

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/high16 v23, 0x40000000    # 2.0f

    .line 357
    .line 358
    invoke-static/range {v19 .. v24}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const/high16 v7, 0x41800000    # 16.0f

    .line 363
    .line 364
    move v9, v4

    .line 365
    const/4 v8, 0x2

    .line 366
    invoke-static {v8, v7}, Ley8;->a(IF)Lyb3;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-instance v8, Lus;

    .line 371
    .line 372
    new-instance v10, Lm7;

    .line 373
    .line 374
    const/4 v12, 0x5

    .line 375
    invoke-direct {v10, v12}, Lm7;-><init>(I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 p2, v6

    .line 379
    .line 380
    const/high16 v6, 0x41000000    # 8.0f

    .line 381
    .line 382
    invoke-direct {v8, v6, v14, v10}, Lus;-><init>(FZLm7;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-virtual {v11, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    or-int v10, v10, v16

    .line 394
    .line 395
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-nez v10, :cond_11

    .line 400
    .line 401
    if-ne v6, v13, :cond_12

    .line 402
    .line 403
    :cond_11
    new-instance v6, Lzo2;

    .line 404
    .line 405
    const/4 v10, 0x2

    .line 406
    invoke-direct {v6, v5, v2, v10}, Lzo2;-><init>(Ljava/util/List;Ls13;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    move-object v10, v6

    .line 413
    check-cast v10, Lpo1;

    .line 414
    .line 415
    move/from16 v16, v12

    .line 416
    .line 417
    const/16 v12, 0x6186

    .line 418
    .line 419
    move-object/from16 v17, v13

    .line 420
    .line 421
    const/16 v13, 0x1e8

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    move v5, v7

    .line 425
    const/4 v7, 0x0

    .line 426
    move/from16 v18, v5

    .line 427
    .line 428
    move-object v5, v8

    .line 429
    const/4 v8, 0x0

    .line 430
    move/from16 v19, v9

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    move-object/from16 v32, v2

    .line 434
    .line 435
    move-object/from16 v33, v17

    .line 436
    .line 437
    move/from16 v14, v19

    .line 438
    .line 439
    move-object/from16 v2, p2

    .line 440
    .line 441
    invoke-static/range {v2 .. v13}, Llo9;->b(Lby2;Lij2;Lyb3;Lts;Ld40;Lii1;ZLue;Lpo1;Ldq1;II)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v15}, Lyh0;->b(Lyh0;Lby2;)Lby2;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1, v14}, Lyb4;->e(Lby2;F)Lby2;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/high16 v2, 0x40000000    # 2.0f

    .line 453
    .line 454
    const/high16 v3, 0x41000000    # 8.0f

    .line 455
    .line 456
    const/high16 v5, 0x41800000    # 16.0f

    .line 457
    .line 458
    invoke-static {v1, v5, v2, v5, v3}, Ley8;->j(Lby2;FFFF)Lby2;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v5, Lus;

    .line 463
    .line 464
    new-instance v1, Lm7;

    .line 465
    .line 466
    const/4 v12, 0x5

    .line 467
    invoke-direct {v1, v12}, Lm7;-><init>(I)V

    .line 468
    .line 469
    .line 470
    const/high16 v3, 0x40c00000    # 6.0f

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    invoke-direct {v5, v3, v4, v1}, Lus;-><init>(FZLm7;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lwx4;->E:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v11, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iget-object v4, v0, Lwx4;->F:Lbn;

    .line 483
    .line 484
    invoke-virtual {v11, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    or-int/2addr v3, v6

    .line 489
    iget-object v6, v0, Lwx4;->G:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v11, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    or-int/2addr v3, v7

    .line 496
    iget-object v7, v0, Lwx4;->H:Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    invoke-virtual {v11, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    or-int/2addr v3, v8

    .line 503
    iget-boolean v8, v0, Lwx4;->I:Z

    .line 504
    .line 505
    invoke-virtual {v11, v8}, Ldq1;->g(Z)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    or-int/2addr v3, v9

    .line 510
    iget v9, v0, Lwx4;->J:I

    .line 511
    .line 512
    invoke-virtual {v11, v9}, Ldq1;->d(I)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    or-int/2addr v3, v10

    .line 517
    iget-object v10, v0, Lwx4;->K:Ls13;

    .line 518
    .line 519
    invoke-virtual {v11, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    or-int/2addr v3, v12

    .line 524
    iget-object v12, v0, Lwx4;->L:Lpo1;

    .line 525
    .line 526
    invoke-virtual {v11, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    or-int/2addr v3, v13

    .line 531
    move-object/from16 v13, v32

    .line 532
    .line 533
    invoke-virtual {v11, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    or-int/2addr v3, v14

    .line 538
    iget-object v14, v0, Lwx4;->M:Lpo1;

    .line 539
    .line 540
    invoke-virtual {v11, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    or-int/2addr v3, v15

    .line 545
    iget-object v15, v0, Lwx4;->N:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v11, v15}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    or-int v3, v3, v16

    .line 552
    .line 553
    move-object/from16 v20, v1

    .line 554
    .line 555
    iget-object v1, v0, Lwx4;->O:Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    invoke-virtual {v11, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v16

    .line 561
    or-int v3, v3, v16

    .line 562
    .line 563
    move-object/from16 v31, v1

    .line 564
    .line 565
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-nez v3, :cond_13

    .line 570
    .line 571
    move-object/from16 v3, v33

    .line 572
    .line 573
    if-ne v1, v3, :cond_14

    .line 574
    .line 575
    :cond_13
    new-instance v19, Lyx4;

    .line 576
    .line 577
    move-object/from16 v23, v4

    .line 578
    .line 579
    move-object/from16 v21, v6

    .line 580
    .line 581
    move-object/from16 v24, v7

    .line 582
    .line 583
    move/from16 v25, v8

    .line 584
    .line 585
    move/from16 v26, v9

    .line 586
    .line 587
    move-object/from16 v27, v10

    .line 588
    .line 589
    move-object/from16 v28, v12

    .line 590
    .line 591
    move-object/from16 v29, v13

    .line 592
    .line 593
    move-object/from16 v30, v14

    .line 594
    .line 595
    move-object/from16 v22, v15

    .line 596
    .line 597
    invoke-direct/range {v19 .. v31}, Lyx4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbn;Ljava/util/LinkedHashMap;ZILs13;Lpo1;Ls13;Lpo1;Ljava/util/LinkedHashMap;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v1, v19

    .line 601
    .line 602
    invoke-virtual {v11, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_14
    move-object v10, v1

    .line 606
    check-cast v10, Lpo1;

    .line 607
    .line 608
    const/16 v12, 0x6000

    .line 609
    .line 610
    const/16 v13, 0x1ec

    .line 611
    .line 612
    iget-object v3, v0, Lwx4;->D:Lij2;

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    const/4 v6, 0x0

    .line 616
    const/4 v7, 0x0

    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v9, 0x0

    .line 619
    invoke-static/range {v2 .. v13}, Llo9;->a(Lby2;Lij2;Lyb3;Lvs;Lba;Lii1;ZLue;Lpo1;Ldq1;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_15
    invoke-virtual {v11}, Ldq1;->V()V

    .line 624
    .line 625
    .line 626
    :goto_4
    sget-object v0, Lo05;->a:Lo05;

    .line 627
    .line 628
    return-object v0
.end method
