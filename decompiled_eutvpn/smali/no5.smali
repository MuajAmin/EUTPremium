.class public final synthetic Lno5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lno5;->a:I

    iput-object p2, p0, Lno5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lno5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lno5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf40;Lqo3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lno5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lno5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lno5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lno5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lno5;->a:I

    .line 4
    .line 5
    const/16 v5, 0x6b

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lno5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxh9;

    .line 16
    .line 17
    iget-object v2, v1, Lno5;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ll6;

    .line 20
    .line 21
    iget-object v1, v1, Lno5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lsm9;

    .line 24
    .line 25
    iget-object v0, v0, Lxh9;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lju7;->v(Landroid/content/Context;Ll6;Lwo3;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, v1, Lno5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lri8;

    .line 36
    .line 37
    iget-object v2, v1, Lno5;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Loe8;

    .line 40
    .line 41
    iget-object v1, v1, Lno5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, [B

    .line 44
    .line 45
    iget-object v0, v0, Lri8;->a:Ljh8;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v9, v1}, Ljh8;->a(Loe8;[B[B)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :pswitch_1
    sget-object v0, Laz7;->j:Lqx7;

    .line 52
    .line 53
    new-instance v0, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lno5;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v8, 0x0

    .line 67
    :cond_0
    :goto_0
    if-ge v8, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lorg/json/JSONObject;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v2, v1, Lno5;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v1, Lno5;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    sget-object v0, Ljj6;->c5:Lbj6;

    .line 108
    .line 109
    sget-object v3, Lmb6;->e:Lmb6;

    .line 110
    .line 111
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v9, Lqx7;

    .line 127
    .line 128
    new-instance v0, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v9, v0, v1, v2}, Lqx7;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v9, Lqx7;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v9, v0, v1, v2}, Lqx7;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v9

    .line 151
    :pswitch_2
    iget-object v0, v1, Lno5;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lx48;

    .line 154
    .line 155
    iget-object v0, v0, Lx48;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lfw6;

    .line 162
    .line 163
    sget-object v2, Ljj6;->J2:Lbj6;

    .line 164
    .line 165
    sget-object v3, Lmb6;->e:Lmb6;

    .line 166
    .line 167
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget-object v2, v1, Lno5;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lew6;

    .line 184
    .line 185
    iget-object v2, v2, Lew6;->I:Landroid/os/Bundle;

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    const-string v3, "get-ad-dictionary-sdkcore-start"

    .line 190
    .line 191
    iget-wide v4, v0, Lfw6;->j:J

    .line 192
    .line 193
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    const-string v3, "get-ad-dictionary-sdkcore-end"

    .line 197
    .line 198
    iget-wide v4, v0, Lfw6;->k:J

    .line 199
    .line 200
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v1, v1, Lno5;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lx48;

    .line 206
    .line 207
    new-instance v2, Lpq7;

    .line 208
    .line 209
    iget-object v1, v1, Lx48;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v2, v1, v0}, Lpq7;-><init>(Lorg/json/JSONObject;Lfw6;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_3
    iget-object v0, v1, Lno5;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Li94;

    .line 224
    .line 225
    iget-object v2, v1, Lno5;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lx48;

    .line 228
    .line 229
    iget-object v1, v1, Lno5;->c:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v22, v1

    .line 232
    .line 233
    check-cast v22, Landroid/os/Bundle;

    .line 234
    .line 235
    new-instance v9, Lew6;

    .line 236
    .line 237
    iget-object v1, v2, Lx48;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v10, v1

    .line 244
    check-cast v10, Landroid/os/Bundle;

    .line 245
    .line 246
    iget-object v1, v0, Li94;->g:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lmf9;

    .line 249
    .line 250
    invoke-interface {v1}, Lmf9;->zzb()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    check-cast v16, Ljava/lang/String;

    .line 263
    .line 264
    sget-object v1, Ljj6;->U7:Lbj6;

    .line 265
    .line 266
    sget-object v2, Lmb6;->e:Lmb6;

    .line 267
    .line 268
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    iget-object v1, v0, Li94;->j:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lwh9;

    .line 285
    .line 286
    invoke-virtual {v1}, Lwh9;->t()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    move/from16 v20, v7

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    const/16 v20, 0x0

    .line 296
    .line 297
    :goto_2
    iget-object v1, v0, Li94;->h:Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v17, v1

    .line 300
    .line 301
    check-cast v17, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, v0, Li94;->f:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v15, v1

    .line 306
    check-cast v15, Landroid/content/pm/PackageInfo;

    .line 307
    .line 308
    iget-object v1, v0, Li94;->e:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v14, v1

    .line 311
    check-cast v14, Ljava/util/ArrayList;

    .line 312
    .line 313
    iget-object v1, v0, Li94;->d:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v13, v1

    .line 316
    check-cast v13, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, v0, Li94;->c:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v12, v1

    .line 321
    check-cast v12, Landroid/content/pm/ApplicationInfo;

    .line 322
    .line 323
    iget-object v1, v0, Li94;->b:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v11, v1

    .line 326
    check-cast v11, Lx45;

    .line 327
    .line 328
    iget-object v0, v0, Li94;->k:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lb38;

    .line 331
    .line 332
    invoke-virtual {v0}, Lb38;->a()Z

    .line 333
    .line 334
    .line 335
    move-result v21

    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    invoke-direct/range {v9 .. v22}, Lew6;-><init>(Landroid/os/Bundle;Lx45;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;La48;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    return-object v9

    .line 344
    :pswitch_4
    iget-object v0, v1, Lno5;->c:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v10, v0

    .line 347
    check-cast v10, Lf40;

    .line 348
    .line 349
    sget-wide v11, Lnr9;->c:J

    .line 350
    .line 351
    invoke-virtual {v10, v11, v12}, Lf40;->E(J)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/16 v11, 0x9

    .line 356
    .line 357
    if-nez v0, :cond_6

    .line 358
    .line 359
    sget-object v0, Ltd7;->j:Lj40;

    .line 360
    .line 361
    invoke-virtual {v10, v6, v11, v0}, Lf40;->t(IILj40;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v1, Lno5;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lqo3;

    .line 367
    .line 368
    sget-object v2, Lgv6;->x:Lxs6;

    .line 369
    .line 370
    sget-object v2, Lx07;->A:Lx07;

    .line 371
    .line 372
    invoke-interface {v1, v0, v2}, Lqo3;->c(Lj40;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    :goto_3
    move-object/from16 v20, v9

    .line 376
    .line 377
    goto/16 :goto_11

    .line 378
    .line 379
    :cond_6
    iget-object v0, v1, Lno5;->d:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v15, v0

    .line 382
    check-cast v15, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    const-string v0, "BillingClient"

    .line 391
    .line 392
    const-string v2, "Please provide a valid product type."

    .line 393
    .line 394
    invoke-static {v0, v2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Ltd7;->e:Lj40;

    .line 398
    .line 399
    const/16 v2, 0x32

    .line 400
    .line 401
    invoke-virtual {v10, v2, v11, v0}, Lf40;->t(IILj40;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v1, Lno5;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lqo3;

    .line 407
    .line 408
    sget-object v2, Lgv6;->x:Lxs6;

    .line 409
    .line 410
    sget-object v2, Lx07;->A:Lx07;

    .line 411
    .line 412
    invoke-interface {v1, v0, v2}, Lqo3;->c(Lj40;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_7
    const-string v0, "Querying owned items, item type: "

    .line 417
    .line 418
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v12, "BillingClient"

    .line 423
    .line 424
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v12, v0}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-boolean v6, v10, Lf40;->n:Z

    .line 437
    .line 438
    iget-object v12, v10, Lf40;->y:Ljka;

    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v12, v10, Lf40;->y:Ljka;

    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v12, v10, Lf40;->B:Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    new-instance v14, Landroid/os/Bundle;

    .line 455
    .line 456
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v2, v10, Lf40;->d:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v14, v2, v12, v13}, Lnu6;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 462
    .line 463
    .line 464
    if-eqz v6, :cond_8

    .line 465
    .line 466
    const-string v2, "enablePendingPurchases"

    .line 467
    .line 468
    invoke-virtual {v14, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    :cond_8
    move-object v2, v9

    .line 472
    :goto_4
    const/16 v6, 0x34

    .line 473
    .line 474
    :try_start_0
    iget-object v12, v10, Lf40;->a:Ljava/lang/Object;

    .line 475
    .line 476
    monitor-enter v12
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :try_start_1
    iget-object v13, v10, Lf40;->i:Lq46;

    .line 478
    .line 479
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    if-nez v13, :cond_9

    .line 481
    .line 482
    :try_start_2
    sget-object v0, Ltd7;->j:Lj40;

    .line 483
    .line 484
    const-string v2, "Service has been reset to null"

    .line 485
    .line 486
    invoke-virtual {v10, v0, v5, v2, v9}, Lf40;->s(Lj40;ILjava/lang/String;Ljava/lang/Exception;)Lve6;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_5
    move-object/from16 v20, v9

    .line 491
    .line 492
    goto/16 :goto_10

    .line 493
    .line 494
    :catch_0
    move-exception v0

    .line 495
    move-object/from16 v20, v9

    .line 496
    .line 497
    goto/16 :goto_e

    .line 498
    .line 499
    :catch_1
    move-exception v0

    .line 500
    move-object/from16 v20, v9

    .line 501
    .line 502
    goto/16 :goto_f

    .line 503
    .line 504
    :cond_9
    iget-boolean v12, v10, Lf40;->n:Z

    .line 505
    .line 506
    if-nez v12, :cond_a

    .line 507
    .line 508
    iget-object v12, v10, Lf40;->g:Landroid/content/Context;

    .line 509
    .line 510
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    check-cast v13, Lx26;

    .line 515
    .line 516
    invoke-virtual {v13, v12, v15, v2}, Lx26;->q4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object/from16 v17, v14

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_a
    iget-boolean v12, v10, Lf40;->w:Z

    .line 524
    .line 525
    if-eqz v12, :cond_b

    .line 526
    .line 527
    const/16 v12, 0x1a

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_b
    iget-boolean v12, v10, Lf40;->v:Z

    .line 531
    .line 532
    if-eqz v12, :cond_c

    .line 533
    .line 534
    const/16 v12, 0x18

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_c
    iget-boolean v12, v10, Lf40;->s:Z

    .line 538
    .line 539
    if-eqz v12, :cond_d

    .line 540
    .line 541
    const/16 v12, 0x13

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_d
    move v12, v11

    .line 545
    :goto_6
    iget-object v7, v10, Lf40;->g:Landroid/content/Context;

    .line 546
    .line 547
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v13, Lx26;

    .line 552
    .line 553
    move-object/from16 v16, v13

    .line 554
    .line 555
    move v13, v12

    .line 556
    move-object/from16 v12, v16

    .line 557
    .line 558
    move-object/from16 v16, v2

    .line 559
    .line 560
    move-object/from16 v17, v14

    .line 561
    .line 562
    move-object v14, v7

    .line 563
    invoke-virtual/range {v12 .. v17}, Lx26;->r4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 564
    .line 565
    .line 566
    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 567
    :goto_7
    sget-object v6, Ltd7;->h:Lj40;

    .line 568
    .line 569
    const-string v7, "BillingClient"

    .line 570
    .line 571
    if-nez v2, :cond_e

    .line 572
    .line 573
    const-string v12, "getPurchase() got null owned items list"

    .line 574
    .line 575
    invoke-static {v7, v12}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/16 v7, 0x36

    .line 579
    .line 580
    :goto_8
    move-object v13, v6

    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :cond_e
    invoke-static {v7, v2}, Lnu6;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    invoke-static {v7, v2}, Lnu6;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-static {}, Lj40;->a()Li40;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    iput v12, v14, Li40;->a:I

    .line 596
    .line 597
    iput-object v13, v14, Li40;->c:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v14}, Li40;->a()Lj40;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    if-eqz v12, :cond_f

    .line 604
    .line 605
    new-instance v14, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v5, "getPurchase() failed. Response code: "

    .line 608
    .line 609
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static {v7, v5}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/16 v7, 0x17

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_f
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 626
    .line 627
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_14

    .line 632
    .line 633
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 634
    .line 635
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_14

    .line 640
    .line 641
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 642
    .line 643
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-nez v5, :cond_10

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_10
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 651
    .line 652
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 657
    .line 658
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 663
    .line 664
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    if-nez v5, :cond_11

    .line 669
    .line 670
    const-string v5, "Bundle returned from getPurchase() contains null SKUs list."

    .line 671
    .line 672
    invoke-static {v7, v5}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/16 v7, 0x38

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_11
    if-nez v12, :cond_12

    .line 679
    .line 680
    const-string v5, "Bundle returned from getPurchase() contains null purchases list."

    .line 681
    .line 682
    invoke-static {v7, v5}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/16 v7, 0x39

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_12
    if-nez v13, :cond_13

    .line 689
    .line 690
    const-string v5, "Bundle returned from getPurchase() contains null signatures list."

    .line 691
    .line 692
    invoke-static {v7, v5}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const/16 v7, 0x3a

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_13
    sget-object v13, Ltd7;->i:Lj40;

    .line 699
    .line 700
    const/4 v7, 0x1

    .line 701
    goto :goto_a

    .line 702
    :cond_14
    :goto_9
    const-string v5, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 703
    .line 704
    invoke-static {v7, v5}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const/16 v7, 0x37

    .line 708
    .line 709
    goto/16 :goto_8

    .line 710
    .line 711
    :goto_a
    sget-object v5, Ltd7;->i:Lj40;

    .line 712
    .line 713
    if-eq v13, v5, :cond_15

    .line 714
    .line 715
    const-string v0, "Purchase bundle invalid"

    .line 716
    .line 717
    invoke-virtual {v10, v13, v7, v0, v9}, Lf40;->s(Lj40;ILjava/lang/String;Ljava/lang/Exception;)Lve6;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :cond_15
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 724
    .line 725
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    .line 730
    .line 731
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 736
    .line 737
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    move-object/from16 v20, v9

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    const/4 v14, 0x0

    .line 745
    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    if-ge v13, v9, :cond_17

    .line 750
    .line 751
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    check-cast v9, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v21

    .line 761
    move-object/from16 v4, v21

    .line 762
    .line 763
    check-cast v4, Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v21

    .line 769
    check-cast v21, Ljava/lang/String;

    .line 770
    .line 771
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    const-string v3, "Sku is owned: "

    .line 776
    .line 777
    const-string v11, "BillingClient"

    .line 778
    .line 779
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v11, v3}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :try_start_3
    new-instance v3, Lpo3;

    .line 787
    .line 788
    invoke-direct {v3, v9, v4}, Lpo3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-object v4, v10, Lf40;->z:Lly6;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 794
    .line 795
    .line 796
    iget-object v4, v3, Lpo3;->c:Lorg/json/JSONObject;

    .line 797
    .line 798
    const-string v8, "purchaseToken"

    .line 799
    .line 800
    const-string v9, "token"

    .line 801
    .line 802
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_16

    .line 815
    .line 816
    const-string v4, "BillingClient"

    .line 817
    .line 818
    const-string v8, "BUG: empty/null token!"

    .line 819
    .line 820
    invoke-static {v4, v8}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const/4 v14, 0x1

    .line 824
    :cond_16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    add-int/lit8 v13, v13, 0x1

    .line 828
    .line 829
    const/16 v11, 0x9

    .line 830
    .line 831
    goto :goto_b

    .line 832
    :catch_2
    move-exception v0

    .line 833
    sget-object v2, Ltd7;->h:Lj40;

    .line 834
    .line 835
    const/16 v3, 0x33

    .line 836
    .line 837
    const-string v4, "Got an exception trying to decode the purchase!"

    .line 838
    .line 839
    invoke-virtual {v10, v2, v3, v4, v0}, Lf40;->s(Lj40;ILjava/lang/String;Ljava/lang/Exception;)Lve6;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    goto :goto_10

    .line 844
    :cond_17
    if-eqz v14, :cond_18

    .line 845
    .line 846
    const/16 v3, 0x1a

    .line 847
    .line 848
    const/16 v4, 0x9

    .line 849
    .line 850
    invoke-virtual {v10, v3, v4, v6}, Lf40;->t(IILj40;)V

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_18
    const/16 v4, 0x9

    .line 855
    .line 856
    :goto_c
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const-string v5, "Continuation token: "

    .line 867
    .line 868
    const-string v6, "BillingClient"

    .line 869
    .line 870
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-static {v6, v3}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_19

    .line 882
    .line 883
    new-instance v2, Lve6;

    .line 884
    .line 885
    sget-object v3, Ltd7;->i:Lj40;

    .line 886
    .line 887
    const/16 v4, 0x8

    .line 888
    .line 889
    const/4 v5, 0x0

    .line 890
    invoke-direct {v2, v4, v3, v0, v5}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 891
    .line 892
    .line 893
    move-object v0, v2

    .line 894
    goto :goto_10

    .line 895
    :cond_19
    move v11, v4

    .line 896
    move-object/from16 v14, v17

    .line 897
    .line 898
    move-object/from16 v9, v20

    .line 899
    .line 900
    const/16 v5, 0x6b

    .line 901
    .line 902
    const/4 v7, 0x1

    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :catchall_0
    move-exception v0

    .line 906
    move-object/from16 v20, v9

    .line 907
    .line 908
    :goto_d
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 909
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 910
    :catch_3
    move-exception v0

    .line 911
    goto :goto_e

    .line 912
    :catch_4
    move-exception v0

    .line 913
    goto :goto_f

    .line 914
    :catchall_1
    move-exception v0

    .line 915
    goto :goto_d

    .line 916
    :goto_e
    sget-object v2, Ltd7;->h:Lj40;

    .line 917
    .line 918
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 919
    .line 920
    invoke-virtual {v10, v2, v6, v3, v0}, Lf40;->s(Lj40;ILjava/lang/String;Ljava/lang/Exception;)Lve6;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto :goto_10

    .line 925
    :goto_f
    sget-object v2, Ltd7;->j:Lj40;

    .line 926
    .line 927
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 928
    .line 929
    invoke-virtual {v10, v2, v6, v3, v0}, Lf40;->s(Lj40;ILjava/lang/String;Ljava/lang/Exception;)Lve6;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    :goto_10
    iget-object v2, v0, Lve6;->y:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Ljava/util/List;

    .line 936
    .line 937
    iget-object v1, v1, Lno5;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lqo3;

    .line 940
    .line 941
    iget-object v0, v0, Lve6;->x:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lj40;

    .line 944
    .line 945
    if-eqz v2, :cond_1a

    .line 946
    .line 947
    invoke-interface {v1, v0, v2}, Lqo3;->c(Lj40;Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_1a
    sget-object v2, Lgv6;->x:Lxs6;

    .line 952
    .line 953
    sget-object v2, Lx07;->A:Lx07;

    .line 954
    .line 955
    invoke-interface {v1, v0, v2}, Lqo3;->c(Lj40;Ljava/util/List;)V

    .line 956
    .line 957
    .line 958
    :goto_11
    return-object v20

    .line 959
    :pswitch_5
    move-object/from16 v20, v9

    .line 960
    .line 961
    iget-object v0, v1, Lno5;->b:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v2, v0

    .line 964
    check-cast v2, Lf40;

    .line 965
    .line 966
    iget-object v0, v1, Lno5;->d:Ljava/lang/Object;

    .line 967
    .line 968
    move-object v3, v0

    .line 969
    check-cast v3, Ly5;

    .line 970
    .line 971
    iget-object v0, v1, Lno5;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lsc8;

    .line 974
    .line 975
    sget-wide v4, Lnr9;->c:J

    .line 976
    .line 977
    invoke-virtual {v2, v4, v5}, Lf40;->E(J)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    const/4 v4, 0x7

    .line 982
    if-nez v1, :cond_1b

    .line 983
    .line 984
    sget-object v0, Ltd7;->j:Lj40;

    .line 985
    .line 986
    invoke-virtual {v2, v6, v4, v0}, Lf40;->t(IILj40;)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Ldj8;

    .line 990
    .line 991
    sget-object v2, Lgv6;->x:Lxs6;

    .line 992
    .line 993
    sget-object v2, Lx07;->A:Lx07;

    .line 994
    .line 995
    const/16 v4, 0x13

    .line 996
    .line 997
    invoke-direct {v1, v4, v2, v2}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v0, v1}, Ly5;->j(Lj40;Ldj8;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_20

    .line 1004
    .line 1005
    :cond_1b
    iget-boolean v1, v2, Lf40;->r:Z

    .line 1006
    .line 1007
    const/16 v5, 0x14

    .line 1008
    .line 1009
    if-nez v1, :cond_1c

    .line 1010
    .line 1011
    const-string v0, "BillingClient"

    .line 1012
    .line 1013
    const-string v1, "Querying product details is not supported."

    .line 1014
    .line 1015
    invoke-static {v0, v1}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Ltd7;->p:Lj40;

    .line 1019
    .line 1020
    invoke-virtual {v2, v5, v4, v0}, Lf40;->t(IILj40;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, Ldj8;

    .line 1024
    .line 1025
    sget-object v2, Lgv6;->x:Lxs6;

    .line 1026
    .line 1027
    sget-object v2, Lx07;->A:Lx07;

    .line 1028
    .line 1029
    const/16 v4, 0x13

    .line 1030
    .line 1031
    invoke-direct {v1, v4, v2, v2}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v0, v1}, Ly5;->j(Lj40;Ldj8;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_20

    .line 1038
    .line 1039
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    new-instance v4, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v7, v0, Lsc8;->x:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v7, Lgv6;

    .line 1052
    .line 1053
    const/4 v8, 0x0

    .line 1054
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    check-cast v7, Lxo3;

    .line 1059
    .line 1060
    iget-object v11, v7, Lxo3;->b:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v0, v0, Lsc8;->x:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lgv6;

    .line 1065
    .line 1066
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    const/4 v8, 0x0

    .line 1071
    :goto_12
    if-ge v8, v7, :cond_2b

    .line 1072
    .line 1073
    add-int/lit8 v14, v8, 0x14

    .line 1074
    .line 1075
    if-le v14, v7, :cond_1d

    .line 1076
    .line 1077
    move v9, v7

    .line 1078
    goto :goto_13

    .line 1079
    :cond_1d
    move v9, v14

    .line 1080
    :goto_13
    new-instance v15, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v8, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    const/4 v10, 0x0

    .line 1099
    :goto_14
    if-ge v10, v9, :cond_1e

    .line 1100
    .line 1101
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    check-cast v12, Lxo3;

    .line 1106
    .line 1107
    iget-object v12, v12, Lxo3;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    add-int/lit8 v10, v10, 0x1

    .line 1113
    .line 1114
    goto :goto_14

    .line 1115
    :cond_1e
    new-instance v12, Landroid/os/Bundle;

    .line 1116
    .line 1117
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    const-string v9, "ITEM_ID_LIST"

    .line 1121
    .line 1122
    invoke-virtual {v12, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v8, v2, Lf40;->c:Ljava/lang/String;

    .line 1126
    .line 1127
    const-string v9, "playBillingLibraryVersion"

    .line 1128
    .line 1129
    invoke-virtual {v12, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    :try_start_6
    iget-object v9, v2, Lf40;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    monitor-enter v9
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1135
    :try_start_7
    iget-object v10, v2, Lf40;->i:Lq46;

    .line 1136
    .line 1137
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1138
    if-nez v10, :cond_1f

    .line 1139
    .line 1140
    :try_start_8
    sget-object v0, Ltd7;->j:Lj40;

    .line 1141
    .line 1142
    const-string v1, "Service has been reset to null."

    .line 1143
    .line 1144
    move-object/from16 v5, v20

    .line 1145
    .line 1146
    const/16 v4, 0x6b

    .line 1147
    .line 1148
    invoke-virtual {v2, v0, v4, v1, v5}, Lf40;->j(Lj40;ILjava/lang/String;Ljava/lang/Exception;)Luga;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    goto/16 :goto_1f

    .line 1153
    .line 1154
    :catch_5
    move-exception v0

    .line 1155
    const/16 v5, 0x2b

    .line 1156
    .line 1157
    goto/16 :goto_1d

    .line 1158
    .line 1159
    :catch_6
    move-exception v0

    .line 1160
    const/16 v5, 0x2b

    .line 1161
    .line 1162
    goto/16 :goto_1e

    .line 1163
    .line 1164
    :cond_1f
    iget-boolean v9, v2, Lf40;->s:Z

    .line 1165
    .line 1166
    if-eqz v9, :cond_20

    .line 1167
    .line 1168
    iget-object v9, v2, Lf40;->y:Ljka;

    .line 1169
    .line 1170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    :cond_20
    invoke-virtual {v2}, Lf40;->m()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Lf40;->m()V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2}, Lf40;->m()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Lf40;->m()V

    .line 1183
    .line 1184
    .line 1185
    new-instance v9, Ld05;

    .line 1186
    .line 1187
    invoke-direct {v9, v6}, Ld05;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    iget-boolean v13, v2, Lf40;->t:Z

    .line 1191
    .line 1192
    const/4 v5, 0x1

    .line 1193
    if-eq v5, v13, :cond_21

    .line 1194
    .line 1195
    const/16 v13, 0x11

    .line 1196
    .line 1197
    goto :goto_15

    .line 1198
    :cond_21
    const/16 v13, 0x14

    .line 1199
    .line 1200
    :goto_15
    iget-object v5, v2, Lf40;->g:Landroid/content/Context;

    .line 1201
    .line 1202
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    iget-object v8, v2, Lf40;->d:Ljava/lang/String;

    .line 1207
    .line 1208
    iget-object v6, v2, Lf40;->B:Ljava/lang/Long;

    .line 1209
    .line 1210
    move-object/from16 v21, v5

    .line 1211
    .line 1212
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v5

    .line 1216
    invoke-static {v8, v15, v9, v5, v6}, Lnu6;->d(Ljava/lang/String;Ljava/util/ArrayList;Ld05;J)Landroid/os/Bundle;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    move-object v8, v10

    .line 1221
    check-cast v8, Lx26;
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1222
    .line 1223
    move v9, v13

    .line 1224
    move-object/from16 v10, v21

    .line 1225
    .line 1226
    move-object v13, v5

    .line 1227
    const/16 v5, 0x2b

    .line 1228
    .line 1229
    :try_start_9
    invoke-virtual/range {v8 .. v13}, Lx26;->s4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1233
    if-nez v5, :cond_22

    .line 1234
    .line 1235
    sget-object v0, Ltd7;->q:Lj40;

    .line 1236
    .line 1237
    const/16 v1, 0x2c

    .line 1238
    .line 1239
    const-string v4, "queryProductDetailsAsync got empty product details response."

    .line 1240
    .line 1241
    const/4 v5, 0x0

    .line 1242
    invoke-virtual {v2, v0, v1, v4, v5}, Lf40;->j(Lj40;ILjava/lang/String;Ljava/lang/Exception;)Luga;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    goto/16 :goto_1f

    .line 1247
    .line 1248
    :cond_22
    const-string v6, "DETAILS_LIST"

    .line 1249
    .line 1250
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    const/4 v8, 0x6

    .line 1255
    if-nez v6, :cond_24

    .line 1256
    .line 1257
    const-string v0, "BillingClient"

    .line 1258
    .line 1259
    invoke-static {v0, v5}, Lnu6;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    const-string v1, "BillingClient"

    .line 1264
    .line 1265
    invoke-static {v1, v5}, Lnu6;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    if-eqz v0, :cond_23

    .line 1270
    .line 1271
    invoke-static {v0, v1}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 1276
    .line 1277
    invoke-static {v0, v4}, Lzz8;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    const/16 v6, 0x17

    .line 1282
    .line 1283
    const/4 v9, 0x0

    .line 1284
    invoke-virtual {v2, v1, v6, v0, v9}, Lf40;->j(Lj40;ILjava/lang/String;Ljava/lang/Exception;)Luga;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    goto/16 :goto_1f

    .line 1289
    .line 1290
    :cond_23
    const/4 v9, 0x0

    .line 1291
    invoke-static {v8, v1}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const/16 v1, 0x2d

    .line 1296
    .line 1297
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 1298
    .line 1299
    invoke-virtual {v2, v0, v1, v4, v9}, Lf40;->j(Lj40;ILjava/lang/String;Ljava/lang/Exception;)Luga;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    goto/16 :goto_1f

    .line 1304
    .line 1305
    :cond_24
    const/16 v6, 0x17

    .line 1306
    .line 1307
    const/4 v9, 0x0

    .line 1308
    const-string v10, "DETAILS_LIST"

    .line 1309
    .line 1310
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    if-nez v10, :cond_25

    .line 1315
    .line 1316
    sget-object v0, Ltd7;->q:Lj40;

    .line 1317
    .line 1318
    const/16 v1, 0x2e

    .line 1319
    .line 1320
    const-string v4, "queryProductDetailsAsync got null response list"

    .line 1321
    .line 1322
    invoke-virtual {v2, v0, v1, v4, v9}, Lf40;->j(Lj40;ILjava/lang/String;Ljava/lang/Exception;)Luga;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    goto/16 :goto_1f

    .line 1327
    .line 1328
    :cond_25
    new-instance v9, Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v12

    .line 1337
    const/4 v13, 0x0

    .line 1338
    :goto_16
    if-ge v13, v12, :cond_26

    .line 1339
    .line 1340
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v17

    .line 1344
    move-object/from16 v6, v17

    .line 1345
    .line 1346
    check-cast v6, Ljava/lang/String;

    .line 1347
    .line 1348
    :try_start_a
    new-instance v8, Lnl3;

    .line 1349
    .line 1350
    invoke-direct {v8, v6}, Lnl3;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v8}, Lnl3;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    move-object/from16 v23, v0

    .line 1358
    .line 1359
    const-string v0, "Got product details: "

    .line 1360
    .line 1361
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    const-string v6, "BillingClient"

    .line 1366
    .line 1367
    invoke-static {v6, v0}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    add-int/lit8 v13, v13, 0x1

    .line 1374
    .line 1375
    move-object/from16 v0, v23

    .line 1376
    .line 1377
    const/4 v8, 0x6

    .line 1378
    goto :goto_16

    .line 1379
    :catch_7
    move-exception v0

    .line 1380
    const-string v1, "Error trying to decode SkuDetails."

    .line 1381
    .line 1382
    const/4 v4, 0x6

    .line 1383
    invoke-static {v4, v1}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 1388
    .line 1389
    const/16 v5, 0x2f

    .line 1390
    .line 1391
    invoke-virtual {v2, v1, v5, v4, v0}, Lf40;->j(Lj40;ILjava/lang/String;Ljava/lang/Exception;)Luga;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto/16 :goto_1f

    .line 1396
    .line 1397
    :cond_26
    move-object/from16 v23, v0

    .line 1398
    .line 1399
    const-string v0, "UNFETCHED_PRODUCT_LIST"

    .line 1400
    .line 1401
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    new-instance v5, Ljava/util/ArrayList;

    .line 1406
    .line 1407
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    :try_start_b
    new-instance v5, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    if-eqz v0, :cond_27

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    const/4 v8, 0x0

    .line 1422
    :goto_17
    if-ge v8, v6, :cond_2a

    .line 1423
    .line 1424
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v10

    .line 1428
    add-int/lit8 v8, v8, 0x1

    .line 1429
    .line 1430
    check-cast v10, Ljava/lang/String;

    .line 1431
    .line 1432
    new-instance v12, Li05;

    .line 1433
    .line 1434
    invoke-direct {v12, v10}, Li05;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    const-string v10, "BillingClient"

    .line 1438
    .line 1439
    invoke-virtual {v12}, Li05;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v13

    .line 1443
    const-string v15, "Got unfetchedProduct: "

    .line 1444
    .line 1445
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v13

    .line 1449
    invoke-static {v10, v13}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    goto :goto_17

    .line 1456
    :catch_8
    move-exception v0

    .line 1457
    goto/16 :goto_1b

    .line 1458
    .line 1459
    :cond_27
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    const/4 v6, 0x0

    .line 1464
    :goto_18
    if-ge v6, v0, :cond_2a

    .line 1465
    .line 1466
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    add-int/lit8 v6, v6, 0x1

    .line 1471
    .line 1472
    check-cast v8, Lxo3;

    .line 1473
    .line 1474
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v10

    .line 1478
    const/4 v12, 0x0

    .line 1479
    :goto_19
    if-ge v12, v10, :cond_29

    .line 1480
    .line 1481
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v13

    .line 1485
    add-int/lit8 v12, v12, 0x1

    .line 1486
    .line 1487
    check-cast v13, Lnl3;

    .line 1488
    .line 1489
    move/from16 v24, v0

    .line 1490
    .line 1491
    iget-object v0, v8, Lxo3;->a:Ljava/lang/String;

    .line 1492
    .line 1493
    move/from16 v25, v6

    .line 1494
    .line 1495
    iget-object v6, v13, Lnl3;->c:Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_28

    .line 1502
    .line 1503
    iget-object v0, v8, Lxo3;->b:Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v6, v13, Lnl3;->d:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_28

    .line 1512
    .line 1513
    :goto_1a
    move/from16 v0, v24

    .line 1514
    .line 1515
    move/from16 v6, v25

    .line 1516
    .line 1517
    goto :goto_18

    .line 1518
    :cond_28
    move/from16 v0, v24

    .line 1519
    .line 1520
    move/from16 v6, v25

    .line 1521
    .line 1522
    goto :goto_19

    .line 1523
    :cond_29
    move/from16 v24, v0

    .line 1524
    .line 1525
    move/from16 v25, v6

    .line 1526
    .line 1527
    new-instance v0, Lorg/json/JSONObject;

    .line 1528
    .line 1529
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    const-string v6, "productId"

    .line 1533
    .line 1534
    iget-object v10, v8, Lxo3;->a:Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    const-string v6, "type"

    .line 1541
    .line 1542
    iget-object v8, v8, Lxo3;->b:Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    const-string v6, "statusCode"

    .line 1549
    .line 1550
    const/4 v8, 0x0

    .line 1551
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    new-instance v6, Li05;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-direct {v6, v0}, Li05;-><init>(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    .line 1565
    .line 1566
    .line 1567
    goto :goto_1a

    .line 1568
    :cond_2a
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1572
    .line 1573
    .line 1574
    move v8, v14

    .line 1575
    move-object/from16 v0, v23

    .line 1576
    .line 1577
    const/16 v5, 0x14

    .line 1578
    .line 1579
    const/4 v6, 0x2

    .line 1580
    const/16 v20, 0x0

    .line 1581
    .line 1582
    goto/16 :goto_12

    .line 1583
    .line 1584
    :goto_1b
    const-string v1, "Error trying to decode SkuDetails."

    .line 1585
    .line 1586
    const/4 v4, 0x6

    .line 1587
    invoke-static {v4, v1}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 1592
    .line 1593
    const/16 v5, 0x2f

    .line 1594
    .line 1595
    invoke-virtual {v2, v1, v5, v4, v0}, Lf40;->j(Lj40;ILjava/lang/String;Ljava/lang/Exception;)Luga;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    goto :goto_1f

    .line 1600
    :catchall_2
    move-exception v0

    .line 1601
    const/16 v5, 0x2b

    .line 1602
    .line 1603
    :goto_1c
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1604
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 1605
    :catch_9
    move-exception v0

    .line 1606
    goto :goto_1d

    .line 1607
    :catch_a
    move-exception v0

    .line 1608
    goto :goto_1e

    .line 1609
    :catchall_3
    move-exception v0

    .line 1610
    goto :goto_1c

    .line 1611
    :goto_1d
    sget-object v1, Ltd7;->h:Lj40;

    .line 1612
    .line 1613
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1614
    .line 1615
    invoke-virtual {v2, v1, v5, v4, v0}, Lf40;->j(Lj40;ILjava/lang/String;Ljava/lang/Exception;)Luga;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    goto :goto_1f

    .line 1620
    :goto_1e
    sget-object v1, Ltd7;->j:Lj40;

    .line 1621
    .line 1622
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1623
    .line 1624
    invoke-virtual {v2, v1, v5, v4, v0}, Lf40;->j(Lj40;ILjava/lang/String;Ljava/lang/Exception;)Luga;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    goto :goto_1f

    .line 1629
    :cond_2b
    const-string v0, ""

    .line 1630
    .line 1631
    new-instance v2, Luga;

    .line 1632
    .line 1633
    const/4 v8, 0x0

    .line 1634
    invoke-direct {v2, v8, v0, v1, v4}, Luga;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1635
    .line 1636
    .line 1637
    move-object v0, v2

    .line 1638
    :goto_1f
    iget v1, v0, Luga;->x:I

    .line 1639
    .line 1640
    iget-object v2, v0, Luga;->A:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v2, Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-static {v1, v2}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    new-instance v2, Ldj8;

    .line 1649
    .line 1650
    iget-object v4, v0, Luga;->y:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v4, Ljava/util/ArrayList;

    .line 1653
    .line 1654
    iget-object v0, v0, Luga;->z:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Ljava/util/ArrayList;

    .line 1657
    .line 1658
    const/16 v5, 0x13

    .line 1659
    .line 1660
    invoke-direct {v2, v5, v4, v0}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v3, v1, v2}, Ly5;->j(Lj40;Ldj8;)V

    .line 1664
    .line 1665
    .line 1666
    const/16 v20, 0x0

    .line 1667
    .line 1668
    :goto_20
    return-object v20

    .line 1669
    :pswitch_6
    iget-object v0, v1, Lno5;->b:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, Lda7;

    .line 1672
    .line 1673
    iget-object v2, v1, Lno5;->d:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v2, Ljava/lang/String;

    .line 1676
    .line 1677
    iget-object v1, v1, Lno5;->c:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v1, Lorg/json/JSONObject;

    .line 1680
    .line 1681
    invoke-interface {v0, v2, v1}, Lda7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    return-object v0

    .line 1690
    :pswitch_7
    iget-object v0, v1, Lno5;->b:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, Lq26;

    .line 1693
    .line 1694
    iget-object v2, v1, Lno5;->d:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v2, Luy6;

    .line 1697
    .line 1698
    iget-object v1, v1, Lno5;->c:Ljava/lang/Object;

    .line 1699
    .line 1700
    move-object v7, v1

    .line 1701
    check-cast v7, Landroid/os/Bundle;

    .line 1702
    .line 1703
    iget-object v1, v0, Lq26;->y:Landroid/content/Context;

    .line 1704
    .line 1705
    iget-object v3, v2, Luy6;->s:Ljava/lang/String;

    .line 1706
    .line 1707
    iget-object v4, v2, Luy6;->x:Ljava/lang/String;

    .line 1708
    .line 1709
    iget-object v5, v2, Luy6;->y:Lm8a;

    .line 1710
    .line 1711
    iget-object v6, v2, Luy6;->z:Lpu9;

    .line 1712
    .line 1713
    move-object v2, v1

    .line 1714
    move-object v1, v0

    .line 1715
    invoke-virtual/range {v1 .. v7}, Lq26;->s4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm8a;Lpu9;Landroid/os/Bundle;)Ld57;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    return-object v0

    .line 1720
    :pswitch_8
    iget-object v0, v1, Lno5;->b:Ljava/lang/Object;

    .line 1721
    .line 1722
    move-object v2, v0

    .line 1723
    check-cast v2, Lf40;

    .line 1724
    .line 1725
    iget-object v0, v1, Lno5;->d:Ljava/lang/Object;

    .line 1726
    .line 1727
    move-object v3, v0

    .line 1728
    check-cast v3, Lmt3;

    .line 1729
    .line 1730
    iget-object v0, v1, Lno5;->c:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, Llt8;

    .line 1733
    .line 1734
    const/16 v1, 0x1c

    .line 1735
    .line 1736
    :try_start_e
    sget-wide v4, Lnr9;->c:J

    .line 1737
    .line 1738
    invoke-virtual {v2, v4, v5}, Lf40;->E(J)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    const/4 v5, 0x3

    .line 1743
    if-nez v4, :cond_2c

    .line 1744
    .line 1745
    sget-object v0, Ltd7;->j:Lj40;

    .line 1746
    .line 1747
    const/4 v4, 0x2

    .line 1748
    invoke-virtual {v2, v4, v5, v0}, Lf40;->t(IILj40;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v3}, Lmt3;->b()V

    .line 1752
    .line 1753
    .line 1754
    :goto_21
    const/16 v20, 0x0

    .line 1755
    .line 1756
    goto/16 :goto_24

    .line 1757
    .line 1758
    :catch_b
    move-exception v0

    .line 1759
    goto/16 :goto_22

    .line 1760
    .line 1761
    :catch_c
    move-exception v0

    .line 1762
    goto/16 :goto_23

    .line 1763
    .line 1764
    :cond_2c
    iget-object v4, v0, Llt8;->x:Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    if-eqz v4, :cond_2d

    .line 1771
    .line 1772
    const-string v0, "BillingClient"

    .line 1773
    .line 1774
    const-string v4, "Please provide a valid purchase token."

    .line 1775
    .line 1776
    invoke-static {v0, v4}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    sget-object v0, Ltd7;->g:Lj40;

    .line 1780
    .line 1781
    const/16 v4, 0x1a

    .line 1782
    .line 1783
    invoke-virtual {v2, v4, v5, v0}, Lf40;->t(IILj40;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v3}, Lmt3;->b()V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_21

    .line 1790
    :cond_2d
    iget-boolean v4, v2, Lf40;->n:Z

    .line 1791
    .line 1792
    if-nez v4, :cond_2e

    .line 1793
    .line 1794
    sget-object v0, Ltd7;->a:Lj40;

    .line 1795
    .line 1796
    const/16 v4, 0x1b

    .line 1797
    .line 1798
    invoke-virtual {v2, v4, v5, v0}, Lf40;->t(IILj40;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v3}, Lmt3;->b()V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_21

    .line 1805
    :cond_2e
    iget-object v4, v2, Lf40;->a:Ljava/lang/Object;

    .line 1806
    .line 1807
    monitor-enter v4
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 1808
    :try_start_f
    iget-object v5, v2, Lf40;->i:Lq46;

    .line 1809
    .line 1810
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1811
    if-nez v5, :cond_2f

    .line 1812
    .line 1813
    :try_start_10
    sget-object v0, Ltd7;->j:Lj40;

    .line 1814
    .line 1815
    const/16 v4, 0x6b

    .line 1816
    .line 1817
    const/4 v5, 0x0

    .line 1818
    invoke-virtual {v2, v3, v0, v4, v5}, Lf40;->o(Lmt3;Lj40;ILjava/lang/Exception;)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_21

    .line 1822
    :cond_2f
    iget-object v4, v2, Lf40;->g:Landroid/content/Context;

    .line 1823
    .line 1824
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    iget-object v0, v0, Llt8;->x:Ljava/lang/String;

    .line 1829
    .line 1830
    iget-object v6, v2, Lf40;->d:Ljava/lang/String;

    .line 1831
    .line 1832
    iget-object v7, v2, Lf40;->B:Ljava/lang/Long;

    .line 1833
    .line 1834
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v7

    .line 1838
    sget v9, Lnu6;->a:I

    .line 1839
    .line 1840
    new-instance v9, Landroid/os/Bundle;

    .line 1841
    .line 1842
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v9, v6, v7, v8}, Lnu6;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1846
    .line 1847
    .line 1848
    check-cast v5, Lx26;

    .line 1849
    .line 1850
    invoke-virtual {v5, v4, v9, v0}, Lx26;->n4(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 1854
    const-string v1, "BillingClient"

    .line 1855
    .line 1856
    invoke-static {v1, v0}, Lnu6;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    const-string v2, "BillingClient"

    .line 1861
    .line 1862
    invoke-static {v2, v0}, Lnu6;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-static {v1, v0}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v3}, Lmt3;->b()V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_21

    .line 1873
    :catchall_4
    move-exception v0

    .line 1874
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1875
    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 1876
    :goto_22
    sget-object v4, Ltd7;->h:Lj40;

    .line 1877
    .line 1878
    invoke-virtual {v2, v3, v4, v1, v0}, Lf40;->o(Lmt3;Lj40;ILjava/lang/Exception;)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_21

    .line 1882
    :goto_23
    sget-object v4, Ltd7;->j:Lj40;

    .line 1883
    .line 1884
    invoke-virtual {v2, v3, v4, v1, v0}, Lf40;->o(Lmt3;Lj40;ILjava/lang/Exception;)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_21

    .line 1888
    .line 1889
    :goto_24
    return-object v20

    .line 1890
    :pswitch_9
    iget-object v0, v1, Lno5;->b:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v0, Lf40;

    .line 1893
    .line 1894
    iget-object v2, v1, Lno5;->d:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v2, Ljava/lang/String;

    .line 1897
    .line 1898
    iget-object v1, v1, Lno5;->c:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v1, Ljava/lang/String;

    .line 1901
    .line 1902
    const/4 v3, 0x5

    .line 1903
    :try_start_13
    iget-object v4, v0, Lf40;->a:Ljava/lang/Object;

    .line 1904
    .line 1905
    monitor-enter v4
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 1906
    :try_start_14
    iget-object v5, v0, Lf40;->i:Lq46;

    .line 1907
    .line 1908
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1909
    if-nez v5, :cond_30

    .line 1910
    .line 1911
    :try_start_15
    sget-object v0, Ltd7;->j:Lj40;

    .line 1912
    .line 1913
    const/16 v4, 0x6b

    .line 1914
    .line 1915
    invoke-static {v4, v0}, Lnu6;->c(ILj40;)Landroid/os/Bundle;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    goto :goto_28

    .line 1920
    :catch_d
    move-exception v0

    .line 1921
    goto :goto_25

    .line 1922
    :catch_e
    move-exception v0

    .line 1923
    goto :goto_27

    .line 1924
    :cond_30
    iget-object v0, v0, Lf40;->g:Landroid/content/Context;

    .line 1925
    .line 1926
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    check-cast v5, Lx26;

    .line 1931
    .line 1932
    invoke-virtual {v5, v0, v2, v1}, Lx26;->o4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    .line 1936
    goto :goto_28

    .line 1937
    :catchall_5
    move-exception v0

    .line 1938
    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1939
    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/os/DeadObjectException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    .line 1940
    :goto_25
    sget-object v1, Ltd7;->h:Lj40;

    .line 1941
    .line 1942
    invoke-static {v0}, Lhb7;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-static {v3, v1}, Lnu6;->c(ILj40;)Landroid/os/Bundle;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    if-eqz v0, :cond_31

    .line 1951
    .line 1952
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 1953
    .line 1954
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_31
    :goto_26
    move-object v0, v1

    .line 1958
    goto :goto_28

    .line 1959
    :goto_27
    sget-object v1, Ltd7;->j:Lj40;

    .line 1960
    .line 1961
    invoke-static {v0}, Lhb7;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-static {v3, v1}, Lnu6;->c(ILj40;)Landroid/os/Bundle;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    if-eqz v0, :cond_31

    .line 1970
    .line 1971
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 1972
    .line 1973
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_26

    .line 1977
    :goto_28
    return-object v0

    .line 1978
    :pswitch_a
    iget-object v0, v1, Lno5;->b:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v0, Lq26;

    .line 1981
    .line 1982
    iget-object v2, v1, Lno5;->d:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v2, Landroid/net/Uri;

    .line 1985
    .line 1986
    iget-object v1, v1, Lno5;->c:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v1, Ld12;

    .line 1989
    .line 1990
    :try_start_18
    sget-object v3, Ljj6;->vd:Lbj6;

    .line 1991
    .line 1992
    sget-object v4, Lmb6;->e:Lmb6;

    .line 1993
    .line 1994
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 1995
    .line 1996
    invoke-virtual {v4, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    check-cast v3, Ljava/lang/Boolean;

    .line 2001
    .line 2002
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    if-eqz v3, :cond_32

    .line 2007
    .line 2008
    iget-object v3, v0, Lq26;->A:Lj38;

    .line 2009
    .line 2010
    if-eqz v3, :cond_32

    .line 2011
    .line 2012
    iget-object v0, v0, Lq26;->y:Landroid/content/Context;

    .line 2013
    .line 2014
    invoke-static {v1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    check-cast v1, Landroid/view/View;

    .line 2019
    .line 2020
    const/4 v5, 0x0

    .line 2021
    invoke-virtual {v3, v2, v0, v1, v5}, Lj38;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    goto :goto_2a

    .line 2026
    :catch_f
    move-exception v0

    .line 2027
    goto :goto_29

    .line 2028
    :cond_32
    iget-object v3, v0, Lq26;->z:Ldc6;

    .line 2029
    .line 2030
    iget-object v0, v0, Lq26;->y:Landroid/content/Context;

    .line 2031
    .line 2032
    invoke-static {v1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    check-cast v1, Landroid/view/View;

    .line 2037
    .line 2038
    const/4 v5, 0x0

    .line 2039
    invoke-virtual {v3, v2, v0, v1, v5}, Ldc6;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_18 .. :try_end_18} :catch_f

    .line 2043
    goto :goto_2a

    .line 2044
    :goto_29
    sget v1, Llm7;->b:I

    .line 2045
    .line 2046
    const-string v1, ""

    .line 2047
    .line 2048
    invoke-static {v1, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2049
    .line 2050
    .line 2051
    :goto_2a
    const-string v0, "ms"

    .line 2052
    .line 2053
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    if-eqz v0, :cond_33

    .line 2058
    .line 2059
    return-object v2

    .line 2060
    :cond_33
    new-instance v0, Ljava/lang/Exception;

    .line 2061
    .line 2062
    const-string v1, "Failed to append spam signals to click url."

    .line 2063
    .line 2064
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    throw v0

    .line 2068
    :pswitch_b
    iget-object v0, v1, Lno5;->b:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v0, Lq26;

    .line 2071
    .line 2072
    iget-object v2, v1, Lno5;->d:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v2, Ljava/util/List;

    .line 2075
    .line 2076
    iget-object v1, v1, Lno5;->c:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v1, Ld12;

    .line 2079
    .line 2080
    iget-object v3, v0, Lq26;->z:Ldc6;

    .line 2081
    .line 2082
    iget-object v3, v3, Ldc6;->b:Lwb6;

    .line 2083
    .line 2084
    if-eqz v3, :cond_34

    .line 2085
    .line 2086
    iget-object v4, v0, Lq26;->y:Landroid/content/Context;

    .line 2087
    .line 2088
    invoke-static {v1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    check-cast v1, Landroid/view/View;

    .line 2093
    .line 2094
    const/4 v5, 0x0

    .line 2095
    invoke-interface {v3, v4, v1, v5}, Lwb6;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    goto :goto_2b

    .line 2100
    :cond_34
    const-string v1, ""

    .line 2101
    .line 2102
    :goto_2b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v3

    .line 2106
    if-nez v3, :cond_38

    .line 2107
    .line 2108
    new-instance v3, Ljava/util/ArrayList;

    .line 2109
    .line 2110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2111
    .line 2112
    .line 2113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v4

    .line 2121
    if-eqz v4, :cond_36

    .line 2122
    .line 2123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    check-cast v4, Landroid/net/Uri;

    .line 2128
    .line 2129
    iget-object v5, v0, Lq26;->V:Ljava/util/ArrayList;

    .line 2130
    .line 2131
    iget-object v6, v0, Lq26;->W:Ljava/util/ArrayList;

    .line 2132
    .line 2133
    invoke-static {v4, v5, v6}, Lq26;->r4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v5

    .line 2137
    if-nez v5, :cond_35

    .line 2138
    .line 2139
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    sget v6, Llm7;->b:I

    .line 2144
    .line 2145
    const-string v6, "Not a Google URL: "

    .line 2146
    .line 2147
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v5

    .line 2151
    invoke-static {v5}, Llm7;->i(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    goto :goto_2c

    .line 2158
    :cond_35
    const-string v5, "ms"

    .line 2159
    .line 2160
    invoke-static {v4, v5, v1}, Lq26;->u4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    goto :goto_2c

    .line 2168
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    if-nez v0, :cond_37

    .line 2173
    .line 2174
    return-object v3

    .line 2175
    :cond_37
    new-instance v0, Ljava/lang/Exception;

    .line 2176
    .line 2177
    const-string v1, "Empty impression URLs result."

    .line 2178
    .line 2179
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    throw v0

    .line 2183
    :cond_38
    new-instance v0, Ljava/lang/Exception;

    .line 2184
    .line 2185
    const-string v1, "Failed to get view signals."

    .line 2186
    .line 2187
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    throw v0

    .line 2191
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
