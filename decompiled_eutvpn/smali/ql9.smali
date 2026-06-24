.class public final Lql9;
.super Ls96;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lfs9;


# direct methods
.method public constructor <init>(Lfs9;Lgj9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lql9;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lql9;->f:Lfs9;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ls96;-><init>(Lgj9;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lql9;->f:Lfs9;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ls96;-><init>(Lgj9;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lql9;->f:Lfs9;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ls96;-><init>(Lgj9;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lql9;->f:Lfs9;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Ls96;-><init>(Lgj9;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Lql9;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lql9;->f:Lfs9;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ll89;

    .line 13
    .line 14
    iget-object v3, v2, Ll89;->A:Llu8;

    .line 15
    .line 16
    iget-object v4, v2, Ll89;->B:Lzk8;

    .line 17
    .line 18
    iget-object v0, v2, Ll89;->C:Lq69;

    .line 19
    .line 20
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lq69;->Q()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v2, Ll89;->K:Ldt9;

    .line 27
    .line 28
    invoke-static {v6}, Ll89;->l(Lcj9;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Lba9;->s:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ll89;

    .line 35
    .line 36
    invoke-static {v6}, Ll89;->l(Lcj9;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ll89;->q()Lhf8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lhf8;->u0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, v2, Ll89;->z:Lcz5;

    .line 48
    .line 49
    const-string v8, "google_analytics_adid_collection_enabled"

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Lcz5;->B0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lzk8;->L:Lwr6;

    .line 68
    .line 69
    const-string v2, "ADID collection is disabled from Manifest. Skipping"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {v3}, Ll89;->j(Lba9;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lba9;->s:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Ll89;

    .line 83
    .line 84
    invoke-virtual {v3}, Lba9;->Q()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Llu8;->v0()Lek9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v9, Lzj9;->x:Lzj9;

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Lek9;->i(Lzj9;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v9, ""

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v8, Ll89;->G:Lmz0;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    iget-object v0, v3, Llu8;->F:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-wide v12, v3, Llu8;->H:J

    .line 115
    .line 116
    cmp-long v12, v10, v12

    .line 117
    .line 118
    if-ltz v12, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v8, Landroid/util/Pair;

    .line 122
    .line 123
    iget-boolean v9, v3, Llu8;->G:Z

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    :goto_1
    iget-object v0, v8, Ll89;->z:Lcz5;

    .line 134
    .line 135
    sget-object v12, Lm98;->b:La98;

    .line 136
    .line 137
    invoke-virtual {v0, v7, v12}, Lcz5;->w0(Ljava/lang/String;La98;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    add-long/2addr v12, v10

    .line 142
    iput-wide v12, v3, Llu8;->H:J

    .line 143
    .line 144
    :try_start_0
    iget-object v0, v8, Ll89;->s:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0}, La7;->a(Landroid/content/Context;)Lz6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v9, v3, Llu8;->F:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v0, Lz6;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    iput-object v10, v3, Llu8;->F:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_2
    iget-boolean v0, v0, Lz6;->b:Z

    .line 162
    .line 163
    iput-boolean v0, v3, Llu8;->G:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    iget-object v8, v8, Ll89;->B:Lzk8;

    .line 167
    .line 168
    invoke-static {v8}, Ll89;->l(Lcj9;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v8, Lzk8;->K:Lwr6;

    .line 172
    .line 173
    const-string v10, "Unable to get advertising id"

    .line 174
    .line 175
    invoke-virtual {v8, v0, v10}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v9, v3, Llu8;->F:Ljava/lang/String;

    .line 179
    .line 180
    :goto_4
    new-instance v8, Landroid/util/Pair;

    .line 181
    .line 182
    iget-object v0, v3, Llu8;->F:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v9, v3, Llu8;->G:Z

    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance v8, Landroid/util/Pair;

    .line 195
    .line 196
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-direct {v8, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_16

    .line 210
    .line 211
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    goto/16 :goto_10

    .line 222
    .line 223
    :cond_6
    invoke-static {v6}, Ll89;->l(Lcj9;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcj9;->q0()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v5, Ll89;->s:Landroid/content/Context;

    .line 230
    .line 231
    const-string v9, "connectivity"

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    goto :goto_6

    .line 247
    :catch_1
    :cond_7
    move-object v0, v9

    .line 248
    :goto_6
    if-eqz v0, :cond_15

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_15

    .line 255
    .line 256
    new-instance v10, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ll89;->o()Llz9;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lvx7;->Q()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lpa8;->p0()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Llz9;->u0()Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_8

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_8
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ll89;

    .line 281
    .line 282
    iget-object v0, v0, Ll89;->E:Le5a;

    .line 283
    .line 284
    invoke-static {v0}, Ll89;->j(Lba9;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Le5a;->Y0()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const v11, 0x392d8

    .line 292
    .line 293
    .line 294
    if-lt v0, v11, :cond_11

    .line 295
    .line 296
    :goto_7
    iget-object v0, v2, Ll89;->I:Lfs9;

    .line 297
    .line 298
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 299
    .line 300
    .line 301
    iget-object v11, v0, Lba9;->s:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v11, Ll89;

    .line 304
    .line 305
    invoke-virtual {v0}, Lvx7;->Q()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Ll89;->o()Llz9;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v11, v0, Lba9;->s:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v11, Ll89;

    .line 315
    .line 316
    invoke-virtual {v0}, Lvx7;->Q()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lpa8;->p0()V

    .line 320
    .line 321
    .line 322
    iget-object v12, v0, Llz9;->B:Ljb8;

    .line 323
    .line 324
    if-nez v12, :cond_9

    .line 325
    .line 326
    invoke-virtual {v0}, Llz9;->z()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v11, Ll89;->B:Lzk8;

    .line 330
    .line 331
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lzk8;->K:Lwr6;

    .line 335
    .line 336
    const-string v11, "Failed to get consents; not connected to service yet."

    .line 337
    .line 338
    invoke-virtual {v0, v11}, Lwr6;->e(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    move-object v12, v9

    .line 342
    goto :goto_9

    .line 343
    :cond_9
    invoke-virtual {v0, v1}, Llz9;->D0(Z)Lj8a;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    :try_start_2
    invoke-interface {v12, v13}, Ljb8;->B1(Lj8a;)Lv16;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v0}, Llz9;->A0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :catch_2
    move-exception v0

    .line 356
    iget-object v11, v11, Ll89;->B:Lzk8;

    .line 357
    .line 358
    invoke-static {v11}, Ll89;->l(Lcj9;)V

    .line 359
    .line 360
    .line 361
    iget-object v11, v11, Lzk8;->D:Lwr6;

    .line 362
    .line 363
    const-string v12, "Failed to get consents; remote exception"

    .line 364
    .line 365
    invoke-virtual {v11, v0, v12}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :goto_9
    if-eqz v12, :cond_a

    .line 370
    .line 371
    iget-object v0, v12, Lv16;->s:Landroid/os/Bundle;

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_a
    move-object v0, v9

    .line 375
    :goto_a
    const/4 v11, 0x1

    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    iget v0, v2, Ll89;->X:I

    .line 379
    .line 380
    add-int/lit8 v3, v0, 0x1

    .line 381
    .line 382
    iput v3, v2, Ll89;->X:I

    .line 383
    .line 384
    const/16 v3, 0xa

    .line 385
    .line 386
    if-ge v0, v3, :cond_b

    .line 387
    .line 388
    move v1, v11

    .line 389
    :cond_b
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v4, Lzk8;->K:Lwr6;

    .line 393
    .line 394
    const/16 v5, 0x45

    .line 395
    .line 396
    const-string v6, "Failed to retrieve DMA consent from the service, "

    .line 397
    .line 398
    invoke-static {v5, v6}, Lsp0;->l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-ge v0, v3, :cond_c

    .line 403
    .line 404
    const-string v0, "Retrying."

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_c
    const-string v0, "Skipping."

    .line 408
    .line 409
    :goto_b
    const-string v3, " retryCount"

    .line 410
    .line 411
    invoke-static {v5, v0, v3}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget v2, v2, Ll89;->X:I

    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v4, v2, v0}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_11

    .line 425
    .line 426
    :cond_d
    const/16 v12, 0x64

    .line 427
    .line 428
    invoke-static {v12, v0}, Lek9;->b(ILandroid/os/Bundle;)Lek9;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    const-string v14, "&gcs="

    .line 433
    .line 434
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13}, Lek9;->f()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-static {v12, v0}, Leb6;->c(ILandroid/os/Bundle;)Leb6;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    iget-object v13, v12, Leb6;->d:Ljava/lang/String;

    .line 449
    .line 450
    const-string v14, "&dma="

    .line 451
    .line 452
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v12, v12, Leb6;->c:Ljava/lang/Boolean;

    .line 456
    .line 457
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    xor-int/2addr v12, v11

    .line 464
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-nez v12, :cond_e

    .line 472
    .line 473
    const-string v12, "&dma_cps="

    .line 474
    .line 475
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    :cond_e
    const-string v12, "ad_personalization"

    .line 482
    .line 483
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lek9;->d(Ljava/lang/String;)Loj9;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/4 v12, 0x2

    .line 496
    if-eq v0, v12, :cond_10

    .line 497
    .line 498
    const/4 v12, 0x3

    .line 499
    if-eq v0, v12, :cond_f

    .line 500
    .line 501
    move-object v14, v9

    .line 502
    goto :goto_c

    .line 503
    :cond_f
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 504
    .line 505
    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-static {v14, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    xor-int/2addr v0, v11

    .line 512
    const-string v11, "&npa="

    .line 513
    .line 514
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v4, Lzk8;->L:Lwr6;

    .line 524
    .line 525
    const-string v4, "Consent query parameters to Bow"

    .line 526
    .line 527
    invoke-virtual {v0, v10, v4}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_11
    iget-object v0, v2, Ll89;->E:Le5a;

    .line 531
    .line 532
    invoke-static {v0}, Ll89;->j(Lba9;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ll89;->q()Lhf8;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v4, v4, Lba9;->s:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Ll89;

    .line 542
    .line 543
    iget-object v4, v4, Ll89;->z:Lcz5;

    .line 544
    .line 545
    invoke-virtual {v4}, Lcz5;->u0()V

    .line 546
    .line 547
    .line 548
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, Ljava/lang/String;

    .line 551
    .line 552
    iget-object v3, v3, Llu8;->S:Lss8;

    .line 553
    .line 554
    invoke-virtual {v3}, Lss8;->a()J

    .line 555
    .line 556
    .line 557
    move-result-wide v11

    .line 558
    const-wide/16 v13, -0x1

    .line 559
    .line 560
    add-long/2addr v11, v13

    .line 561
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v8, v0, Lba9;->s:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v8, Ll89;

    .line 568
    .line 569
    const-string v10, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 570
    .line 571
    const-string v13, "v161000."

    .line 572
    .line 573
    :try_start_3
    invoke-static {v4}, Leca;->f(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v7}, Leca;->f(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Le5a;->Y0()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    new-instance v14, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v13, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v0, "&rdid="

    .line 604
    .line 605
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v0, "&bundleid="

    .line 612
    .line 613
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v0, "&retry="

    .line 620
    .line 621
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v4, v8, Ll89;->z:Lcz5;

    .line 632
    .line 633
    const-string v10, "debug.deferred.deeplink"

    .line 634
    .line 635
    invoke-virtual {v4, v10}, Lcz5;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_12

    .line 644
    .line 645
    const-string v4, "&ddl_test=1"

    .line 646
    .line 647
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_d

    .line 652
    :catch_3
    move-exception v0

    .line 653
    goto :goto_e

    .line 654
    :catch_4
    move-exception v0

    .line 655
    goto :goto_e

    .line 656
    :cond_12
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_14

    .line 661
    .line 662
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    const/16 v10, 0x26

    .line 667
    .line 668
    if-eq v4, v10, :cond_13

    .line 669
    .line 670
    const-string v4, "&"

    .line 671
    .line 672
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :cond_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :cond_14
    new-instance v3, Ljava/net/URL;

    .line 681
    .line 682
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 683
    .line 684
    .line 685
    move-object v8, v3

    .line 686
    goto :goto_f

    .line 687
    :goto_e
    iget-object v3, v8, Ll89;->B:Lzk8;

    .line 688
    .line 689
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 690
    .line 691
    .line 692
    iget-object v3, v3, Lzk8;->D:Lwr6;

    .line 693
    .line 694
    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v3, v0, v4}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    move-object v8, v9

    .line 704
    :goto_f
    if-eqz v8, :cond_17

    .line 705
    .line 706
    invoke-static {v6}, Ll89;->l(Lcj9;)V

    .line 707
    .line 708
    .line 709
    new-instance v11, Lmg6;

    .line 710
    .line 711
    const/16 v0, 0x11

    .line 712
    .line 713
    invoke-direct {v11, v0, v2}, Lmg6;-><init>(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6}, Lcj9;->q0()V

    .line 717
    .line 718
    .line 719
    iget-object v0, v5, Ll89;->C:Lq69;

    .line 720
    .line 721
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 722
    .line 723
    .line 724
    new-instance v5, Lzy7;

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    const/4 v10, 0x0

    .line 728
    invoke-direct/range {v5 .. v11}, Lzy7;-><init>(Ldt9;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lps9;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v5}, Lq69;->A0(Ljava/lang/Runnable;)V

    .line 732
    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_15
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v4, Lzk8;->G:Lwr6;

    .line 739
    .line 740
    const-string v2, "Network is not available for Deferred Deep Link request. Skipping"

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_16
    :goto_10
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v4, Lzk8;->L:Lwr6;

    .line 750
    .line 751
    const-string v2, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_17
    :goto_11
    if-eqz v1, :cond_18

    .line 757
    .line 758
    iget-object p0, p0, Lfs9;->Q:Lql9;

    .line 759
    .line 760
    const-wide/16 v0, 0x7d0

    .line 761
    .line 762
    invoke-virtual {p0, v0, v1}, Ls96;->b(J)V

    .line 763
    .line 764
    .line 765
    :cond_18
    return-void

    .line 766
    :pswitch_0
    invoke-virtual {p0}, Lfs9;->u0()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_1
    invoke-virtual {p0}, Lfs9;->N0()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 775
    .line 776
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p0, Ll89;

    .line 779
    .line 780
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 781
    .line 782
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 783
    .line 784
    .line 785
    new-instance v2, Lkl9;

    .line 786
    .line 787
    invoke-direct {v2, p0, v1}, Lkl9;-><init>(Lfs9;I)V

    .line 788
    .line 789
    .line 790
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
