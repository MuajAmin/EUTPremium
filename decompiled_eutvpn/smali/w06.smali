.class public final synthetic Lw06;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpr8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lw06;->a:I

    iput-object p2, p0, Lw06;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw06;->c:Ljava/lang/Object;

    iput-object p4, p0, Lw06;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk7;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lw06;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw06;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw06;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lw06;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lur7;Ls28;Lx28;Ll65;I)V
    .locals 0

    .line 15
    iput p5, p0, Lw06;->a:I

    iput-object p1, p0, Lw06;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw06;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw06;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw06;->a:I

    .line 4
    .line 5
    const-string v4, "rendering-ad-component-creation-end"

    .line 6
    .line 7
    const-string v5, "rendering-webview-creation-end"

    .line 8
    .line 9
    const-string v6, "rendering-webview-creation-start"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v10, v0, Lw06;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v11, v0, Lw06;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lw06;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lvs7;

    .line 22
    .line 23
    check-cast v11, Ls28;

    .line 24
    .line 25
    check-cast v10, Lx28;

    .line 26
    .line 27
    iget-object v1, v0, Lvs7;->j:Lsm7;

    .line 28
    .line 29
    sget-object v12, Ljj6;->M2:Lbj6;

    .line 30
    .line 31
    sget-object v13, Lmb6;->e:Lmb6;

    .line 32
    .line 33
    iget-object v13, v13, Lmb6;->c:Lhj6;

    .line 34
    .line 35
    invoke-virtual {v13, v12}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    check-cast v14, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eqz v14, :cond_0

    .line 46
    .line 47
    sget-object v14, Lkda;->C:Lkda;

    .line 48
    .line 49
    iget-object v14, v14, Lkda;->k:Lmz0;

    .line 50
    .line 51
    invoke-static {v14, v1, v6}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v14, v0, Lvs7;->c:Lyk7;

    .line 55
    .line 56
    iget-object v15, v0, Lvs7;->d:Lb38;

    .line 57
    .line 58
    iget-object v6, v10, Lx28;->b:Lz64;

    .line 59
    .line 60
    iget-object v6, v6, Lz64;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lu28;

    .line 63
    .line 64
    iget-object v9, v15, Lb38;->f:Lm8a;

    .line 65
    .line 66
    invoke-virtual {v14, v9, v11, v6}, Lyk7;->a(Lm8a;Ls28;Lu28;)Lf27;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-boolean v9, v11, Ls28;->W:Z

    .line 71
    .line 72
    invoke-interface {v6, v9}, Lf27;->M0(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v12}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    sget-object v9, Lkda;->C:Lkda;

    .line 88
    .line 89
    iget-object v9, v9, Lkda;->k:Lmz0;

    .line 90
    .line 91
    invoke-static {v9, v1, v5}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v18, Llz6;

    .line 95
    .line 96
    invoke-direct/range {v18 .. v18}, Llz6;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lvs7;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lc57;

    .line 102
    .line 103
    new-instance v5, Lpy8;

    .line 104
    .line 105
    invoke-direct {v5, v10, v11, v8}, Lpy8;-><init>(Lx28;Ls28;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v9, v13

    .line 109
    iget-object v13, v0, Lvs7;->b:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v10, v0, Lvs7;->f:Lx45;

    .line 112
    .line 113
    iget-object v8, v0, Lvs7;->g:Lgo6;

    .line 114
    .line 115
    iget-boolean v3, v0, Lvs7;->h:Z

    .line 116
    .line 117
    iget-object v2, v0, Lvs7;->i:Lkr7;

    .line 118
    .line 119
    iget-object v7, v0, Lvs7;->j:Lsm7;

    .line 120
    .line 121
    move-object/from16 v22, v2

    .line 122
    .line 123
    iget-object v2, v0, Lvs7;->k:Lum7;

    .line 124
    .line 125
    move-object/from16 v24, v2

    .line 126
    .line 127
    new-instance v2, Lpk7;

    .line 128
    .line 129
    move-object/from16 v16, v12

    .line 130
    .line 131
    new-instance v12, Ll94;

    .line 132
    .line 133
    move/from16 v21, v3

    .line 134
    .line 135
    move-object/from16 v19, v6

    .line 136
    .line 137
    move-object/from16 v23, v7

    .line 138
    .line 139
    move-object/from16 v20, v8

    .line 140
    .line 141
    move-object/from16 v17, v11

    .line 142
    .line 143
    move-object/from16 v3, v16

    .line 144
    .line 145
    move-object/from16 v16, v10

    .line 146
    .line 147
    invoke-direct/range {v12 .. v24}, Ll94;-><init>(Landroid/content/Context;Lyk7;Lb38;Lx45;Ls28;Llz6;Lf27;Lgo6;ZLkr7;Lsm7;Lum7;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v7, v18

    .line 151
    .line 152
    move/from16 v8, v21

    .line 153
    .line 154
    move-object/from16 v10, v23

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-direct {v2, v12, v6, v13}, Lpk7;-><init>(Lgg7;Lf27;I)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Lb57;

    .line 161
    .line 162
    iget-object v13, v1, Lc57;->c:Ll47;

    .line 163
    .line 164
    iget-object v14, v1, Lc57;->d:Lc57;

    .line 165
    .line 166
    invoke-direct {v12, v13, v14, v5, v2}, Lb57;-><init>(Ll47;Lc57;Lpy8;Lpk7;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v12}, Llz6;->c(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    sget-object v2, Lkda;->C:Lkda;

    .line 185
    .line 186
    iget-object v2, v2, Lkda;->k:Lmz0;

    .line 187
    .line 188
    invoke-static {v2, v10, v4}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v2, v12, Lb57;->y:Lof9;

    .line 192
    .line 193
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lrf7;

    .line 198
    .line 199
    new-instance v3, Lln6;

    .line 200
    .line 201
    const/4 v4, 0x5

    .line 202
    invoke-direct {v3, v4, v2}, Lln6;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "/reward"

    .line 206
    .line 207
    invoke-interface {v6, v2, v3}, Lf27;->w0(Ljava/lang/String;Leo6;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v12, Lb57;->j:Lof9;

    .line 211
    .line 212
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Loc7;

    .line 217
    .line 218
    new-instance v3, Las7;

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    invoke-direct {v3, v6, v4}, Las7;-><init>(Lf27;I)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lkz6;->h:Ljz6;

    .line 225
    .line 226
    invoke-virtual {v2, v3, v4}, Ljh2;->g1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v12, Lb57;->z:Lof9;

    .line 230
    .line 231
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lxk7;

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    if-eq v4, v8, :cond_3

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    goto :goto_0

    .line 242
    :cond_3
    move-object/from16 v8, v20

    .line 243
    .line 244
    :goto_0
    invoke-virtual {v3, v6, v4, v8, v10}, Lxk7;->a(Lf27;ZLgo6;Lsm7;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v11, Ls28;->s:Lv28;

    .line 248
    .line 249
    iget-object v4, v3, Lv28;->a:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v5, Ljj6;->k6:Lbj6;

    .line 252
    .line 253
    invoke-virtual {v9, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_4

    .line 264
    .line 265
    iget-object v5, v12, Lb57;->i:Lof9;

    .line 266
    .line 267
    invoke-virtual {v5}, Lof9;->zzb()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lrr7;

    .line 272
    .line 273
    invoke-virtual {v5}, Lrr7;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_4

    .line 278
    .line 279
    invoke-static {v11}, Le37;->b(Ls28;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    filled-new-array {v5}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v4, v5}, Le37;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :cond_4
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lxk7;

    .line 296
    .line 297
    iget-object v2, v3, Lv28;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, v1, Lc57;->g:Lof9;

    .line 300
    .line 301
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lq58;

    .line 306
    .line 307
    invoke-static {v6, v2, v4, v10, v1}, Lxk7;->b(Lf27;Ljava/lang/String;Ljava/lang/String;Lsm7;Lq58;)Llz6;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lib7;

    .line 312
    .line 313
    const/4 v4, 0x3

    .line 314
    invoke-direct {v2, v4, v6, v11, v12}, Lib7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lvs7;->e:Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    invoke-static {v1, v2, v0}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_0
    const/4 v4, 0x3

    .line 325
    check-cast v0, Ldt7;

    .line 326
    .line 327
    check-cast v11, Lx28;

    .line 328
    .line 329
    check-cast v10, Ls28;

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lorg/json/JSONArray;

    .line 334
    .line 335
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_5

    .line 340
    .line 341
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 342
    .line 343
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_3

    .line 351
    :cond_5
    iget-object v2, v11, Lx28;->a:Lic6;

    .line 352
    .line 353
    iget-object v2, v2, Lic6;->x:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lb38;

    .line 356
    .line 357
    iget v2, v2, Lb38;->l:I

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    if-le v2, v4, :cond_9

    .line 361
    .line 362
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    sget-object v4, Ljj6;->N2:Lbj6;

    .line 367
    .line 368
    sget-object v5, Lmb6;->e:Lmb6;

    .line 369
    .line 370
    iget-object v5, v5, Lmb6;->c:Lhj6;

    .line 371
    .line 372
    invoke-virtual {v5, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_6

    .line 383
    .line 384
    iget-object v4, v0, Ldt7;->f:Lsm7;

    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const-string v6, "nsl"

    .line 391
    .line 392
    invoke-virtual {v4, v6, v5}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    iget-object v4, v0, Ldt7;->d:Lp38;

    .line 396
    .line 397
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v4, v5}, Lp38;->a(I)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    :goto_1
    if-ge v7, v2, :cond_8

    .line 411
    .line 412
    if-ge v7, v3, :cond_7

    .line 413
    .line 414
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v0, v11, v10, v5}, Ldt7;->c(Lx28;Ls28;Lorg/json/JSONObject;)Ltr8;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/ads/zzefb;

    .line 427
    .line 428
    const/4 v6, 0x3

    .line 429
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_8
    invoke-static {v4}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_3

    .line 447
    :cond_9
    const/4 v13, 0x0

    .line 448
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v11, v10, v1}, Ldt7;->c(Lx28;Ls28;Lorg/json/JSONObject;)Ltr8;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v0, Ldt7;->b:Ljz6;

    .line 457
    .line 458
    sget-object v2, Lgz5;->m:Lgz5;

    .line 459
    .line 460
    invoke-static {v1, v2, v0}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_3
    return-object v0

    .line 465
    :pswitch_1
    check-cast v0, Lvs7;

    .line 466
    .line 467
    check-cast v11, Ls28;

    .line 468
    .line 469
    check-cast v10, Lx28;

    .line 470
    .line 471
    iget-object v1, v0, Lvs7;->j:Lsm7;

    .line 472
    .line 473
    sget-object v2, Ljj6;->M2:Lbj6;

    .line 474
    .line 475
    sget-object v3, Lmb6;->e:Lmb6;

    .line 476
    .line 477
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 478
    .line 479
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_a

    .line 490
    .line 491
    sget-object v7, Lkda;->C:Lkda;

    .line 492
    .line 493
    iget-object v7, v7, Lkda;->k:Lmz0;

    .line 494
    .line 495
    invoke-static {v7, v1, v6}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_a
    iget-object v6, v0, Lvs7;->c:Lyk7;

    .line 499
    .line 500
    iget-object v7, v0, Lvs7;->d:Lb38;

    .line 501
    .line 502
    iget-object v8, v10, Lx28;->b:Lz64;

    .line 503
    .line 504
    iget-object v8, v8, Lz64;->x:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v8, Lu28;

    .line 507
    .line 508
    iget-object v9, v7, Lb38;->f:Lm8a;

    .line 509
    .line 510
    invoke-virtual {v6, v9, v11, v8}, Lyk7;->a(Lm8a;Ls28;Lu28;)Lf27;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    iget-boolean v8, v11, Ls28;->W:Z

    .line 515
    .line 516
    invoke-interface {v6, v8}, Lf27;->M0(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_b

    .line 530
    .line 531
    sget-object v8, Lkda;->C:Lkda;

    .line 532
    .line 533
    iget-object v8, v8, Lkda;->k:Lmz0;

    .line 534
    .line 535
    invoke-static {v8, v1, v5}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_b
    new-instance v15, Llz6;

    .line 539
    .line 540
    invoke-direct {v15}, Llz6;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v5, v0, Lvs7;->l:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, Lz47;

    .line 546
    .line 547
    new-instance v8, Lpy8;

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    invoke-direct {v8, v10, v11, v9}, Lpy8;-><init>(Lx28;Ls28;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v13, v0, Lvs7;->b:Landroid/content/Context;

    .line 554
    .line 555
    iget-object v14, v0, Lvs7;->f:Lx45;

    .line 556
    .line 557
    iget-boolean v9, v0, Lvs7;->h:Z

    .line 558
    .line 559
    iget-object v10, v0, Lvs7;->g:Lgo6;

    .line 560
    .line 561
    iget-object v12, v0, Lvs7;->i:Lkr7;

    .line 562
    .line 563
    move-object/from16 v17, v6

    .line 564
    .line 565
    iget-object v6, v0, Lvs7;->k:Lum7;

    .line 566
    .line 567
    move-object/from16 v22, v6

    .line 568
    .line 569
    new-instance v6, Lve6;

    .line 570
    .line 571
    move-object/from16 v21, v12

    .line 572
    .line 573
    new-instance v12, Lmg0;

    .line 574
    .line 575
    move-object/from16 v18, v7

    .line 576
    .line 577
    move/from16 v19, v9

    .line 578
    .line 579
    move-object/from16 v20, v10

    .line 580
    .line 581
    move-object/from16 v16, v11

    .line 582
    .line 583
    invoke-direct/range {v12 .. v22}, Lmg0;-><init>(Landroid/content/Context;Lx45;Llz6;Ls28;Lf27;Lb38;ZLgo6;Lkr7;Lum7;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v7, v17

    .line 587
    .line 588
    const/4 v10, 0x5

    .line 589
    invoke-direct {v6, v10, v12, v7}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v10, Ly47;

    .line 593
    .line 594
    iget-object v12, v5, Lz47;->b:Ll47;

    .line 595
    .line 596
    iget-object v13, v5, Lz47;->c:Lz47;

    .line 597
    .line 598
    invoke-direct {v10, v12, v13, v8, v6}, Ly47;-><init>(Ll47;Lz47;Lpy8;Lve6;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v15, v10}, Llz6;->c(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_c

    .line 615
    .line 616
    sget-object v2, Lkda;->C:Lkda;

    .line 617
    .line 618
    iget-object v2, v2, Lkda;->k:Lmz0;

    .line 619
    .line 620
    invoke-static {v2, v1, v4}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_c
    iget-object v2, v10, Ly47;->j:Lof9;

    .line 624
    .line 625
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Loc7;

    .line 630
    .line 631
    new-instance v4, Las7;

    .line 632
    .line 633
    const/4 v6, 0x2

    .line 634
    invoke-direct {v4, v7, v6}, Las7;-><init>(Lf27;I)V

    .line 635
    .line 636
    .line 637
    sget-object v8, Lkz6;->h:Ljz6;

    .line 638
    .line 639
    invoke-virtual {v2, v4, v8}, Ljh2;->g1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v11, Ls28;->s:Lv28;

    .line 643
    .line 644
    iget-object v4, v2, Lv28;->a:Ljava/lang/String;

    .line 645
    .line 646
    sget-object v8, Ljj6;->k6:Lbj6;

    .line 647
    .line 648
    invoke-virtual {v3, v8}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_d

    .line 659
    .line 660
    iget-object v3, v10, Ly47;->i:Lof9;

    .line 661
    .line 662
    invoke-virtual {v3}, Lof9;->zzb()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lrr7;

    .line 667
    .line 668
    invoke-virtual {v3}, Lrr7;->a()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_d

    .line 673
    .line 674
    invoke-static {v11}, Le37;->b(Ls28;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    filled-new-array {v3}, [Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v4, v3}, Le37;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    :cond_d
    iget-object v3, v10, Ly47;->z:Lof9;

    .line 687
    .line 688
    invoke-virtual {v3}, Lof9;->zzb()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    check-cast v8, Lxk7;

    .line 693
    .line 694
    const/4 v12, 0x1

    .line 695
    if-eq v12, v9, :cond_e

    .line 696
    .line 697
    const/4 v9, 0x0

    .line 698
    goto :goto_4

    .line 699
    :cond_e
    move-object/from16 v9, v20

    .line 700
    .line 701
    :goto_4
    invoke-virtual {v8, v7, v12, v9, v1}, Lxk7;->a(Lf27;ZLgo6;Lsm7;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Lof9;->zzb()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Lxk7;

    .line 709
    .line 710
    iget-object v2, v2, Lv28;->b:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v3, v5, Lz47;->i:Lof9;

    .line 713
    .line 714
    invoke-virtual {v3}, Lof9;->zzb()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lq58;

    .line 719
    .line 720
    invoke-static {v7, v2, v4, v1, v3}, Lxk7;->b(Lf27;Ljava/lang/String;Ljava/lang/String;Lsm7;Lq58;)Llz6;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v2, Lib7;

    .line 725
    .line 726
    invoke-direct {v2, v6, v7, v11, v10}, Lib7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, Lvs7;->e:Ljava/util/concurrent/Executor;

    .line 730
    .line 731
    invoke-static {v1, v2, v0}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_2
    check-cast v0, Lms7;

    .line 737
    .line 738
    check-cast v11, Landroid/view/View;

    .line 739
    .line 740
    check-cast v10, Ls28;

    .line 741
    .line 742
    iget-object v0, v0, Lms7;->b:Landroid/content/Context;

    .line 743
    .line 744
    invoke-static {v0, v11, v10}, Ls87;->a(Landroid/content/Context;Landroid/view/View;Ls28;)Ls87;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_3
    check-cast v0, Lgs7;

    .line 754
    .line 755
    check-cast v11, Landroid/view/View;

    .line 756
    .line 757
    check-cast v10, Ls28;

    .line 758
    .line 759
    iget-object v0, v0, Lgs7;->b:Landroid/content/Context;

    .line 760
    .line 761
    invoke-static {v0, v11, v10}, Ls87;->a(Landroid/content/Context;Landroid/view/View;Ls28;)Ls87;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_4
    check-cast v0, Ljs7;

    .line 771
    .line 772
    check-cast v11, Lx28;

    .line 773
    .line 774
    check-cast v10, Ls28;

    .line 775
    .line 776
    iget-object v1, v0, Ljs7;->e:Ljava/util/concurrent/Executor;

    .line 777
    .line 778
    iget-object v2, v0, Ljs7;->g:Lsm7;

    .line 779
    .line 780
    sget-object v3, Ljj6;->M2:Lbj6;

    .line 781
    .line 782
    sget-object v7, Lmb6;->e:Lmb6;

    .line 783
    .line 784
    iget-object v7, v7, Lmb6;->c:Lhj6;

    .line 785
    .line 786
    invoke-virtual {v7, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    check-cast v8, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-eqz v8, :cond_f

    .line 797
    .line 798
    sget-object v8, Lkda;->C:Lkda;

    .line 799
    .line 800
    iget-object v8, v8, Lkda;->k:Lmz0;

    .line 801
    .line 802
    invoke-static {v8, v2, v6}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_f
    iget-object v6, v0, Ljs7;->b:Landroid/content/Context;

    .line 806
    .line 807
    iget-object v8, v10, Ls28;->u:Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v6, v8}, Ljt9;->c(Landroid/content/Context;Ljava/util/List;)Lm8a;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    iget-object v9, v0, Ljs7;->c:Lyk7;

    .line 814
    .line 815
    iget-object v12, v11, Lx28;->b:Lz64;

    .line 816
    .line 817
    iget-object v12, v12, Lz64;->x:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v12, Lu28;

    .line 820
    .line 821
    invoke-virtual {v9, v8, v10, v12}, Lyk7;->a(Lm8a;Ls28;Lu28;)Lf27;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    iget-boolean v12, v10, Ls28;->W:Z

    .line 826
    .line 827
    invoke-interface {v9, v12}, Lf27;->M0(Z)V

    .line 828
    .line 829
    .line 830
    sget-object v12, Ljj6;->W8:Lbj6;

    .line 831
    .line 832
    invoke-virtual {v7, v12}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    check-cast v12, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    if-eqz v12, :cond_10

    .line 843
    .line 844
    iget-boolean v12, v10, Ls28;->g0:Z

    .line 845
    .line 846
    if-eqz v12, :cond_10

    .line 847
    .line 848
    invoke-interface {v9}, Lf27;->T()Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    invoke-static {v6, v12, v10}, Ls87;->a(Landroid/content/Context;Landroid/view/View;Ls28;)Ls87;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    goto :goto_5

    .line 857
    :cond_10
    invoke-interface {v9}, Lf27;->T()Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    iget-object v13, v0, Ljs7;->f:Lbl8;

    .line 862
    .line 863
    new-instance v14, Lal7;

    .line 864
    .line 865
    invoke-interface {v13, v10}, Lbl8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    check-cast v13, Ls56;

    .line 870
    .line 871
    invoke-direct {v14, v6, v12, v13}, Lal7;-><init>(Landroid/content/Context;Landroid/view/View;Ls56;)V

    .line 872
    .line 873
    .line 874
    move-object v6, v14

    .line 875
    :goto_5
    invoke-virtual {v7, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    check-cast v12, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v12

    .line 885
    if-eqz v12, :cond_11

    .line 886
    .line 887
    sget-object v12, Lkda;->C:Lkda;

    .line 888
    .line 889
    iget-object v12, v12, Lkda;->k:Lmz0;

    .line 890
    .line 891
    invoke-static {v12, v2, v5}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_11
    iget-object v5, v0, Ljs7;->a:Lq47;

    .line 895
    .line 896
    new-instance v12, Lpy8;

    .line 897
    .line 898
    const/4 v13, 0x0

    .line 899
    invoke-direct {v12, v11, v10, v13}, Lpy8;-><init>(Lx28;Ls28;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    new-instance v11, Luv4;

    .line 903
    .line 904
    new-instance v13, Llx6;

    .line 905
    .line 906
    const/16 v14, 0xa

    .line 907
    .line 908
    invoke-direct {v13, v14, v9}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-boolean v14, v8, Lm8a;->E:Z

    .line 912
    .line 913
    if-eqz v14, :cond_12

    .line 914
    .line 915
    new-instance v8, Lt28;

    .line 916
    .line 917
    const/4 v14, -0x3

    .line 918
    move-object/from16 p0, v0

    .line 919
    .line 920
    const/4 v0, 0x1

    .line 921
    const/4 v15, 0x0

    .line 922
    invoke-direct {v8, v14, v15, v0}, Lt28;-><init>(IIZ)V

    .line 923
    .line 924
    .line 925
    goto :goto_6

    .line 926
    :cond_12
    move-object/from16 p0, v0

    .line 927
    .line 928
    const/4 v15, 0x0

    .line 929
    iget v0, v8, Lm8a;->A:I

    .line 930
    .line 931
    iget v8, v8, Lm8a;->x:I

    .line 932
    .line 933
    new-instance v14, Lt28;

    .line 934
    .line 935
    invoke-direct {v14, v0, v8, v15}, Lt28;-><init>(IIZ)V

    .line 936
    .line 937
    .line 938
    move-object v8, v14

    .line 939
    :goto_6
    invoke-direct {v11, v6, v9, v13, v8}, Luv4;-><init>(Landroid/view/View;Lf27;Lf97;Lt28;)V

    .line 940
    .line 941
    .line 942
    new-instance v0, Lp47;

    .line 943
    .line 944
    iget-object v6, v5, Lq47;->d:Ll47;

    .line 945
    .line 946
    iget-object v8, v5, Lq47;->e:Lq47;

    .line 947
    .line 948
    invoke-direct {v0, v6, v8, v12, v11}, Lp47;-><init>(Ll47;Lq47;Lpy8;Luv4;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_13

    .line 962
    .line 963
    sget-object v3, Lkda;->C:Lkda;

    .line 964
    .line 965
    iget-object v3, v3, Lkda;->k:Lmz0;

    .line 966
    .line 967
    invoke-static {v3, v2, v4}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :cond_13
    iget-object v3, v0, Lp47;->A:Lof9;

    .line 971
    .line 972
    invoke-virtual {v3}, Lof9;->zzb()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, Lxk7;

    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    const/4 v13, 0x0

    .line 980
    invoke-virtual {v4, v9, v13, v6, v2}, Lxk7;->a(Lf27;ZLgo6;Lsm7;)V

    .line 981
    .line 982
    .line 983
    iget-object v4, v0, Lp47;->o:Lof9;

    .line 984
    .line 985
    invoke-virtual {v4}, Lof9;->zzb()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, Loc7;

    .line 990
    .line 991
    new-instance v6, Las7;

    .line 992
    .line 993
    const/4 v12, 0x1

    .line 994
    invoke-direct {v6, v9, v12}, Las7;-><init>(Lf27;I)V

    .line 995
    .line 996
    .line 997
    sget-object v8, Lkz6;->h:Ljz6;

    .line 998
    .line 999
    invoke-virtual {v4, v6, v8}, Ljh2;->g1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v10, Ls28;->s:Lv28;

    .line 1003
    .line 1004
    iget-object v6, v4, Lv28;->a:Ljava/lang/String;

    .line 1005
    .line 1006
    sget-object v11, Ljj6;->k6:Lbj6;

    .line 1007
    .line 1008
    invoke-virtual {v7, v11}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    check-cast v7, Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    if-eqz v7, :cond_14

    .line 1019
    .line 1020
    iget-object v7, v0, Lp47;->m:Lof9;

    .line 1021
    .line 1022
    invoke-virtual {v7}, Lof9;->zzb()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    check-cast v7, Lrr7;

    .line 1027
    .line 1028
    invoke-virtual {v7}, Lrr7;->a()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    if-eqz v7, :cond_14

    .line 1033
    .line 1034
    invoke-static {v10}, Le37;->b(Ls28;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-static {v6, v7}, Le37;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    :cond_14
    invoke-virtual {v3}, Lof9;->zzb()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, Lxk7;

    .line 1051
    .line 1052
    iget-object v3, v4, Lv28;->b:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v4, v5, Lq47;->l:Lof9;

    .line 1055
    .line 1056
    invoke-virtual {v4}, Lof9;->zzb()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    check-cast v4, Lq58;

    .line 1061
    .line 1062
    invoke-static {v9, v3, v6, v2, v4}, Lxk7;->b(Lf27;Ljava/lang/String;Ljava/lang/String;Lsm7;Lq58;)Llz6;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    iget-object v3, v2, Llz6;->s:Lls8;

    .line 1067
    .line 1068
    iget-boolean v4, v10, Ls28;->M:Z

    .line 1069
    .line 1070
    if-eqz v4, :cond_15

    .line 1071
    .line 1072
    new-instance v4, Lp27;

    .line 1073
    .line 1074
    const/4 v5, 0x7

    .line 1075
    invoke-direct {v4, v9, v5}, Lp27;-><init>(Lf27;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v4, v1}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_15
    new-instance v4, Lim7;

    .line 1082
    .line 1083
    const/4 v5, 0x4

    .line 1084
    move-object/from16 v6, p0

    .line 1085
    .line 1086
    invoke-direct {v4, v5, v6, v9}, Lim7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v4, v1}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Lcy5;

    .line 1093
    .line 1094
    const/4 v4, 0x3

    .line 1095
    invoke-direct {v1, v4, v0}, Lcy5;-><init>(ILjava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2, v1, v8}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :pswitch_5
    check-cast v0, Les7;

    .line 1104
    .line 1105
    move-object v15, v11

    .line 1106
    check-cast v15, Ls28;

    .line 1107
    .line 1108
    check-cast v10, Lx28;

    .line 1109
    .line 1110
    iget-object v1, v0, Les7;->i:Lsm7;

    .line 1111
    .line 1112
    sget-object v2, Ljj6;->M2:Lbj6;

    .line 1113
    .line 1114
    sget-object v3, Lmb6;->e:Lmb6;

    .line 1115
    .line 1116
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 1117
    .line 1118
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    check-cast v7, Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-eqz v7, :cond_16

    .line 1129
    .line 1130
    sget-object v7, Lkda;->C:Lkda;

    .line 1131
    .line 1132
    iget-object v7, v7, Lkda;->k:Lmz0;

    .line 1133
    .line 1134
    invoke-static {v7, v1, v6}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_16
    iget-object v6, v0, Les7;->b:Lyk7;

    .line 1138
    .line 1139
    iget-object v7, v0, Les7;->c:Lb38;

    .line 1140
    .line 1141
    iget-object v8, v10, Lx28;->b:Lz64;

    .line 1142
    .line 1143
    iget-object v8, v8, Lz64;->x:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v8, Lu28;

    .line 1146
    .line 1147
    iget-object v9, v7, Lb38;->f:Lm8a;

    .line 1148
    .line 1149
    invoke-virtual {v6, v9, v15, v8}, Lyk7;->a(Lm8a;Ls28;Lu28;)Lf27;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    iget-boolean v8, v15, Ls28;->W:Z

    .line 1154
    .line 1155
    invoke-interface {v6, v8}, Lf27;->M0(Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    check-cast v8, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    if-eqz v8, :cond_17

    .line 1169
    .line 1170
    sget-object v8, Lkda;->C:Lkda;

    .line 1171
    .line 1172
    iget-object v8, v8, Lkda;->k:Lmz0;

    .line 1173
    .line 1174
    invoke-static {v8, v1, v5}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_17
    new-instance v14, Llz6;

    .line 1178
    .line 1179
    invoke-direct {v14}, Llz6;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    iget-object v5, v0, Les7;->a:Lo47;

    .line 1183
    .line 1184
    new-instance v8, Lpy8;

    .line 1185
    .line 1186
    const/4 v9, 0x0

    .line 1187
    invoke-direct {v8, v10, v15, v9}, Lpy8;-><init>(Lx28;Ls28;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v13, v0, Les7;->e:Lx45;

    .line 1191
    .line 1192
    iget-boolean v9, v0, Les7;->g:Z

    .line 1193
    .line 1194
    iget-object v10, v0, Les7;->f:Lgo6;

    .line 1195
    .line 1196
    iget-object v11, v0, Les7;->h:Lkr7;

    .line 1197
    .line 1198
    iget-object v12, v0, Les7;->j:Lum7;

    .line 1199
    .line 1200
    move-object/from16 v16, v6

    .line 1201
    .line 1202
    new-instance v6, Lve6;

    .line 1203
    .line 1204
    move-object/from16 v21, v12

    .line 1205
    .line 1206
    new-instance v12, Ld20;

    .line 1207
    .line 1208
    move-object/from16 v17, v7

    .line 1209
    .line 1210
    move/from16 v18, v9

    .line 1211
    .line 1212
    move-object/from16 v19, v10

    .line 1213
    .line 1214
    move-object/from16 v20, v11

    .line 1215
    .line 1216
    invoke-direct/range {v12 .. v21}, Ld20;-><init>(Lx45;Llz6;Ls28;Lf27;Lb38;ZLgo6;Lkr7;Lum7;)V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v7, v16

    .line 1220
    .line 1221
    const/4 v11, 0x5

    .line 1222
    invoke-direct {v6, v11, v12, v7}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v11, Lwo2;

    .line 1226
    .line 1227
    iget v12, v15, Ls28;->a0:I

    .line 1228
    .line 1229
    const/4 v13, 0x6

    .line 1230
    invoke-direct {v11, v12, v13}, Lwo2;-><init>(II)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v16, Lm47;

    .line 1234
    .line 1235
    iget-object v12, v5, Lo47;->c:Ll47;

    .line 1236
    .line 1237
    iget-object v13, v5, Lo47;->d:Lo47;

    .line 1238
    .line 1239
    move-object/from16 v20, v6

    .line 1240
    .line 1241
    move-object/from16 v19, v8

    .line 1242
    .line 1243
    move-object/from16 v21, v11

    .line 1244
    .line 1245
    move-object/from16 v17, v12

    .line 1246
    .line 1247
    move-object/from16 v18, v13

    .line 1248
    .line 1249
    invoke-direct/range {v16 .. v21}, Lm47;-><init>(Ll47;Lo47;Lpy8;Lve6;Lwo2;)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v6, v16

    .line 1253
    .line 1254
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Ljava/lang/Boolean;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_18

    .line 1265
    .line 1266
    sget-object v2, Lkda;->C:Lkda;

    .line 1267
    .line 1268
    iget-object v2, v2, Lkda;->k:Lmz0;

    .line 1269
    .line 1270
    invoke-static {v2, v1, v4}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_18
    iget-object v2, v6, Lm47;->x:Lof9;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    check-cast v4, Lxk7;

    .line 1280
    .line 1281
    const/4 v12, 0x1

    .line 1282
    if-eq v12, v9, :cond_19

    .line 1283
    .line 1284
    const/4 v8, 0x0

    .line 1285
    :goto_7
    const/4 v13, 0x0

    .line 1286
    goto :goto_8

    .line 1287
    :cond_19
    move-object v8, v10

    .line 1288
    goto :goto_7

    .line 1289
    :goto_8
    invoke-virtual {v4, v7, v13, v8, v1}, Lxk7;->a(Lf27;ZLgo6;Lsm7;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v14, v6}, Llz6;->c(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    iget-object v4, v6, Lm47;->k:Lof9;

    .line 1296
    .line 1297
    invoke-virtual {v4}, Lof9;->zzb()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    check-cast v4, Loc7;

    .line 1302
    .line 1303
    new-instance v8, Las7;

    .line 1304
    .line 1305
    invoke-direct {v8, v7, v13}, Las7;-><init>(Lf27;I)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v9, Lkz6;->h:Ljz6;

    .line 1309
    .line 1310
    invoke-virtual {v4, v8, v9}, Ljh2;->g1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v4, v15, Ls28;->s:Lv28;

    .line 1314
    .line 1315
    iget-object v8, v4, Lv28;->a:Ljava/lang/String;

    .line 1316
    .line 1317
    sget-object v9, Ljj6;->k6:Lbj6;

    .line 1318
    .line 1319
    invoke-virtual {v3, v9}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    check-cast v3, Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    if-eqz v3, :cond_1a

    .line 1330
    .line 1331
    iget-object v3, v6, Lm47;->j:Lof9;

    .line 1332
    .line 1333
    invoke-virtual {v3}, Lof9;->zzb()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, Lrr7;

    .line 1338
    .line 1339
    invoke-virtual {v3}, Lrr7;->a()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-eqz v3, :cond_1a

    .line 1344
    .line 1345
    invoke-static {v15}, Le37;->b(Ls28;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-static {v8, v3}, Le37;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    :cond_1a
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    check-cast v2, Lxk7;

    .line 1362
    .line 1363
    iget-object v2, v4, Lv28;->b:Ljava/lang/String;

    .line 1364
    .line 1365
    iget-object v3, v5, Lo47;->f:Lof9;

    .line 1366
    .line 1367
    invoke-virtual {v3}, Lof9;->zzb()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, Lq58;

    .line 1372
    .line 1373
    invoke-static {v7, v2, v8, v1, v3}, Lxk7;->b(Lf27;Ljava/lang/String;Ljava/lang/String;Lsm7;Lq58;)Llz6;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    new-instance v2, Lib7;

    .line 1378
    .line 1379
    const/4 v12, 0x1

    .line 1380
    invoke-direct {v2, v12, v7, v15, v6}, Lib7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v0, Les7;->d:Ljava/util/concurrent/Executor;

    .line 1384
    .line 1385
    invoke-static {v1, v2, v0}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    return-object v0

    .line 1390
    :pswitch_6
    check-cast v0, Lfk7;

    .line 1391
    .line 1392
    check-cast v10, Ljava/lang/String;

    .line 1393
    .line 1394
    check-cast v11, Lorg/json/JSONObject;

    .line 1395
    .line 1396
    move-object/from16 v1, p1

    .line 1397
    .line 1398
    check-cast v1, Lf27;

    .line 1399
    .line 1400
    iget-object v0, v0, Lfk7;->h:Lbo6;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    new-instance v2, Llz6;

    .line 1406
    .line 1407
    invoke-direct {v2}, Llz6;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    sget-object v3, Lkda;->C:Lkda;

    .line 1411
    .line 1412
    iget-object v3, v3, Lkda;->c:Luaa;

    .line 1413
    .line 1414
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    new-instance v4, Lmo6;

    .line 1423
    .line 1424
    invoke-direct {v4, v0, v2}, Lmo6;-><init>(Lbo6;Llz6;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v3, v4}, Lbo6;->a(Ljava/lang/String;Lno6;)V

    .line 1428
    .line 1429
    .line 1430
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 1431
    .line 1432
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    const-string v4, "id"

    .line 1436
    .line 1437
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1438
    .line 1439
    .line 1440
    const-string v3, "args"

    .line 1441
    .line 1442
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v1, v10, v0}, Lzp6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1446
    .line 1447
    .line 1448
    goto :goto_9

    .line 1449
    :catch_0
    move-exception v0

    .line 1450
    invoke-virtual {v2, v0}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 1451
    .line 1452
    .line 1453
    :goto_9
    return-object v2

    .line 1454
    :pswitch_7
    check-cast v0, Lpj7;

    .line 1455
    .line 1456
    check-cast v11, Lbb6;

    .line 1457
    .line 1458
    check-cast v10, Lvx6;

    .line 1459
    .line 1460
    iget-object v1, v0, Lpj7;->c:Lyk7;

    .line 1461
    .line 1462
    invoke-static {}, Lm8a;->a()Lm8a;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    const/4 v9, 0x0

    .line 1467
    invoke-virtual {v1, v2, v9, v9}, Lyk7;->a(Lm8a;Ls28;Lu28;)Lf27;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    new-instance v2, Lrg6;

    .line 1472
    .line 1473
    invoke-direct {v2, v1}, Lrg6;-><init>(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0, v1, v11, v10}, Lpj7;->a(Lf27;Lbb6;Lvx6;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v1}, Lf27;->i0()Lc37;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    new-instance v3, Lj27;

    .line 1484
    .line 1485
    invoke-direct {v3, v2}, Lj27;-><init>(Lrg6;)V

    .line 1486
    .line 1487
    .line 1488
    iput-object v3, v0, Lc37;->D:Lg37;

    .line 1489
    .line 1490
    sget-object v0, Ljj6;->F4:Lbj6;

    .line 1491
    .line 1492
    sget-object v3, Lmb6;->e:Lmb6;

    .line 1493
    .line 1494
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 1495
    .line 1496
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-interface {v1, v0}, Lf27;->loadUrl(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v2

    .line 1506
    :pswitch_8
    check-cast v0, Lp97;

    .line 1507
    .line 1508
    check-cast v11, Lt6;

    .line 1509
    .line 1510
    check-cast v10, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1511
    .line 1512
    move-object/from16 v1, p1

    .line 1513
    .line 1514
    check-cast v1, Lg97;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    if-eqz v1, :cond_1b

    .line 1520
    .line 1521
    invoke-virtual {v11, v1}, Lt6;->r(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_1b
    sget-object v1, Ldl6;->a:Ln66;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, Ljava/lang/Long;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v1

    .line 1536
    iget-object v0, v0, Lp97;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1537
    .line 1538
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1539
    .line 1540
    invoke-static {v10, v1, v2, v3, v0}, Ll9a;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    return-object v0

    .line 1545
    :pswitch_9
    check-cast v0, Lq26;

    .line 1546
    .line 1547
    check-cast v11, [Lfk7;

    .line 1548
    .line 1549
    check-cast v10, Ljava/lang/String;

    .line 1550
    .line 1551
    move-object/from16 v1, p1

    .line 1552
    .line 1553
    check-cast v1, Lfk7;

    .line 1554
    .line 1555
    const/16 v25, 0x0

    .line 1556
    .line 1557
    aput-object v1, v11, v25

    .line 1558
    .line 1559
    iget-object v2, v0, Lq26;->y:Landroid/content/Context;

    .line 1560
    .line 1561
    iget-object v3, v0, Lq26;->E:Lmv6;

    .line 1562
    .line 1563
    iget-object v4, v3, Lmv6;->x:Ljava/util/Map;

    .line 1564
    .line 1565
    iget-object v3, v3, Lmv6;->s:Landroid/view/View;

    .line 1566
    .line 1567
    const/4 v9, 0x0

    .line 1568
    invoke-static {v2, v4, v4, v3, v9}, Lrn9;->q(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    iget-object v3, v0, Lq26;->y:Landroid/content/Context;

    .line 1573
    .line 1574
    iget-object v4, v0, Lq26;->E:Lmv6;

    .line 1575
    .line 1576
    iget-object v4, v4, Lmv6;->s:Landroid/view/View;

    .line 1577
    .line 1578
    invoke-static {v3, v4}, Lrn9;->n(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    iget-object v4, v0, Lq26;->E:Lmv6;

    .line 1583
    .line 1584
    iget-object v4, v4, Lmv6;->s:Landroid/view/View;

    .line 1585
    .line 1586
    invoke-static {v4}, Lrn9;->o(Landroid/view/View;)Lorg/json/JSONObject;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    iget-object v5, v0, Lq26;->y:Landroid/content/Context;

    .line 1591
    .line 1592
    iget-object v6, v0, Lq26;->E:Lmv6;

    .line 1593
    .line 1594
    iget-object v6, v6, Lmv6;->s:Landroid/view/View;

    .line 1595
    .line 1596
    invoke-static {v5, v6}, Lrn9;->p(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    new-instance v6, Lorg/json/JSONObject;

    .line 1601
    .line 1602
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    const-string v7, "asset_view_signal"

    .line 1606
    .line 1607
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1608
    .line 1609
    .line 1610
    const-string v2, "ad_view_signal"

    .line 1611
    .line 1612
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1613
    .line 1614
    .line 1615
    const-string v2, "scroll_view_signal"

    .line 1616
    .line 1617
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1618
    .line 1619
    .line 1620
    const-string v2, "lock_screen_signal"

    .line 1621
    .line 1622
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1623
    .line 1624
    .line 1625
    const-string v2, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1626
    .line 1627
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-eqz v2, :cond_1c

    .line 1632
    .line 1633
    iget-object v2, v0, Lq26;->y:Landroid/content/Context;

    .line 1634
    .line 1635
    iget-object v3, v0, Lq26;->G:Landroid/graphics/Point;

    .line 1636
    .line 1637
    iget-object v0, v0, Lq26;->F:Landroid/graphics/Point;

    .line 1638
    .line 1639
    const/4 v9, 0x0

    .line 1640
    invoke-static {v9, v2, v3, v0}, Lrn9;->r(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    const-string v2, "click_signal"

    .line 1645
    .line 1646
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1647
    .line 1648
    .line 1649
    :cond_1c
    invoke-virtual {v1, v10, v6}, Lfk7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    return-object v0

    .line 1654
    nop

    .line 1655
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
