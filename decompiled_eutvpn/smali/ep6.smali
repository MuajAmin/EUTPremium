.class public final Lep6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpr8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lep6;->a:I

    iput-object p2, p0, Lep6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhs1;Lvo6;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lep6;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lep6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm88;Lsb6;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lep6;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lve8;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lep6;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lep6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lep6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    const/16 v4, 0xf

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lep6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzh8;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p0, p0, Lzh8;->c:Ldi8;

    .line 19
    .line 20
    invoke-interface {p0}, Ldi8;->zzb()Los8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lep6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Loh8;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p0, p0, Loh8;->b:Lhi8;

    .line 32
    .line 33
    invoke-interface {p0}, Lhi8;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lpe8;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lep6;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lve8;

    .line 50
    .line 51
    iget-object p1, p0, Lve8;->e:Lqj8;

    .line 52
    .line 53
    const/16 v0, 0x33

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lqj8;->b(I)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lve8;->f:I

    .line 59
    .line 60
    new-instance v0, Lqe8;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lqe8;-><init>(Lve8;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lve8;->d:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-static {v0, p0}, Ll9a;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Los8;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lln5;->o:Lln5;

    .line 76
    .line 77
    sget-object v0, Lur8;->s:Lur8;

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    return-object p0

    .line 84
    :pswitch_2
    iget-object p0, p0, Lep6;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lt48;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lt48;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    iget-object p0, p0, Lep6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Lm88;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Exception;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_0
    iput-boolean v5, v0, Lm88;->b:Z

    .line 106
    .line 107
    throw p1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :pswitch_4
    iget-object p0, p0, Lep6;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lyr1;

    .line 114
    .line 115
    check-cast p1, Lm48;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget-object v0, p1, Lm48;->a:Lb48;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object p1, p1, Lm48;->b:Lk18;

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    invoke-static {}, Ldi6;->z()Lyh6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, Lxh6;->A()Lwh6;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lka9;->b()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lka9;->x:Lma9;

    .line 139
    .line 140
    check-cast v3, Lxh6;

    .line 141
    .line 142
    invoke-virtual {v3}, Lxh6;->B()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lai6;->A()Lai6;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2}, Lka9;->b()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v2, Lka9;->x:Lma9;

    .line 153
    .line 154
    check-cast v4, Lxh6;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lxh6;->C(Lai6;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lka9;->b()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lka9;->x:Lma9;

    .line 163
    .line 164
    check-cast v3, Ldi6;

    .line 165
    .line 166
    invoke-virtual {v2}, Lka9;->c()Lma9;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lxh6;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ldi6;->A(Lxh6;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lka9;->c()Lma9;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ldi6;

    .line 180
    .line 181
    iget-object v2, v0, Lb48;->a:Lrb7;

    .line 182
    .line 183
    invoke-interface {v2}, Lrb7;->zza()Ls97;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Ls97;->f:Lje7;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lje7;->Z0(Ldi6;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lk18;->b:Lve6;

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lyr1;->e(Lb48;Lve6;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 200
    .line 201
    const-string p1, "Empty prefetch"

    .line 202
    .line 203
    invoke-direct {p0, v5, p1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :pswitch_5
    iget-object p0, p0, Lep6;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lnw7;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Throwable;

    .line 212
    .line 213
    new-instance p1, Law7;

    .line 214
    .line 215
    iget-object p0, p0, Lnw7;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p1, p0, v3}, Law7;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_6
    iget-object p0, p0, Lep6;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lwz7;

    .line 230
    .line 231
    check-cast p1, Ljava/lang/Throwable;

    .line 232
    .line 233
    const-string v0, ""

    .line 234
    .line 235
    new-instance v4, Lm37;

    .line 236
    .line 237
    const/16 v6, 0x1c

    .line 238
    .line 239
    invoke-direct {v4, v6, p1}, Lm37;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lwz7;->c:Ljz6;

    .line 243
    .line 244
    invoke-virtual {p0, v4}, Ljz6;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 248
    .line 249
    if-eqz p0, :cond_2

    .line 250
    .line 251
    new-instance p0, Lqw7;

    .line 252
    .line 253
    invoke-direct {p0, v0, v2, v5}, Lqw7;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    if-eqz p0, :cond_3

    .line 260
    .line 261
    new-instance p0, Lqw7;

    .line 262
    .line 263
    const/4 p1, 0x3

    .line 264
    invoke-direct {p0, v0, p1, v5}, Lqw7;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    if-eqz p0, :cond_4

    .line 271
    .line 272
    new-instance p0, Lqw7;

    .line 273
    .line 274
    const/4 p1, 0x4

    .line 275
    invoke-direct {p0, v0, p1, v5}, Lqw7;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_4
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 280
    .line 281
    if-eqz p0, :cond_5

    .line 282
    .line 283
    new-instance p0, Lqw7;

    .line 284
    .line 285
    invoke-direct {p0, v0, v3, v5}, Lqw7;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    new-instance p0, Lqw7;

    .line 290
    .line 291
    invoke-direct {p0, v0, v1, v5}, Lqw7;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    :goto_1
    invoke-static {p0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_7
    iget-object p0, p0, Lep6;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lxv7;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Throwable;

    .line 304
    .line 305
    sget-object v0, Ljj6;->Y2:Lbj6;

    .line 306
    .line 307
    sget-object v1, Lmb6;->e:Lmb6;

    .line 308
    .line 309
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    iget-object p0, p0, Lxv7;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lkz7;

    .line 326
    .line 327
    sget-object v0, Lkda;->C:Lkda;

    .line 328
    .line 329
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 330
    .line 331
    invoke-interface {p0}, Lkz7;->zzb()I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    add-int/lit8 v1, v1, 0x16

    .line 346
    .line 347
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const-string v1, "OptionalSignalTimeout:"

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {v0, p0, p1}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    sget-object p0, Lfs8;->x:Lfs8;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 369
    .line 370
    new-instance v0, Lorg/json/JSONObject;

    .line 371
    .line 372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lorg/json/JSONObject;

    .line 376
    .line 377
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lep6;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Ljava/lang/String;

    .line 388
    .line 389
    :try_start_1
    const-string v3, "headers"

    .line 390
    .line 391
    new-instance v4, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    const-string v3, "body"

    .line 400
    .line 401
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    const-string p1, "base_url"

    .line 405
    .line 406
    const-string v3, ""

    .line 407
    .line 408
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    const-string p1, "signals"

    .line 412
    .line 413
    new-instance v3, Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    const-string p0, "request"

    .line 422
    .line 423
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string p0, "response"

    .line 427
    .line 428
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    const-string p0, "flags"

    .line 432
    .line 433
    new-instance p1, Lorg/json/JSONObject;

    .line 434
    .line 435
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :catch_0
    move-exception p0

    .line 447
    new-instance p1, Lorg/json/JSONException;

    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    const-string v0, "Preloaded loader: "

    .line 458
    .line 459
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :pswitch_9
    iget-object p0, p0, Lep6;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Llp7;

    .line 470
    .line 471
    check-cast p1, Lorg/json/JSONObject;

    .line 472
    .line 473
    new-instance v0, Lx28;

    .line 474
    .line 475
    new-instance v1, Lic6;

    .line 476
    .line 477
    iget-object v2, p0, Llp7;->d:Lb38;

    .line 478
    .line 479
    invoke-direct {v1, v4, v2}, Lic6;-><init>(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget-object p0, p0, Llp7;->o:Landroid/os/Bundle;

    .line 487
    .line 488
    new-instance v2, Ljava/io/StringReader;

    .line 489
    .line 490
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2, p0}, Lz64;->J(Ljava/io/Reader;Landroid/os/Bundle;)Lz64;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-direct {v0, v1, p0}, Lx28;-><init>(Lic6;Lz64;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_a
    iget-object p0, p0, Lep6;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lkp7;

    .line 508
    .line 509
    check-cast p1, Laq7;

    .line 510
    .line 511
    new-instance v0, Lx28;

    .line 512
    .line 513
    new-instance v1, Lic6;

    .line 514
    .line 515
    iget-object p0, p0, Lkp7;->c:Lb38;

    .line 516
    .line 517
    invoke-direct {v1, v4, p0}, Lic6;-><init>(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance p0, Ljava/io/InputStreamReader;

    .line 521
    .line 522
    iget-object v2, p1, Laq7;->a:Ljava/io/InputStream;

    .line 523
    .line 524
    invoke-direct {p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p1, Laq7;->b:Lew6;

    .line 528
    .line 529
    iget-object p1, p1, Lew6;->I:Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-static {p0, p1}, Lz64;->J(Ljava/io/Reader;Landroid/os/Bundle;)Lz64;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-direct {v0, v1, p0}, Lx28;-><init>(Lic6;Lz64;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_b
    iget-object p0, p0, Lep6;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lyp7;

    .line 546
    .line 547
    check-cast p1, Lew6;

    .line 548
    .line 549
    invoke-virtual {p0, p1}, Lyp7;->b(Lew6;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_c
    iget-object p0, p0, Lep6;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lt6;

    .line 557
    .line 558
    check-cast p1, Ljava/lang/Throwable;

    .line 559
    .line 560
    invoke-virtual {p0, p1}, Lt6;->D(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lfs8;->x:Lfs8;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_d
    sget-object p1, Ljj6;->Eb:Lbj6;

    .line 567
    .line 568
    sget-object v0, Lmb6;->e:Lmb6;

    .line 569
    .line 570
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 571
    .line 572
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Ljava/lang/String;

    .line 577
    .line 578
    const-string v0, "12"

    .line 579
    .line 580
    iget-object p0, p0, Lep6;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Landroid/net/Uri$Builder;

    .line 583
    .line 584
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-static {p0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    :pswitch_e
    iget-object p0, p0, Lep6;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lvx6;

    .line 599
    .line 600
    check-cast p1, Ljava/util/Map;

    .line 601
    .line 602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    :try_start_2
    const-string v0, "Cannot find the corresponding resource object for "

    .line 606
    .line 607
    if-nez p1, :cond_7

    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_c

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Ljava/lang/String;

    .line 636
    .line 637
    new-instance v7, Lorg/json/JSONObject;

    .line 638
    .line 639
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v6, "matches"

    .line 643
    .line 644
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    if-eqz v6, :cond_8

    .line 649
    .line 650
    iget-object v7, p0, Lvx6;->h:Ljava/lang/Object;

    .line 651
    .line 652
    monitor-enter v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 653
    :try_start_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 658
    :try_start_4
    iget-object v9, p0, Lvx6;->b:Ljava/util/LinkedHashMap;

    .line 659
    .line 660
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Lyd9;

    .line 665
    .line 666
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 667
    if-nez v9, :cond_9

    .line 668
    .line 669
    :try_start_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    add-int/lit8 v6, v6, 0x32

    .line 678
    .line 679
    new-instance v8, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v3}, Llo9;->c(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    monitor-exit v7

    .line 698
    goto :goto_2

    .line 699
    :catchall_1
    move-exception p0

    .line 700
    goto :goto_5

    .line 701
    :cond_9
    move v3, v1

    .line 702
    :goto_3
    if-ge v3, v8, :cond_a

    .line 703
    .line 704
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    const-string v11, "threat_type"

    .line 709
    .line 710
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    invoke-virtual {v9}, Lka9;->b()V

    .line 715
    .line 716
    .line 717
    iget-object v11, v9, Lka9;->x:Lma9;

    .line 718
    .line 719
    check-cast v11, Lee9;

    .line 720
    .line 721
    invoke-virtual {v11, v10}, Lee9;->F(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    add-int/lit8 v3, v3, 0x1

    .line 725
    .line 726
    goto :goto_3

    .line 727
    :cond_a
    iget-boolean v3, p0, Lvx6;->f:Z

    .line 728
    .line 729
    if-lez v8, :cond_b

    .line 730
    .line 731
    move v6, v5

    .line 732
    goto :goto_4

    .line 733
    :cond_b
    move v6, v1

    .line 734
    :goto_4
    or-int/2addr v3, v6

    .line 735
    iput-boolean v3, p0, Lvx6;->f:Z

    .line 736
    .line 737
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 738
    goto :goto_2

    .line 739
    :catchall_2
    move-exception p0

    .line 740
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 741
    :try_start_7
    throw p0

    .line 742
    :goto_5
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 743
    :try_start_8
    throw p0

    .line 744
    :cond_c
    :goto_6
    iget-boolean p1, p0, Lvx6;->f:Z

    .line 745
    .line 746
    if-eqz p1, :cond_d

    .line 747
    .line 748
    iget-object p1, p0, Lvx6;->h:Ljava/lang/Object;

    .line 749
    .line 750
    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 751
    :try_start_9
    iget-object v0, p0, Lvx6;->a:Lcd9;

    .line 752
    .line 753
    invoke-virtual {v0}, Lka9;->b()V

    .line 754
    .line 755
    .line 756
    iget-object v0, v0, Lka9;->x:Lma9;

    .line 757
    .line 758
    check-cast v0, Lle9;

    .line 759
    .line 760
    const/16 v1, 0xa

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Lle9;->N(I)V

    .line 763
    .line 764
    .line 765
    monitor-exit p1

    .line 766
    goto :goto_7

    .line 767
    :catchall_3
    move-exception p0

    .line 768
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 769
    :try_start_a
    throw p0

    .line 770
    :cond_d
    :goto_7
    const-string p1, "Sending SB report\n  url: "

    .line 771
    .line 772
    const-string v0, "\n  clickUrl: "

    .line 773
    .line 774
    const-string v1, "\n  resources: \n"

    .line 775
    .line 776
    iget-boolean v2, p0, Lvx6;->f:Z

    .line 777
    .line 778
    if-eqz v2, :cond_e

    .line 779
    .line 780
    iget-object v3, p0, Lvx6;->g:Lwx6;

    .line 781
    .line 782
    iget-boolean v3, v3, Lwx6;->C:Z

    .line 783
    .line 784
    if-nez v3, :cond_10

    .line 785
    .line 786
    :cond_e
    iget-boolean v3, p0, Lvx6;->k:Z

    .line 787
    .line 788
    if-eqz v3, :cond_f

    .line 789
    .line 790
    iget-object v3, p0, Lvx6;->g:Lwx6;

    .line 791
    .line 792
    iget-boolean v3, v3, Lwx6;->B:Z

    .line 793
    .line 794
    if-nez v3, :cond_10

    .line 795
    .line 796
    :cond_f
    if-nez v2, :cond_15

    .line 797
    .line 798
    iget-object v2, p0, Lvx6;->g:Lwx6;

    .line 799
    .line 800
    iget-boolean v2, v2, Lwx6;->z:Z

    .line 801
    .line 802
    if-eqz v2, :cond_15

    .line 803
    .line 804
    :cond_10
    iget-object v2, p0, Lvx6;->h:Ljava/lang/Object;

    .line 805
    .line 806
    monitor-enter v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 807
    :try_start_b
    iget-object v3, p0, Lvx6;->b:Ljava/util/LinkedHashMap;

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_11

    .line 822
    .line 823
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Lyd9;

    .line 828
    .line 829
    iget-object v7, p0, Lvx6;->a:Lcd9;

    .line 830
    .line 831
    invoke-virtual {v6}, Lka9;->c()Lma9;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Lee9;

    .line 836
    .line 837
    invoke-virtual {v7}, Lka9;->b()V

    .line 838
    .line 839
    .line 840
    iget-object v7, v7, Lka9;->x:Lma9;

    .line 841
    .line 842
    check-cast v7, Lle9;

    .line 843
    .line 844
    invoke-virtual {v7, v6}, Lle9;->G(Lee9;)V

    .line 845
    .line 846
    .line 847
    goto :goto_8

    .line 848
    :catchall_4
    move-exception p0

    .line 849
    goto/16 :goto_a

    .line 850
    .line 851
    :cond_11
    iget-object v3, p0, Lvx6;->a:Lcd9;

    .line 852
    .line 853
    iget-object v6, p0, Lvx6;->c:Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v3}, Lka9;->b()V

    .line 856
    .line 857
    .line 858
    iget-object v7, v3, Lka9;->x:Lma9;

    .line 859
    .line 860
    check-cast v7, Lle9;

    .line 861
    .line 862
    invoke-virtual {v7, v6}, Lle9;->L(Ljava/util/ArrayList;)V

    .line 863
    .line 864
    .line 865
    iget-object v6, p0, Lvx6;->d:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-virtual {v3}, Lka9;->b()V

    .line 868
    .line 869
    .line 870
    iget-object v7, v3, Lka9;->x:Lma9;

    .line 871
    .line 872
    check-cast v7, Lle9;

    .line 873
    .line 874
    invoke-virtual {v7, v6}, Lle9;->M(Ljava/util/ArrayList;)V

    .line 875
    .line 876
    .line 877
    sget-object v6, Lzk6;->a:Ln66;

    .line 878
    .line 879
    invoke-virtual {v6}, Ln66;->I()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    if-eqz v6, :cond_13

    .line 890
    .line 891
    new-instance v6, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    iget-object v7, v3, Lka9;->x:Lma9;

    .line 894
    .line 895
    check-cast v7, Lle9;

    .line 896
    .line 897
    invoke-virtual {v7}, Lle9;->z()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    iget-object v8, v3, Lka9;->x:Lma9;

    .line 902
    .line 903
    check-cast v8, Lle9;

    .line 904
    .line 905
    invoke-virtual {v8}, Lle9;->B()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    add-int/lit8 v9, v9, 0x26

    .line 918
    .line 919
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    add-int/2addr v9, v10

    .line 928
    add-int/2addr v9, v4

    .line 929
    new-instance v4, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object p1, v3, Lka9;->x:Lma9;

    .line 957
    .line 958
    check-cast p1, Lle9;

    .line 959
    .line 960
    invoke-virtual {p1}, Lle9;->A()Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_12

    .line 977
    .line 978
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Lee9;

    .line 983
    .line 984
    const-string v1, "    ["

    .line 985
    .line 986
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Lee9;->A()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string v1, "] "

    .line 997
    .line 998
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Lee9;->z()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    goto :goto_9

    .line 1009
    :cond_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    invoke-static {p1}, Llo9;->c(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_13
    invoke-virtual {v3}, Lka9;->c()Lma9;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    check-cast p1, Lle9;

    .line 1021
    .line 1022
    invoke-virtual {p1}, Ll99;->b()[B

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    iget-object v0, p0, Lvx6;->g:Lwx6;

    .line 1027
    .line 1028
    iget-object v0, v0, Lwx6;->x:Ljava/lang/String;

    .line 1029
    .line 1030
    new-instance v1, Lik6;

    .line 1031
    .line 1032
    iget-object p0, p0, Lvx6;->e:Landroid/content/Context;

    .line 1033
    .line 1034
    invoke-direct {v1, p0}, Lik6;-><init>(Landroid/content/Context;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 p0, 0x0

    .line 1038
    invoke-virtual {v1, v5, v0, p0, p1}, Lik6;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lug6;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p0

    .line 1042
    sget-object p1, Lzk6;->a:Ln66;

    .line 1043
    .line 1044
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    check-cast p1, Ljava/lang/Boolean;

    .line 1049
    .line 1050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1051
    .line 1052
    .line 1053
    move-result p1

    .line 1054
    if-eqz p1, :cond_14

    .line 1055
    .line 1056
    sget-object p1, Lfa0;->y:Lfa0;

    .line 1057
    .line 1058
    sget-object v0, Lkz6;->a:Ljz6;

    .line 1059
    .line 1060
    iget-object v1, p0, Llz6;->s:Lls8;

    .line 1061
    .line 1062
    invoke-virtual {v1, p1, v0}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_14
    sget-object p1, Lgz5;->f:Lgz5;

    .line 1066
    .line 1067
    sget-object v0, Lkz6;->h:Ljz6;

    .line 1068
    .line 1069
    invoke-static {p0, p1, v0}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p0

    .line 1073
    monitor-exit v2

    .line 1074
    goto :goto_b

    .line 1075
    :goto_a
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1076
    :try_start_c
    throw p0

    .line 1077
    :cond_15
    sget-object p0, Lfs8;->x:Lfs8;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 1078
    .line 1079
    goto :goto_b

    .line 1080
    :catch_1
    move-exception p0

    .line 1081
    sget-object p1, Lzk6;->a:Ln66;

    .line 1082
    .line 1083
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    check-cast p1, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result p1

    .line 1093
    if-eqz p1, :cond_16

    .line 1094
    .line 1095
    sget p1, Llm7;->b:I

    .line 1096
    .line 1097
    const-string p1, "Failed to get SafeBrowsing metadata"

    .line 1098
    .line 1099
    invoke-static {p1, p0}, Llm7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_16
    new-instance p0, Ljava/lang/Exception;

    .line 1103
    .line 1104
    const-string p1, "Safebrowsing report transmission failed."

    .line 1105
    .line 1106
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {p0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p0

    .line 1113
    :goto_b
    return-object p0

    .line 1114
    :pswitch_f
    check-cast p1, Lcp6;

    .line 1115
    .line 1116
    new-instance v0, Llz6;

    .line 1117
    .line 1118
    invoke-direct {v0}, Llz6;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, Ldp6;

    .line 1122
    .line 1123
    invoke-direct {v1, p0, v0}, Ldp6;-><init>(Lep6;Llz6;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object p0, p0, Lep6;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast p0, Lvo6;

    .line 1129
    .line 1130
    invoke-virtual {p1}, Ldi5;->x1()Landroid/os/Parcel;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-static {v3, p0}, Lpe6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v3, v1}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p1, v3, v2}, Ldi5;->l2(Landroid/os/Parcel;I)V

    .line 1141
    .line 1142
    .line 1143
    return-object v0

    .line 1144
    nop

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
