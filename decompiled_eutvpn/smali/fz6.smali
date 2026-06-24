.class public final Lfz6;
.super Lmf5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic A:Lf40;

.field public final x:Lot6;

.field public final y:Ljava/lang/Boolean;

.field public final z:I


# direct methods
.method public constructor <init>(Lf40;Lot6;Ljava/lang/Boolean;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz6;->A:Lf40;

    .line 5
    .line 6
    const-string p1, "com.android.vending.billing.IInAppBillingInitializeCallback"

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, p1, v0}, Lmf5;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lfz6;->x:Lot6;

    .line 13
    .line 14
    iput-object p3, p0, Lfz6;->y:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput p4, p0, Lfz6;->z:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Parcel;I)Z
    .locals 14

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    if-ne v0, v8, :cond_10

    .line 6
    .line 7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p1}, Ln76;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_f

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v0, "BillingClient"

    .line 25
    .line 26
    const-string v2, "Response bundle is null."

    .line 27
    .line 28
    invoke-static {v0, v2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lfz6;->x:Lot6;

    .line 32
    .line 33
    iget-object v0, p0, Lfz6;->y:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget v7, p0, Lfz6;->z:I

    .line 36
    .line 37
    sget-object v3, Ltd7;->h:Lj40;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v4, 0x7a

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v7}, Lfz6;->o1(Lot6;Lj40;IZLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return v8

    .line 51
    :cond_0
    const-string v0, "RESPONSE_CODE"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "BillingClient"

    .line 60
    .line 61
    const-string v2, "Response bundle doesn\'t contain a response code"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lfz6;->x:Lot6;

    .line 67
    .line 68
    iget-object v0, p0, Lfz6;->y:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget v7, p0, Lfz6;->z:I

    .line 71
    .line 72
    sget-object v3, Ltd7;->h:Lj40;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v4, 0x81

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    invoke-virtual/range {v1 .. v7}, Lfz6;->o1(Lot6;Lj40;IZLjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return v8

    .line 86
    :cond_1
    const-string v0, "RESPONSE_CODE"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lfz6;->x:Lot6;

    .line 95
    .line 96
    const-string v0, "RESPONSE_CODE"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v4, "DEBUG_MESSAGE"

    .line 103
    .line 104
    const-string v5, ""

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0, v4}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v4, p0, Lfz6;->y:Ljava/lang/Boolean;

    .line 115
    .line 116
    const-string v5, "RESPONSE_CODE"

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const-string v5, "Response code from Phonesky: "

    .line 127
    .line 128
    invoke-static {v3, v5}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget v7, p0, Lfz6;->z:I

    .line 133
    .line 134
    move v5, v4

    .line 135
    const/16 v4, 0x82

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    move-object v3, v0

    .line 139
    invoke-virtual/range {v1 .. v7}, Lfz6;->o1(Lot6;Lj40;IZLjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return v8

    .line 143
    :cond_2
    const-string v0, "BILLING_API_VERSION_KEY"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    const-string v0, "BillingClient"

    .line 152
    .line 153
    const-string v2, "Billing API version not found in response bundle."

    .line 154
    .line 155
    invoke-static {v0, v2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lfz6;->x:Lot6;

    .line 159
    .line 160
    iget-object v0, p0, Lfz6;->y:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget v7, p0, Lfz6;->z:I

    .line 163
    .line 164
    sget-object v3, Ltd7;->h:Lj40;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v4, 0x80

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    invoke-virtual/range {v1 .. v7}, Lfz6;->o1(Lot6;Lj40;IZLjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return v8

    .line 178
    :cond_3
    const-string v0, "BILLING_API_VERSION_KEY"

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v4, p0, Lfz6;->A:Lf40;

    .line 185
    .line 186
    invoke-static {v4, v0}, Lf40;->p(Lf40;I)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    if-lt v0, v5, :cond_4

    .line 191
    .line 192
    move v0, v8

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    move v0, v2

    .line 195
    :goto_0
    iput-boolean v0, v4, Lf40;->k:Z

    .line 196
    .line 197
    const-string v0, "EXPERIMENT_VALUES_KEY"

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    :try_start_0
    const-string v0, "DELEGATION_API_ENABLED_KEY"

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v7, "Error reading EnableDelegationApi experiment flag: "

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v7, "BillingClient"

    .line 223
    .line 224
    invoke-static {v7, v6, v0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    :try_start_1
    const-string v0, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-string v7, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    .line 239
    .line 240
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v7, "BillingClient"

    .line 245
    .line 246
    invoke-static {v7, v6, v0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    :try_start_2
    const-string v0, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    sput-wide v6, Lnr9;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const-string v7, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    .line 264
    .line 265
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v7, "BillingClient"

    .line 270
    .line 271
    invoke-static {v7, v6, v0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    :try_start_3
    const-string v0, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sput v0, Lnr9;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catchall_3
    move-exception v0

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-string v7, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    .line 289
    .line 290
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v7, "BillingClient"

    .line 295
    .line 296
    invoke-static {v7, v6, v0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    :try_start_4
    const-string v0, "ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK"

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sput-boolean v0, Lnr9;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catchall_4
    move-exception v0

    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v6, "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: "

    .line 314
    .line 315
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v6, "BillingClient"

    .line 320
    .line 321
    invoke-static {v6, v4, v0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    :goto_5
    const-string v0, "ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY"

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_6

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_6
    const/4 v3, 0x4

    .line 334
    new-array v3, v3, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {}, Ltv7;->values()[Ltv7;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    array-length v6, v4

    .line 341
    move v7, v2

    .line 342
    move v9, v7

    .line 343
    :goto_6
    if-ge v7, v6, :cond_9

    .line 344
    .line 345
    aget-object v10, v4, v7

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v0, v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_8

    .line 356
    .line 357
    array-length v11, v3

    .line 358
    add-int/lit8 v12, v9, 0x1

    .line 359
    .line 360
    invoke-static {v11, v12}, Lco9;->b(II)I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-gt v13, v11, :cond_7

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_7
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_7
    aput-object v10, v3, v9

    .line 372
    .line 373
    move v9, v12

    .line 374
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_9
    iget-object v0, p0, Lfz6;->A:Lf40;

    .line 378
    .line 379
    if-eqz v9, :cond_b

    .line 380
    .line 381
    if-eq v9, v8, :cond_a

    .line 382
    .line 383
    invoke-static {v3, v9}, Lly6;->p([Ljava/lang/Object;I)Lly6;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_a
    aget-object v3, v3, v2

    .line 392
    .line 393
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v4, Lj57;

    .line 397
    .line 398
    invoke-direct {v4, v3}, Lj57;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v3, v4

    .line 402
    goto :goto_8

    .line 403
    :cond_b
    sget-object v3, Lf47;->F:Lf47;

    .line 404
    .line 405
    :goto_8
    iput-object v3, v0, Lf40;->z:Lly6;

    .line 406
    .line 407
    iget-object v3, v0, Lf40;->f:Loea;

    .line 408
    .line 409
    if-eqz v3, :cond_c

    .line 410
    .line 411
    iget-object v3, v0, Lf40;->f:Loea;

    .line 412
    .line 413
    iget-object v0, v0, Lf40;->z:Lly6;

    .line 414
    .line 415
    iput-object v0, v3, Loea;->g:Ljava/lang/Object;

    .line 416
    .line 417
    :cond_c
    :goto_9
    iget-object v0, p0, Lfz6;->A:Lf40;

    .line 418
    .line 419
    iget v3, v0, Lf40;->l:I

    .line 420
    .line 421
    if-ge v3, v5, :cond_d

    .line 422
    .line 423
    const-string v0, "BillingClient"

    .line 424
    .line 425
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 426
    .line 427
    invoke-static {v0, v2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, Lfz6;->x:Lot6;

    .line 431
    .line 432
    iget-object v0, p0, Lfz6;->y:Ljava/lang/Boolean;

    .line 433
    .line 434
    iget v7, p0, Lfz6;->z:I

    .line 435
    .line 436
    sget-object v3, Ltd7;->b:Lj40;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const/4 v6, 0x0

    .line 443
    const/16 v4, 0x24

    .line 444
    .line 445
    move-object v1, p0

    .line 446
    invoke-virtual/range {v1 .. v7}, Lfz6;->o1(Lot6;Lj40;IZLjava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_d
    iget-object v3, p0, Lfz6;->x:Lot6;

    .line 451
    .line 452
    iget-object v4, p0, Lfz6;->y:Ljava/lang/Boolean;

    .line 453
    .line 454
    iget v1, p0, Lfz6;->z:I

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-static {v0, v2}, Lf40;->q(Lf40;I)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lf40;->a:Ljava/lang/Object;

    .line 464
    .line 465
    monitor-enter v2

    .line 466
    :try_start_5
    iget v0, v0, Lf40;->b:I

    .line 467
    .line 468
    if-ne v0, v5, :cond_e

    .line 469
    .line 470
    monitor-exit v2

    .line 471
    goto :goto_a

    .line 472
    :catchall_5
    move-exception v0

    .line 473
    goto :goto_b

    .line 474
    :cond_e
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 475
    invoke-virtual {v3, v1, v4}, Lot6;->c(IZ)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Ltd7;->i:Lj40;

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Lot6;->d(Lj40;)V

    .line 481
    .line 482
    .line 483
    :goto_a
    return v8

    .line 484
    :goto_b
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 485
    throw v0

    .line 486
    :cond_f
    new-instance v1, Landroid/os/BadParcelableException;

    .line 487
    .line 488
    const-string v2, "Parcel data not fully consumed, unread size: "

    .line 489
    .line 490
    invoke-static {v0, v2}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_10
    return v2
.end method

.method public final o1(Lot6;Lj40;IZLjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfz6;->A:Lf40;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lf40;->B(I)V

    .line 5
    .line 6
    .line 7
    move-object v1, p5

    .line 8
    move p5, p4

    .line 9
    move-object p4, v1

    .line 10
    invoke-virtual/range {p1 .. p6}, Lot6;->b(Lj40;ILjava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lot6;->d(Lj40;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
