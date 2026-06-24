.class public final synthetic Lm37;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lm37;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lm37;->s:I

    iput-object p2, p0, Lm37;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmc7;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    .line 7
    .line 8
    sget v1, Llm7;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Llm7;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdol;

    .line 14
    .line 15
    const-string v1, "Timeout for show call succeed."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmc7;->C0(Lcom/google/android/gms/internal/ads/zzdol;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lmc7;->z:Z

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method private final b()V
    .locals 11

    .line 1
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lto7;

    .line 4
    .line 5
    iget-object v0, p0, Lto7;->z:Lf27;

    .line 6
    .line 7
    iget-object p0, p0, Lto7;->y:Loo7;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Server data: "

    .line 16
    .line 17
    const-string v3, "afma-sdk-a-v"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    const-string v4, "platform"

    .line 20
    .line 21
    const-string v5, "ANDROID"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Loo7;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v5, "sdkVersion"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v6, v6, 0xc

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception v2

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    :goto_0
    const-string v3, "internalSdkVersion"

    .line 72
    .line 73
    iget-object v4, p0, Loo7;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v3, "osVersion"

    .line 79
    .line 80
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v3, "adapters"

    .line 86
    .line 87
    iget-object v4, p0, Loo7;->d:Lko7;

    .line 88
    .line 89
    invoke-virtual {v4}, Lko7;->a()Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    sget-object v3, Ljj6;->La:Lbj6;

    .line 97
    .line 98
    sget-object v4, Lmb6;->e:Lmb6;

    .line 99
    .line 100
    iget-object v5, v4, Lmb6;->c:Lhj6;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    sget-object v3, Lkda;->C:Lkda;

    .line 115
    .line 116
    iget-object v3, v3, Lkda;->h:Lzy6;

    .line 117
    .line 118
    iget-object v3, v3, Lzy6;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    const-string v5, "plugin"

    .line 127
    .line 128
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-wide v5, p0, Loo7;->q:J

    .line 132
    .line 133
    sget-object v3, Lkda;->C:Lkda;

    .line 134
    .line 135
    iget-object v7, v3, Lkda;->k:Lmz0;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    const-wide/16 v9, 0x3e8

    .line 145
    .line 146
    div-long/2addr v7, v9

    .line 147
    cmp-long v5, v5, v7

    .line 148
    .line 149
    if-gez v5, :cond_2

    .line 150
    .line 151
    const-string v5, "{}"

    .line 152
    .line 153
    iput-object v5, p0, Loo7;->o:Ljava/lang/String;

    .line 154
    .line 155
    :cond_2
    const-string v5, "networkExtras"

    .line 156
    .line 157
    iget-object v6, p0, Loo7;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v5, "adSlots"

    .line 163
    .line 164
    invoke-virtual {p0}, Loo7;->i()Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v5, "appInfo"

    .line 172
    .line 173
    iget-object v6, p0, Loo7;->e:Lhw2;

    .line 174
    .line 175
    invoke-virtual {v6}, Lhw2;->A()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-object v5, v3, Lkda;->h:Lzy6;

    .line 183
    .line 184
    invoke-virtual {v5}, Lzy6;->g()Lwh9;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lwh9;->n()Lxy6;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v5, v5, Lxy6;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_3

    .line 199
    .line 200
    const-string v6, "cld"

    .line 201
    .line 202
    new-instance v7, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :cond_3
    sget-object v5, Ljj6;->Aa:Lbj6;

    .line 211
    .line 212
    iget-object v6, v4, Lmb6;->c:Lhj6;

    .line 213
    .line 214
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    iget-object v5, p0, Loo7;->p:Lorg/json/JSONObject;

    .line 227
    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    add-int/lit8 v6, v6, 0xd

    .line 239
    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget v5, Llm7;->b:I

    .line 256
    .line 257
    invoke-static {v2}, Llm7;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "serverData"

    .line 261
    .line 262
    iget-object v5, p0, Loo7;->p:Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    :cond_4
    sget-object v2, Ljj6;->za:Lbj6;

    .line 268
    .line 269
    iget-object v5, v4, Lmb6;->c:Lhj6;

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    const-string v2, "openAction"

    .line 284
    .line 285
    iget-object v5, p0, Loo7;->v:Lno7;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string v2, "gesture"

    .line 291
    .line 292
    iget-object v5, p0, Loo7;->r:Llo7;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    :cond_5
    const-string v2, "isGamRegisteredTestDevice"

    .line 298
    .line 299
    iget-object v3, v3, Lkda;->o:Lb86;

    .line 300
    .line 301
    invoke-virtual {v3}, Lb86;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    const-string v2, "isSimulator"

    .line 309
    .line 310
    sget-object v3, Lb96;->g:Lb96;

    .line 311
    .line 312
    iget-object v3, v3, Lb96;->a:Lzx7;

    .line 313
    .line 314
    invoke-static {}, Lzx7;->q()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    sget-object v2, Ljj6;->Na:Lbj6;

    .line 322
    .line 323
    iget-object v3, v4, Lmb6;->c:Lhj6;

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    const-string v2, "uiStorage"

    .line 338
    .line 339
    new-instance v3, Lorg/json/JSONObject;

    .line 340
    .line 341
    iget-object v5, p0, Loo7;->x:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    :cond_6
    sget-object v2, Ljj6;->Pa:Lbj6;

    .line 350
    .line 351
    iget-object v3, v4, Lmb6;->c:Lhj6;

    .line 352
    .line 353
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/CharSequence;

    .line 358
    .line 359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_7

    .line 364
    .line 365
    const-string v2, "gmaDisk"

    .line 366
    .line 367
    iget-object v3, p0, Loo7;->h:Llr6;

    .line 368
    .line 369
    iget-object v3, v3, Llr6;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lorg/json/JSONObject;

    .line 372
    .line 373
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    :cond_7
    sget-object v2, Ljj6;->Oa:Lbj6;

    .line 377
    .line 378
    iget-object v3, v4, Lmb6;->c:Lhj6;

    .line 379
    .line 380
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/CharSequence;

    .line 385
    .line 386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_8

    .line 391
    .line 392
    const-string v2, "userDisk"

    .line 393
    .line 394
    iget-object v3, p0, Loo7;->g:Llr6;

    .line 395
    .line 396
    iget-object v3, v3, Llr6;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lorg/json/JSONObject;

    .line 399
    .line 400
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :goto_1
    :try_start_2
    const-string v3, "Inspector.toJson"

    .line 405
    .line 406
    sget-object v4, Lkda;->C:Lkda;

    .line 407
    .line 408
    iget-object v4, v4, Lkda;->h:Lzy6;

    .line 409
    .line 410
    invoke-virtual {v4, v3, v2}, Lzy6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    sget v3, Llm7;->b:I

    .line 414
    .line 415
    const-string v3, "Ad inspector encountered an error"

    .line 416
    .line 417
    invoke-static {v3, v2}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    .line 419
    .line 420
    :cond_8
    :goto_2
    monitor-exit p0

    .line 421
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    const-string v1, "window.inspectorInfo"

    .line 426
    .line 427
    invoke-interface {v0, v1, p0}, Lzp6;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    throw v0
.end method

.method private final synthetic c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcp7;

    .line 4
    .line 5
    iget-object v0, p0, Lcp7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcp7;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    check-cast v3, Lnp7;

    .line 5
    .line 6
    iget-object p0, v3, Lup7;->x:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, v3, Lup7;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, Lup7;->y:Z

    .line 19
    .line 20
    sget-object v0, Lkda;->C:Lkda;

    .line 21
    .line 22
    iget-object v0, v0, Lkda;->t:Luga;

    .line 23
    .line 24
    invoke-virtual {v0}, Luga;->w()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, Lnp7;->C:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Log6;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v0 .. v5}, Log6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lm10;Ln10;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, Lup7;->B:Log6;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp10;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method private final e()V
    .locals 9

    .line 1
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqs7;

    .line 4
    .line 5
    iget-object v0, p0, Lqs7;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbn5;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object p0, p0, Lqs7;->c:Liu7;

    .line 16
    .line 17
    invoke-virtual {p0}, Liu7;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v1, v0, Lbn5;->a:Len5;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget v0, v1, Len5;->H:I

    .line 25
    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Len5;->I:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iput p0, v1, Len5;->H:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p0, v0, :cond_4

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v1, Len5;->I:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Len5;->s:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v2, Lc38;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v2, "phone"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lh5a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lh5a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iput-object v0, v1, Len5;->I:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1, p0}, Len5;->b(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, v1, Len5;->F:J

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    iget p0, v1, Len5;->A:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-lez p0, :cond_3

    .line 112
    .line 113
    iget-wide v2, v1, Len5;->B:J

    .line 114
    .line 115
    sub-long v2, v7, v2

    .line 116
    .line 117
    long-to-int p0, v2

    .line 118
    move v2, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v2, v0

    .line 121
    :goto_1
    iget-wide v3, v1, Len5;->C:J

    .line 122
    .line 123
    iget-wide v5, v1, Len5;->F:J

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Len5;->a(IJJ)V

    .line 126
    .line 127
    .line 128
    iput-wide v7, v1, Len5;->B:J

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    iput-wide v2, v1, Len5;->C:J

    .line 133
    .line 134
    iput-wide v2, v1, Len5;->E:J

    .line 135
    .line 136
    iput-wide v2, v1, Len5;->D:J

    .line 137
    .line 138
    iget-object p0, v1, Len5;->z:Laq2;

    .line 139
    .line 140
    iget-object v2, p0, Laq2;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    iput v2, p0, Laq2;->b:I

    .line 149
    .line 150
    iput v0, p0, Laq2;->c:I

    .line 151
    .line 152
    iput v0, p0, Laq2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :cond_4
    :goto_2
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p0

    .line 160
    :cond_5
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lot7;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lot7;->a:Lmz0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lot7;->i:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lot7;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpu7;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "Signal collection timeout."

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1, v0}, Lpu7;->n4(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lm37;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La18;

    .line 12
    .line 13
    iget-object p0, p0, La18;->s:Ldg6;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0, v3}, Ldg6;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 24
    .line 25
    invoke-static {v0, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :pswitch_0
    sget-object v0, Ljj6;->Pb:Lbj6;

    .line 30
    .line 31
    sget-object v1, Lmb6;->e:Lmb6;

    .line 32
    .line 33
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "TopicsSignalUnsampled.fetchTopicsSignal"

    .line 52
    .line 53
    sget-object v1, Lkda;->C:Lkda;

    .line 54
    .line 55
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p0}, Lzy6;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "TopicsSignal.fetchTopicsSignal"

    .line 62
    .line 63
    sget-object v1, Lkda;->C:Lkda;

    .line 64
    .line 65
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p0}, Lzy6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_1
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lvz7;

    .line 74
    .line 75
    iget-object p0, p0, Lvz7;->s:Le08;

    .line 76
    .line 77
    iget-object p0, p0, Le08;->s:Ldg6;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-interface {p0, v3}, Ldg6;->v(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 88
    .line 89
    invoke-static {v0, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    return-void

    .line 93
    :pswitch_2
    invoke-direct {p0}, Lm37;->g()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lls5;

    .line 100
    .line 101
    invoke-virtual {p0}, Lls5;->n4()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    invoke-direct {p0}, Lm37;->f()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    invoke-direct {p0}, Lm37;->e()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    invoke-direct {p0}, Lm37;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lpq9;

    .line 120
    .line 121
    invoke-virtual {p0}, Lpq9;->E()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lpy8;

    .line 128
    .line 129
    iget-object v0, p0, Lpy8;->x:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ll47;

    .line 132
    .line 133
    iget-object v0, v0, Ll47;->b:Ll47;

    .line 134
    .line 135
    iget-object p0, p0, Lpy8;->y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Landroid/content/Context;

    .line 138
    .line 139
    const-class v1, Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {p0, v1}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, La57;

    .line 145
    .line 146
    invoke-direct {v8, v0}, La57;-><init>(Ll47;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Ll47;->m:Lof9;

    .line 150
    .line 151
    iget-object v0, v0, Ll47;->a:Lv37;

    .line 152
    .line 153
    iget-object v1, v8, La57;->x:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ls67;

    .line 156
    .line 157
    iget-object v3, v0, Lv37;->b:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v3}, Luda;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lkz6;->b:Ljz6;

    .line 163
    .line 164
    invoke-static {v4}, Luda;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lkz6;->a:Ljz6;

    .line 168
    .line 169
    invoke-static {v5}, Luda;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lof9;->b(Lxf9;)Lmf9;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v7, v0, Lv37;->a:Lx45;

    .line 177
    .line 178
    invoke-static {v7}, Luda;->d(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    move-object v9, p0

    .line 186
    check-cast v9, Lum7;

    .line 187
    .line 188
    new-instance v2, Lpq9;

    .line 189
    .line 190
    invoke-direct/range {v2 .. v9}, Lpq9;-><init>(Landroid/content/Context;Ljz6;Ljz6;Lmf9;Lx45;La57;Lum7;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkda;->C:Lkda;

    .line 194
    .line 195
    iget-object p0, p0, Lkda;->c:Luaa;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Luaa;->e(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_3

    .line 206
    .line 207
    new-instance p0, Lm37;

    .line 208
    .line 209
    const/16 v0, 0x15

    .line 210
    .line 211
    invoke-direct {p0, v0, v2}, Lm37;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, p0}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    new-instance p0, Lrx6;

    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    invoke-direct {p0, v0, v2}, Lrx6;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Luda;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Luda;->d(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lnp7;

    .line 231
    .line 232
    invoke-direct {v0, v3, v7, p0}, Lnp7;-><init>(Landroid/content/Context;Lx45;Lrx6;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lm37;

    .line 236
    .line 237
    const/16 v1, 0x16

    .line 238
    .line 239
    invoke-direct {p0, v1, v0}, Lm37;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, p0}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-void

    .line 246
    :pswitch_9
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lmp7;

    .line 249
    .line 250
    invoke-virtual {p0}, Lup7;->a()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lmp7;

    .line 257
    .line 258
    invoke-virtual {p0}, Lup7;->a()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_b
    invoke-direct {p0}, Lm37;->c()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_c
    invoke-direct {p0}, Lm37;->b()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_d
    sget-object v0, Lkda;->C:Lkda;

    .line 271
    .line 272
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 273
    .line 274
    invoke-virtual {v0}, Lzy6;->g()Lwh9;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lwh9;->n()Lxy6;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lxy6;->e:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Llz6;

    .line 291
    .line 292
    if-nez v1, :cond_4

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Llz6;->c(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    return-void

    .line 307
    :pswitch_e
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lrj7;

    .line 310
    .line 311
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const-string v0, "#008 Must be called on the main UI thread."

    .line 315
    .line 316
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lrj7;->o4()V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lrj7;->y:Ljh7;

    .line 323
    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-virtual {v0}, Ljh7;->o()V

    .line 327
    .line 328
    .line 329
    :cond_5
    iput-object v1, p0, Lrj7;->y:Ljh7;

    .line 330
    .line 331
    iput-object v1, p0, Lrj7;->s:Landroid/view/View;

    .line 332
    .line 333
    iput-object v1, p0, Lrj7;->x:Lrm7;

    .line 334
    .line 335
    iput-boolean v3, p0, Lrj7;->z:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catch_2
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    sget v0, Llm7;->b:I

    .line 341
    .line 342
    const-string v0, "#007 Could not call remote method."

    .line 343
    .line 344
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    return-void

    .line 348
    :pswitch_f
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lzh7;

    .line 351
    .line 352
    iget-object v0, p0, Lzh7;->C:Landroid/view/View;

    .line 353
    .line 354
    if-nez v0, :cond_6

    .line 355
    .line 356
    new-instance v0, Landroid/view/View;

    .line 357
    .line 358
    iget-object v1, p0, Lzh7;->z:Landroid/widget/FrameLayout;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, Lzh7;->C:Landroid/view/View;

    .line 368
    .line 369
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    .line 371
    const/4 v3, -0x1

    .line 372
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    :cond_6
    iget-object v0, p0, Lzh7;->z:Landroid/widget/FrameLayout;

    .line 379
    .line 380
    iget-object v1, p0, Lzh7;->C:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eq v0, v1, :cond_7

    .line 387
    .line 388
    iget-object v0, p0, Lzh7;->z:Landroid/widget/FrameLayout;

    .line 389
    .line 390
    iget-object p0, p0, Lzh7;->C:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    return-void

    .line 396
    :pswitch_10
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lqh7;

    .line 399
    .line 400
    invoke-interface {p0}, Lqh7;->i()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_11
    const-string v0, "Timed out (timeout delayed by "

    .line 405
    .line 406
    iget-object v4, p0, Lm37;->x:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Lsg7;

    .line 409
    .line 410
    if-nez v4, :cond_8

    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_8
    iget-object v5, v4, Lsg7;->D:Lue7;

    .line 415
    .line 416
    if-eqz v5, :cond_10

    .line 417
    .line 418
    iput-object v1, p0, Lm37;->x:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_c

    .line 425
    .line 426
    iget-object p0, v4, Lr77;->s:Ljava/lang/Object;

    .line 427
    .line 428
    if-nez p0, :cond_b

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-eqz p0, :cond_9

    .line 435
    .line 436
    invoke-static {v5}, Lsg7;->h(Lue7;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    sget-object v0, Lr77;->C:Lcp9;

    .line 441
    .line 442
    invoke-virtual {v0, v4, v1, p0}, Lcp9;->g(Lr77;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-eqz p0, :cond_10

    .line 447
    .line 448
    invoke-static {v4}, Lsg7;->j(Lsg7;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_a

    .line 452
    .line 453
    :cond_9
    new-instance p0, Lk67;

    .line 454
    .line 455
    invoke-direct {p0, v4, v5}, Lk67;-><init>(Lsg7;Lue7;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lr77;->C:Lcp9;

    .line 459
    .line 460
    invoke-virtual {v0, v4, v1, p0}, Lcp9;->g(Lr77;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    :try_start_3
    sget-object v0, Lra7;->s:Lra7;

    .line 467
    .line 468
    invoke-interface {v5, p0, v0}, Lue7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 469
    .line 470
    .line 471
    goto/16 :goto_a

    .line 472
    .line 473
    :catchall_0
    move-exception v0

    .line 474
    :try_start_4
    new-instance v1, Ll67;

    .line 475
    .line 476
    invoke-direct {v1, v0}, Ll67;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :catch_3
    sget-object v1, Ll67;->b:Ll67;

    .line 481
    .line 482
    :goto_6
    sget-object v0, Lr77;->C:Lcp9;

    .line 483
    .line 484
    invoke-virtual {v0, v4, p0, v1}, Lcp9;->g(Lr77;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto/16 :goto_a

    .line 488
    .line 489
    :cond_a
    iget-object p0, v4, Lr77;->s:Ljava/lang/Object;

    .line 490
    .line 491
    :cond_b
    instance-of v0, p0, Lj67;

    .line 492
    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    check-cast p0, Lj67;

    .line 496
    .line 497
    iget-boolean p0, p0, Lj67;->a:Z

    .line 498
    .line 499
    invoke-interface {v5, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 500
    .line 501
    .line 502
    goto/16 :goto_a

    .line 503
    .line 504
    :cond_c
    :try_start_5
    iget-object p0, v4, Lsg7;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 505
    .line 506
    iput-object v1, v4, Lsg7;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 507
    .line 508
    const-string v6, "Timed out"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 509
    .line 510
    if-eqz p0, :cond_d

    .line 511
    .line 512
    :try_start_6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 513
    .line 514
    invoke-interface {p0, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v7

    .line 522
    const-wide/16 v9, 0xa

    .line 523
    .line 524
    cmp-long p0, v7, v9

    .line 525
    .line 526
    if-lez p0, :cond_d

    .line 527
    .line 528
    new-instance p0, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, " ms after scheduled time)"

    .line 537
    .line 538
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    goto :goto_7

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    move-object p0, v0

    .line 548
    goto :goto_8

    .line 549
    :cond_d
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v7, ": "

    .line 562
    .line 563
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 573
    :try_start_7
    new-instance v0, Lzf7;

    .line 574
    .line 575
    invoke-direct {v0, p0, v2}, Lzf7;-><init>(Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    new-instance p0, Ll67;

    .line 579
    .line 580
    invoke-direct {p0, v0}, Ll67;-><init>(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Lr77;->C:Lcp9;

    .line 584
    .line 585
    invoke-virtual {v0, v4, v1, p0}, Lcp9;->g(Lr77;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-eqz p0, :cond_e

    .line 590
    .line 591
    invoke-static {v4}, Lsg7;->j(Lsg7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 592
    .line 593
    .line 594
    :cond_e
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :catchall_2
    move-exception v0

    .line 599
    move-object p0, v0

    .line 600
    goto :goto_9

    .line 601
    :goto_8
    :try_start_8
    new-instance v0, Lzf7;

    .line 602
    .line 603
    invoke-direct {v0, v6, v2}, Lzf7;-><init>(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Ll67;

    .line 607
    .line 608
    invoke-direct {v2, v0}, Ll67;-><init>(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lr77;->C:Lcp9;

    .line 612
    .line 613
    invoke-virtual {v0, v4, v1, v2}, Lcp9;->g(Lr77;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_f

    .line 618
    .line 619
    invoke-static {v4}, Lsg7;->j(Lsg7;)V

    .line 620
    .line 621
    .line 622
    :cond_f
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 623
    :goto_9
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 624
    .line 625
    .line 626
    throw p0

    .line 627
    :cond_10
    :goto_a
    return-void

    .line 628
    :pswitch_12
    invoke-direct {p0}, Lm37;->a()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_13
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Lqb7;

    .line 635
    .line 636
    iget-object v1, p0, Lqb7;->s:Ljava/lang/Object;

    .line 637
    .line 638
    monitor-enter v1

    .line 639
    :try_start_9
    iget-boolean v0, p0, Lqb7;->E:Z

    .line 640
    .line 641
    if-eqz v0, :cond_11

    .line 642
    .line 643
    monitor-exit v1

    .line 644
    goto :goto_b

    .line 645
    :catchall_3
    move-exception v0

    .line 646
    move-object p0, v0

    .line 647
    goto :goto_c

    .line 648
    :cond_11
    iput-boolean v3, p0, Lqb7;->E:Z

    .line 649
    .line 650
    invoke-virtual {p0}, Lqb7;->a()V

    .line 651
    .line 652
    .line 653
    monitor-exit v1

    .line 654
    :goto_b
    return-void

    .line 655
    :goto_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 656
    throw p0

    .line 657
    :pswitch_14
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v1, p0

    .line 660
    check-cast v1, Lkb7;

    .line 661
    .line 662
    monitor-enter v1

    .line 663
    :try_start_a
    iget-object p0, v1, Lkb7;->B:Lls8;

    .line 664
    .line 665
    invoke-virtual {p0}, Lsq8;->isDone()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_12

    .line 670
    .line 671
    monitor-exit v1

    .line 672
    goto :goto_d

    .line 673
    :catchall_4
    move-exception v0

    .line 674
    move-object p0, v0

    .line 675
    goto :goto_e

    .line 676
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {p0, v0}, Lsq8;->e(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    monitor-exit v1

    .line 682
    :goto_d
    return-void

    .line 683
    :goto_e
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 684
    throw p0

    .line 685
    :pswitch_15
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Lya7;

    .line 688
    .line 689
    iget-object v0, p0, Lya7;->y:Landroid/content/Context;

    .line 690
    .line 691
    invoke-static {v0}, Lbm9;->f(Landroid/content/Context;)V

    .line 692
    .line 693
    .line 694
    iput-boolean v3, p0, Lya7;->D:Z

    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_16
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Lp97;

    .line 700
    .line 701
    iput-boolean v2, p0, Lp97;->c:Z

    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_17
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p0, Ld87;

    .line 707
    .line 708
    iget-object v0, p0, Ld87;->q:Lwh7;

    .line 709
    .line 710
    iget-object v0, v0, Lwh7;->d:Lbn6;

    .line 711
    .line 712
    if-nez v0, :cond_13

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_13
    :try_start_b
    iget-object v1, p0, Ld87;->s:Lmf9;

    .line 716
    .line 717
    invoke-interface {v1}, Lmf9;->zzb()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lhq6;

    .line 722
    .line 723
    iget-object p0, p0, Ld87;->l:Landroid/content/Context;

    .line 724
    .line 725
    new-instance v2, Lo63;

    .line 726
    .line 727
    invoke-direct {v2, p0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    invoke-static {p0, v1}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 735
    .line 736
    .line 737
    invoke-static {p0, v2}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, p0, v3}, Ldi5;->j2(Landroid/os/Parcel;I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :catch_4
    move-exception v0

    .line 745
    move-object p0, v0

    .line 746
    sget v0, Llm7;->b:I

    .line 747
    .line 748
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 749
    .line 750
    invoke-static {v0, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    :goto_f
    return-void

    .line 754
    :pswitch_18
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, La77;

    .line 757
    .line 758
    iget-object p0, p0, La77;->x:Lb77;

    .line 759
    .line 760
    iget-object v1, p0, Lb77;->d:Lg77;

    .line 761
    .line 762
    monitor-enter v1

    .line 763
    :try_start_c
    invoke-virtual {v1}, Lg77;->a()V

    .line 764
    .line 765
    .line 766
    iput-boolean v3, v1, Lg77;->E:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 767
    .line 768
    monitor-exit v1

    .line 769
    return-void

    .line 770
    :catchall_5
    move-exception v0

    .line 771
    move-object p0, v0

    .line 772
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 773
    throw p0

    .line 774
    :pswitch_19
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p0, La77;

    .line 777
    .line 778
    iget-object p0, p0, La77;->x:Lb77;

    .line 779
    .line 780
    iget-object p0, p0, Lb77;->d:Lg77;

    .line 781
    .line 782
    invoke-virtual {p0}, Lg77;->g()V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_1a
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p0, Lbp7;

    .line 789
    .line 790
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    :try_start_e
    iget-object v0, p0, Lbp7;->d:Lwh9;

    .line 794
    .line 795
    invoke-virtual {v0}, Lwh9;->i()V

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, Lwh9;->a:Ljava/lang/Object;

    .line 799
    .line 800
    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 801
    :try_start_f
    iget-boolean v0, v0, Lwh9;->E:Z

    .line 802
    .line 803
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 804
    if-eqz v0, :cond_14

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_14
    :try_start_10
    iget-object v0, p0, Lbp7;->b:Lap7;

    .line 808
    .line 809
    iget-object v1, v0, Lap7;->a:Landroid/content/Context;

    .line 810
    .line 811
    new-instance v2, Lrm5;

    .line 812
    .line 813
    const/4 v3, 0x6

    .line 814
    invoke-direct {v2, v1, v3}, Lrm5;-><init>(Landroid/content/Context;I)V

    .line 815
    .line 816
    .line 817
    iput-object v2, v0, Lap7;->b:Lrm5;

    .line 818
    .line 819
    new-instance v1, Lev6;

    .line 820
    .line 821
    invoke-direct {v1, p0}, Lev6;-><init>(Lbp7;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v1}, Lap7;->a(Lev6;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 825
    .line 826
    .line 827
    goto :goto_11

    .line 828
    :catch_5
    move-exception v0

    .line 829
    goto :goto_10

    .line 830
    :catchall_6
    move-exception v0

    .line 831
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 832
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 833
    :goto_10
    sget-object v1, Ljj6;->Q5:Lbj6;

    .line 834
    .line 835
    sget-object v2, Lmb6;->e:Lmb6;

    .line 836
    .line 837
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 838
    .line 839
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_16

    .line 850
    .line 851
    iget-object v1, p0, Lbp7;->f:Lpv6;

    .line 852
    .line 853
    if-nez v1, :cond_15

    .line 854
    .line 855
    iget-object v1, p0, Lbp7;->a:Landroid/content/Context;

    .line 856
    .line 857
    invoke-static {v1}, Lov6;->e(Landroid/content/Context;)Lpv6;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iput-object v1, p0, Lbp7;->f:Lpv6;

    .line 862
    .line 863
    :cond_15
    iget-object p0, p0, Lbp7;->f:Lpv6;

    .line 864
    .line 865
    const-string v1, "InstallReferrerUnsampled.initializeAndReport"

    .line 866
    .line 867
    invoke-interface {p0, v1, v0}, Lpv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_16
    iget-object v1, p0, Lbp7;->e:Lpv6;

    .line 872
    .line 873
    if-nez v1, :cond_17

    .line 874
    .line 875
    iget-object v1, p0, Lbp7;->a:Landroid/content/Context;

    .line 876
    .line 877
    invoke-static {v1}, Lov6;->a(Landroid/content/Context;)Lpv6;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iput-object v1, p0, Lbp7;->e:Lpv6;

    .line 882
    .line 883
    :cond_17
    iget-object p0, p0, Lbp7;->e:Lpv6;

    .line 884
    .line 885
    const-string v1, "InstallReferrer.initializeAndReport"

    .line 886
    .line 887
    invoke-interface {p0, v1, v0}, Lpv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    :goto_11
    return-void

    .line 891
    :pswitch_1b
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p0, Lg57;

    .line 894
    .line 895
    iget-object v4, p0, Lg57;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 896
    .line 897
    const-string v5, "UserMessagingPlatform"

    .line 898
    .line 899
    iget-object v0, p0, Lg57;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    move-object v6, v0

    .line 906
    check-cast v6, Ljava/lang/String;

    .line 907
    .line 908
    if-nez v6, :cond_18

    .line 909
    .line 910
    const-string p0, "Metrics reporting URL is not set yet."

    .line 911
    .line 912
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    goto/16 :goto_17

    .line 916
    .line 917
    :cond_18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/util/Queue;

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    :goto_12
    if-ge v2, v7, :cond_1e

    .line 928
    .line 929
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ljava/util/Queue;

    .line 934
    .line 935
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    move-object v8, v0

    .line 940
    check-cast v8, Lga9;

    .line 941
    .line 942
    if-nez v8, :cond_19

    .line 943
    .line 944
    goto/16 :goto_16

    .line 945
    .line 946
    :cond_19
    :try_start_13
    new-instance v0, Ljava/net/URI;

    .line 947
    .line 948
    invoke-direct {v0, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 960
    .line 961
    const-string v9, "User-Agent"

    .line 962
    .line 963
    iget-object v10, p0, Lg57;->b:Landroid/app/Application;

    .line 964
    .line 965
    invoke-static {v10}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    invoke-virtual {v0, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const/16 v9, 0x2710

    .line 973
    .line 974
    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 975
    .line 976
    .line 977
    const/16 v9, 0x7530

    .line 978
    .line 979
    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 983
    .line 984
    .line 985
    const-string v9, "POST"

    .line 986
    .line 987
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const-string v9, "Content-Type"

    .line 991
    .line 992
    const-string v10, "application/protobuf"

    .line 993
    .line 994
    invoke-virtual {v0, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-virtual {v8}, Le7a;->c()I

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    sget-object v11, Lj5a;->f:Ljava/util/logging/Logger;

    .line 1006
    .line 1007
    const/16 v11, 0x1000

    .line 1008
    .line 1009
    if-le v10, v11, :cond_1a

    .line 1010
    .line 1011
    move v10, v11

    .line 1012
    :cond_1a
    new-instance v11, Lj5a;

    .line 1013
    .line 1014
    invoke-direct {v11, v9, v10}, Lj5a;-><init>(Ljava/io/OutputStream;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v8, v11}, Le7a;->a(Lj5a;)V

    .line 1018
    .line 1019
    .line 1020
    iget v9, v11, Lj5a;->d:I

    .line 1021
    .line 1022
    if-lez v9, :cond_1b

    .line 1023
    .line 1024
    invoke-virtual {v11}, Lj5a;->k()V

    .line 1025
    .line 1026
    .line 1027
    :cond_1b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    const/16 v10, 0xc8

    .line 1032
    .line 1033
    if-eq v9, v10, :cond_1d

    .line 1034
    .line 1035
    const/16 v10, 0xcc

    .line 1036
    .line 1037
    if-eq v9, v10, :cond_1d

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    if-eqz v10, :cond_1c

    .line 1044
    .line 1045
    new-instance v10, Ljava/util/Scanner;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-direct {v10, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v0, "\\A"

    .line 1055
    .line 1056
    invoke-virtual {v10, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    goto :goto_13

    .line 1065
    :catch_6
    move-exception v0

    .line 1066
    goto :goto_14

    .line 1067
    :catch_7
    move-exception v0

    .line 1068
    goto :goto_15

    .line 1069
    :cond_1c
    move-object v0, v1

    .line 1070
    :goto_13
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    const-string v11, "Fail to ping metrics reporting URL: Http error code - "

    .line 1076
    .line 1077
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const-string v9, ".\n"

    .line 1084
    .line 1085
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Ljava/util/Queue;

    .line 1103
    .line 1104
    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/net/URISyntaxException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1105
    .line 1106
    .line 1107
    goto :goto_16

    .line 1108
    :goto_14
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    const-string v9, "Metrics reporting URL "

    .line 1115
    .line 1116
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const-string v9, " is not valid: "

    .line 1123
    .line 1124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    goto :goto_16

    .line 1138
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const-string v9, "Fail to ping metrics reporting URL: "

    .line 1147
    .line 1148
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Ljava/util/Queue;

    .line 1160
    .line 1161
    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    :cond_1d
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 1165
    .line 1166
    goto/16 :goto_12

    .line 1167
    .line 1168
    :cond_1e
    :goto_17
    return-void

    .line 1169
    :pswitch_1c
    iget-object p0, p0, Lm37;->x:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast p0, Ln37;

    .line 1172
    .line 1173
    invoke-virtual {p0}, Ln37;->b()V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
