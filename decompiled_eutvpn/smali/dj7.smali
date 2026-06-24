.class public final synthetic Ldj7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpr8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm8a;

.field public final synthetic c:Ls28;

.field public final synthetic d:Lu28;

.field public final synthetic e:Lbb6;

.field public final synthetic f:Lvx6;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lm8a;Ls28;Lu28;Lbb6;Lvx6;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p9, p0, Ldj7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldj7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldj7;->b:Lm8a;

    .line 6
    .line 7
    iput-object p3, p0, Ldj7;->c:Ls28;

    .line 8
    .line 9
    iput-object p4, p0, Ldj7;->d:Lu28;

    .line 10
    .line 11
    iput-object p5, p0, Ldj7;->e:Lbb6;

    .line 12
    .line 13
    iput-object p6, p0, Ldj7;->f:Lvx6;

    .line 14
    .line 15
    iput-object p7, p0, Ldj7;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Ldj7;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldj7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ldj7;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpj7;

    .line 13
    .line 14
    iget-object v4, v0, Ldj7;->b:Lm8a;

    .line 15
    .line 16
    iget-object v5, v0, Ldj7;->c:Ls28;

    .line 17
    .line 18
    iget-object v6, v0, Ldj7;->d:Lu28;

    .line 19
    .line 20
    iget-object v7, v0, Ldj7;->e:Lbb6;

    .line 21
    .line 22
    iget-object v8, v0, Ldj7;->f:Lvx6;

    .line 23
    .line 24
    iget-object v9, v0, Ldj7;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Ldj7;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v1, Lpj7;->c:Lyk7;

    .line 29
    .line 30
    invoke-virtual {v10, v4, v5, v6}, Lyk7;->a(Lm8a;Ls28;Lu28;)Lf27;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lrg6;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lrg6;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Lpj7;->a:Lb38;

    .line 40
    .line 41
    iget-object v6, v6, Lb38;->b:Llp6;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v4, v7, v8}, Lpj7;->a(Lf27;Lbb6;Lvx6;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lw01;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v2, v3, v6, v6}, Lw01;-><init>(III)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v2}, Lf27;->I0(Lw01;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    iget-object v6, v1, Lpj7;->d:Llk7;

    .line 61
    .line 62
    iget-object v11, v6, Llk7;->a:Lgk7;

    .line 63
    .line 64
    invoke-interface {v4}, Lf27;->i0()Lc37;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v6, Ljj6;->mf:Lbj6;

    .line 69
    .line 70
    sget-object v12, Lmb6;->e:Lmb6;

    .line 71
    .line 72
    iget-object v13, v12, Lmb6;->c:Lhj6;

    .line 73
    .line 74
    invoke-virtual {v13, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_1

    .line 85
    .line 86
    iget-object v7, v1, Lpj7;->e:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v13, Lbb6;

    .line 89
    .line 90
    invoke-direct {v13, v7, v3}, Lbb6;-><init>(Landroid/content/Context;Lvx6;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v18, v13

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v18, v7

    .line 97
    .line 98
    :goto_0
    iget-object v7, v12, Lmb6;->c:Lhj6;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eq v2, v6, :cond_2

    .line 111
    .line 112
    move-object/from16 v20, v3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object/from16 v20, v8

    .line 116
    .line 117
    :goto_1
    iget-object v2, v1, Lpj7;->h:Lfr7;

    .line 118
    .line 119
    iget-object v3, v1, Lpj7;->g:Lx68;

    .line 120
    .line 121
    iget-object v6, v1, Lpj7;->f:Lum7;

    .line 122
    .line 123
    iget-object v7, v1, Lpj7;->k:Lkn7;

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    iget-object v8, v1, Lpj7;->i:Llb7;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    move-object v12, v11

    .line 148
    move-object v13, v11

    .line 149
    move-object v14, v11

    .line 150
    move-object v15, v11

    .line 151
    move-object/from16 v25, v11

    .line 152
    .line 153
    move-object/from16 v21, v2

    .line 154
    .line 155
    move-object/from16 v22, v3

    .line 156
    .line 157
    move-object/from16 v23, v6

    .line 158
    .line 159
    move-object/from16 v30, v7

    .line 160
    .line 161
    move-object/from16 v33, v8

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v33}, Lc37;->x(Ljk5;Lmn6;Ln8a;Lnn6;Lso5;ZLgo6;Lbb6;Lev6;Lvx6;Lfr7;Lx68;Lum7;Lfo6;Lmf7;Lln6;Lln6;Lfo6;Lr67;Lkn7;Lqb7;Lmb7;Llb7;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lpj7;->b(Lf27;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-interface {v4}, Lf27;->i0()Lc37;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Lpq9;

    .line 174
    .line 175
    const/16 v6, 0x1b

    .line 176
    .line 177
    invoke-direct {v3, v6, v1, v4, v5}, Lpq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v2, Lc37;->C:Lf37;

    .line 181
    .line 182
    invoke-interface {v4, v9, v0}, Lf27;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :pswitch_0
    iget-object v1, v0, Ldj7;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lkj7;

    .line 189
    .line 190
    iget-object v4, v0, Ldj7;->b:Lm8a;

    .line 191
    .line 192
    iget-object v5, v0, Ldj7;->c:Ls28;

    .line 193
    .line 194
    iget-object v6, v0, Ldj7;->d:Lu28;

    .line 195
    .line 196
    iget-object v7, v0, Ldj7;->e:Lbb6;

    .line 197
    .line 198
    iget-object v8, v0, Ldj7;->f:Lvx6;

    .line 199
    .line 200
    iget-object v9, v0, Ldj7;->g:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v0, Ldj7;->h:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v10, v1, Lkj7;->j:Lyk7;

    .line 205
    .line 206
    invoke-virtual {v10, v4, v5, v6}, Lyk7;->a(Lm8a;Ls28;Lu28;)Lf27;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Lrg6;

    .line 211
    .line 212
    invoke-direct {v5, v4}, Lrg6;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v1, Lkj7;->l:Llk7;

    .line 216
    .line 217
    iget-object v11, v6, Llk7;->a:Lgk7;

    .line 218
    .line 219
    invoke-interface {v4}, Lf27;->i0()Lc37;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sget-object v6, Ljj6;->mf:Lbj6;

    .line 224
    .line 225
    sget-object v12, Lmb6;->e:Lmb6;

    .line 226
    .line 227
    iget-object v13, v12, Lmb6;->c:Lhj6;

    .line 228
    .line 229
    invoke-virtual {v13, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_3

    .line 240
    .line 241
    iget-object v7, v1, Lkj7;->a:Landroid/content/Context;

    .line 242
    .line 243
    new-instance v13, Lbb6;

    .line 244
    .line 245
    invoke-direct {v13, v7, v3}, Lbb6;-><init>(Landroid/content/Context;Lvx6;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v18, v13

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    move-object/from16 v18, v7

    .line 252
    .line 253
    :goto_3
    iget-object v7, v12, Lmb6;->c:Lhj6;

    .line 254
    .line 255
    invoke-virtual {v7, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eq v2, v6, :cond_4

    .line 266
    .line 267
    move-object/from16 v20, v3

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_4
    move-object/from16 v20, v8

    .line 271
    .line 272
    :goto_4
    iget-object v3, v1, Lkj7;->o:Lfr7;

    .line 273
    .line 274
    iget-object v6, v1, Lkj7;->n:Lx68;

    .line 275
    .line 276
    iget-object v7, v1, Lkj7;->m:Lum7;

    .line 277
    .line 278
    const/16 v32, 0x0

    .line 279
    .line 280
    iget-object v8, v1, Lkj7;->t:Llb7;

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    move-object v13, v12

    .line 303
    move-object v12, v11

    .line 304
    move-object v14, v13

    .line 305
    move-object v13, v11

    .line 306
    move-object v15, v14

    .line 307
    move-object v14, v11

    .line 308
    move-object/from16 v21, v15

    .line 309
    .line 310
    move-object v15, v11

    .line 311
    move-object/from16 v25, v11

    .line 312
    .line 313
    move-object/from16 v22, v21

    .line 314
    .line 315
    move-object/from16 v21, v3

    .line 316
    .line 317
    move-object/from16 v3, v22

    .line 318
    .line 319
    move-object/from16 v22, v6

    .line 320
    .line 321
    move-object/from16 v23, v7

    .line 322
    .line 323
    move-object/from16 v33, v8

    .line 324
    .line 325
    invoke-virtual/range {v10 .. v33}, Lc37;->x(Ljk5;Lmn6;Ln8a;Lnn6;Lso5;ZLgo6;Lbb6;Lev6;Lvx6;Lfr7;Lx68;Lum7;Lfo6;Lmf7;Lln6;Lln6;Lfo6;Lr67;Lkn7;Lqb7;Lmb7;Llb7;)V

    .line 326
    .line 327
    .line 328
    const-string v6, "/getNativeAdViewSignals"

    .line 329
    .line 330
    sget-object v7, Ldo6;->n:Ltn6;

    .line 331
    .line 332
    invoke-interface {v4, v6, v7}, Lf27;->w0(Ljava/lang/String;Leo6;)V

    .line 333
    .line 334
    .line 335
    const-string v6, "/getNativeClickMeta"

    .line 336
    .line 337
    sget-object v7, Ldo6;->o:Ltn6;

    .line 338
    .line 339
    invoke-interface {v4, v6, v7}, Lf27;->w0(Ljava/lang/String;Leo6;)V

    .line 340
    .line 341
    .line 342
    sget-object v6, Ljj6;->H8:Lbj6;

    .line 343
    .line 344
    iget-object v7, v3, Lmb6;->c:Lhj6;

    .line 345
    .line 346
    invoke-virtual {v7, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_5

    .line 357
    .line 358
    sget-object v6, Ljj6;->J8:Lbj6;

    .line 359
    .line 360
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 361
    .line 362
    invoke-virtual {v3, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_5

    .line 373
    .line 374
    iget-object v1, v1, Lkj7;->s:Lkn7;

    .line 375
    .line 376
    if-eqz v1, :cond_5

    .line 377
    .line 378
    new-instance v3, Lln6;

    .line 379
    .line 380
    const/4 v6, 0x3

    .line 381
    invoke-direct {v3, v6, v1}, Lln6;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "/onDeviceStorageEvent"

    .line 385
    .line 386
    invoke-interface {v4, v1, v3}, Lf27;->w0(Ljava/lang/String;Leo6;)V

    .line 387
    .line 388
    .line 389
    :cond_5
    invoke-interface {v4}, Lf27;->i0()Lc37;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v3, v1, Lc37;->z:Ljava/lang/Object;

    .line 394
    .line 395
    monitor-enter v3

    .line 396
    :try_start_0
    iput-boolean v2, v1, Lc37;->O:Z

    .line 397
    .line 398
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-interface {v4}, Lf27;->i0()Lc37;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Lrx6;

    .line 404
    .line 405
    const/4 v3, 0x4

    .line 406
    invoke-direct {v2, v3, v5}, Lrx6;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v1, Lc37;->C:Lf37;

    .line 410
    .line 411
    invoke-interface {v4, v9, v0}, Lf27;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v5

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    throw v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
