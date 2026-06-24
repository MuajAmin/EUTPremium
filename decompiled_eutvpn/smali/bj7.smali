.class public final synthetic Lbj7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbj7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbj7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbj7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbj7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbj7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbj7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3a9c

    .line 4
    .line 5
    const/16 v2, 0x4e8a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbj7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lri8;

    .line 14
    .line 15
    iget-object v1, p0, Lbj7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Loe8;

    .line 18
    .line 19
    iget-object v2, p0, Lbj7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    iget-object p0, p0, Lbj7;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    iget-object v0, v0, Lri8;->a:Ljh8;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p0}, Ljh8;->a(Loe8;[B[B)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    iget-object v0, p0, Lbj7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lvh8;

    .line 37
    .line 38
    iget-object v0, p0, Lbj7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, Lbj7;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lbj7;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Landroid/view/View;

    .line 52
    .line 53
    new-instance v5, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Luc5;

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-direct/range {v3 .. v9}, Luc5;-><init>(Lvh8;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v4, Lvh8;->f:Lqj8;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lqj8;->f(ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lvh8;->h(Ljava/util/HashMap;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lbj7;->d:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, Lbj7;->e:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v0, p0, Lbj7;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Lvh8;

    .line 91
    .line 92
    iget-object p0, p0, Lbj7;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    check-cast v6, Landroid/content/Context;

    .line 96
    .line 97
    new-instance v5, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Luc5;

    .line 103
    .line 104
    const/4 v9, 0x5

    .line 105
    invoke-direct/range {v3 .. v9}, Luc5;-><init>(Lvh8;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v4, Lvh8;->f:Lqj8;

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Lqj8;->f(ILjava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lvh8;->h(Ljava/util/HashMap;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_2
    iget-object v0, p0, Lbj7;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Loh8;

    .line 124
    .line 125
    iget-object v2, p0, Lbj7;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroid/content/Context;

    .line 128
    .line 129
    iget-object v4, p0, Lbj7;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p0, Lbj7;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/view/View;

    .line 136
    .line 137
    const-string v5, ""

    .line 138
    .line 139
    iget-object v6, v0, Loh8;->d:Lqj8;

    .line 140
    .line 141
    iget-object v0, v0, Loh8;->a:Lab8;

    .line 142
    .line 143
    invoke-virtual {v0}, Lab8;->b()Lvg1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v6, v1}, Lqj8;->b(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0, v2, v4, p0, v3}, Lvg1;->q(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    move-object v5, p0

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/16 p0, 0x3aa0

    .line 162
    .line 163
    invoke-virtual {v6, p0}, Lqj8;->b(I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-object v5

    .line 167
    :pswitch_3
    iget-object v0, p0, Lbj7;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    iget-object v2, p0, Lbj7;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroid/app/Activity;

    .line 174
    .line 175
    iget-object v3, p0, Lbj7;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Loh8;

    .line 178
    .line 179
    iget-object p0, p0, Lbj7;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Landroid/content/Context;

    .line 182
    .line 183
    const-string v4, ""

    .line 184
    .line 185
    iget-object v5, v3, Loh8;->d:Lqj8;

    .line 186
    .line 187
    iget-object v3, v3, Loh8;->a:Lab8;

    .line 188
    .line 189
    invoke-virtual {v3}, Lab8;->b()Lvg1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_2

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lqj8;->b(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v3, p0, v0, v2}, Lvg1;->o(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_3

    .line 204
    .line 205
    move-object v4, p0

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const/16 p0, 0x3a9f

    .line 208
    .line 209
    invoke-virtual {v5, p0}, Lqj8;->b(I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-object v4

    .line 213
    :pswitch_4
    iget-object v0, p0, Lbj7;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_4
    :goto_2
    iget-object v1, p0, Lbj7;->c:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljz7;

    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    invoke-interface {v2, v1}, Ljz7;->n(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    sget-object v0, Ljj6;->J2:Lbj6;

    .line 248
    .line 249
    sget-object v2, Lmb6;->e:Lmb6;

    .line 250
    .line 251
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v0, p0, Lbj7;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/os/Bundle;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object p0, p0, Lbj7;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Landroid/os/Bundle;

    .line 274
    .line 275
    sget-object v2, Lkda;->C:Lkda;

    .line 276
    .line 277
    iget-object v2, v2, Lkda;->k:Lmz0;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    instance-of v4, v1, Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v4, :cond_6

    .line 289
    .line 290
    const-string v4, "client-signals-end"

    .line 291
    .line 292
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    const-string v2, "client_sig_latency_key"

    .line 296
    .line 297
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    const-string v4, "gms-signals-end"

    .line 302
    .line 303
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 304
    .line 305
    .line 306
    const-string v2, "gms_sig_latency_key"

    .line 307
    .line 308
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_3
    return-object v1

    .line 312
    :pswitch_5
    sget-object v0, Ljj6;->J2:Lbj6;

    .line 313
    .line 314
    sget-object v1, Lmb6;->e:Lmb6;

    .line 315
    .line 316
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    iget-object v0, p0, Lbj7;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lew6;

    .line 333
    .line 334
    iget-object v0, v0, Lew6;->I:Landroid/os/Bundle;

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    const-string v1, "http-response-ready"

    .line 339
    .line 340
    sget-object v2, Lkda;->C:Lkda;

    .line 341
    .line 342
    iget-object v2, v2, Lkda;->k:Lmz0;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    :cond_8
    iget-object v0, p0, Lbj7;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lx48;

    .line 357
    .line 358
    iget-object v1, p0, Lbj7;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lx48;

    .line 361
    .line 362
    iget-object p0, p0, Lbj7;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lx48;

    .line 365
    .line 366
    new-instance v2, Lkq7;

    .line 367
    .line 368
    iget-object p0, p0, Lx48;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 369
    .line 370
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Loq7;

    .line 375
    .line 376
    iget-object v1, v1, Lx48;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lorg/json/JSONObject;

    .line 383
    .line 384
    iget-object v0, v0, Lx48;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lfw6;

    .line 391
    .line 392
    invoke-direct {v2, p0, v1, v0}, Lkq7;-><init>(Loq7;Lorg/json/JSONObject;Lfw6;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_6
    iget-object v0, p0, Lbj7;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lz64;

    .line 399
    .line 400
    iget-object v1, p0, Lbj7;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lx28;

    .line 403
    .line 404
    iget-object v2, p0, Lbj7;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Ls28;

    .line 407
    .line 408
    iget-object p0, p0, Lbj7;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lorg/json/JSONObject;

    .line 411
    .line 412
    sget-object v4, Ljj6;->Q2:Lbj6;

    .line 413
    .line 414
    sget-object v5, Lmb6;->e:Lmb6;

    .line 415
    .line 416
    iget-object v5, v5, Lmb6;->c:Lhj6;

    .line 417
    .line 418
    invoke-virtual {v5, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_9

    .line 429
    .line 430
    iget-object v0, v0, Lz64;->z:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lsm7;

    .line 433
    .line 434
    const-string v4, "native-assets-loading-basic-start"

    .line 435
    .line 436
    sget-object v5, Lkda;->C:Lkda;

    .line 437
    .line 438
    iget-object v5, v5, Lkda;->k:Lmz0;

    .line 439
    .line 440
    invoke-static {v5, v0, v4}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_9
    new-instance v4, Lnh7;

    .line 444
    .line 445
    invoke-direct {v4}, Lnh7;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v0, "template_id"

    .line 449
    .line 450
    const/4 v5, -0x1

    .line 451
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    monitor-enter v4

    .line 456
    :try_start_0
    iput v0, v4, Lnh7;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 457
    .line 458
    monitor-exit v4

    .line 459
    const-string v0, "custom_template_id"

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    monitor-enter v4

    .line 466
    :try_start_1
    iput-object v0, v4, Lnh7;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 467
    .line 468
    monitor-exit v4

    .line 469
    const-string v0, "omid_settings"

    .line 470
    .line 471
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    const-string v5, "omid_partner_name"

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_4

    .line 484
    :cond_a
    move-object v0, v3

    .line 485
    :goto_4
    monitor-enter v4

    .line 486
    :try_start_2
    iput-object v0, v4, Lnh7;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 487
    .line 488
    monitor-exit v4

    .line 489
    iget-object v0, v1, Lx28;->a:Lic6;

    .line 490
    .line 491
    iget-object v0, v0, Lic6;->x:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lb38;

    .line 494
    .line 495
    invoke-virtual {v4}, Lnh7;->q()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v5, v0, Lb38;->h:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/4 v5, 0x1

    .line 510
    if-eqz v1, :cond_10

    .line 511
    .line 512
    invoke-virtual {v4}, Lnh7;->q()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const/4 v6, 0x3

    .line 517
    if-ne v1, v6, :cond_d

    .line 518
    .line 519
    invoke-virtual {v4}, Lnh7;->g()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_c

    .line 524
    .line 525
    iget-object v0, v0, Lb38;->i:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v4}, Lnh7;->g()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 539
    .line 540
    const-string v0, "Unexpected custom template id in the response."

    .line 541
    .line 542
    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p0

    .line 546
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 547
    .line 548
    const-string v0, "No custom template id for custom template ad response."

    .line 549
    .line 550
    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p0

    .line 554
    :cond_d
    :goto_5
    const-string v0, "rating"

    .line 555
    .line 556
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 557
    .line 558
    invoke-virtual {p0, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    monitor-enter v4

    .line 563
    :try_start_3
    iput-wide v0, v4, Lnh7;->r:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 564
    .line 565
    monitor-exit v4

    .line 566
    const-string v0, "headline"

    .line 567
    .line 568
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-boolean v1, v2, Ls28;->M:Z

    .line 573
    .line 574
    if-eqz v1, :cond_f

    .line 575
    .line 576
    sget-object v1, Lkda;->C:Lkda;

    .line 577
    .line 578
    iget-object v2, v1, Lkda;->c:Luaa;

    .line 579
    .line 580
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 581
    .line 582
    invoke-virtual {v1}, Lzy6;->c()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_e

    .line 587
    .line 588
    const v2, 0x7f1101bb

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    goto :goto_6

    .line 596
    :cond_e
    const-string v1, "Test Ad"

    .line 597
    .line 598
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    add-int/2addr v2, v6

    .line 607
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    new-instance v6, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    add-int/2addr v2, v5

    .line 618
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 619
    .line 620
    .line 621
    const-string v2, " : "

    .line 622
    .line 623
    invoke-static {v6, v1, v2, v0}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :cond_f
    const-string v1, "headline"

    .line 628
    .line 629
    invoke-virtual {v4, v1, v0}, Lnh7;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "body"

    .line 633
    .line 634
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v1, "body"

    .line 639
    .line 640
    invoke-virtual {v4, v1, v0}, Lnh7;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "call_to_action"

    .line 644
    .line 645
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v1, "call_to_action"

    .line 650
    .line 651
    invoke-virtual {v4, v1, v0}, Lnh7;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "store"

    .line 655
    .line 656
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const-string v1, "store"

    .line 661
    .line 662
    invoke-virtual {v4, v1, v0}, Lnh7;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "price"

    .line 666
    .line 667
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v1, "price"

    .line 672
    .line 673
    invoke-virtual {v4, v1, v0}, Lnh7;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v0, "advertiser"

    .line 677
    .line 678
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    const-string v0, "advertiser"

    .line 683
    .line 684
    invoke-virtual {v4, v0, p0}, Lnh7;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-object v4

    .line 688
    :catchall_0
    move-exception v0

    .line 689
    move-object p0, v0

    .line 690
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 691
    throw p0

    .line 692
    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 693
    .line 694
    invoke-virtual {v4}, Lnh7;->q()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    add-int/lit8 v1, v1, 0x15

    .line 709
    .line 710
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 711
    .line 712
    .line 713
    const-string v1, "Invalid template ID: "

    .line 714
    .line 715
    invoke-static {v0, v1, v2}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw p0

    .line 723
    :catchall_1
    move-exception v0

    .line 724
    move-object p0, v0

    .line 725
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 726
    throw p0

    .line 727
    :catchall_2
    move-exception v0

    .line 728
    move-object p0, v0

    .line 729
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 730
    throw p0

    .line 731
    :catchall_3
    move-exception v0

    .line 732
    move-object p0, v0

    .line 733
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 734
    throw p0

    .line 735
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
