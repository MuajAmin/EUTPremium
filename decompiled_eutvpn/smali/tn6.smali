.class public final Ltn6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Leo6;


# static fields
.field public static final synthetic A:Ltn6;

.field public static final synthetic B:Ltn6;

.field public static final synthetic C:Ltn6;

.field public static final synthetic x:Ltn6;

.field public static final synthetic y:Ltn6;

.field public static final synthetic z:Ltn6;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltn6;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltn6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltn6;->x:Ltn6;

    .line 9
    .line 10
    new-instance v0, Ltn6;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltn6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltn6;->y:Ltn6;

    .line 18
    .line 19
    new-instance v0, Ltn6;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltn6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ltn6;->z:Ltn6;

    .line 27
    .line 28
    new-instance v0, Ltn6;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ltn6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltn6;->A:Ltn6;

    .line 36
    .line 37
    new-instance v0, Ltn6;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ltn6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ltn6;->B:Ltn6;

    .line 45
    .line 46
    new-instance v0, Ltn6;

    .line 47
    .line 48
    const/16 v1, 0x1b

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ltn6;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ltn6;->C:Ltn6;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltn6;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    check-cast p1, Lf27;

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Llm7;->m(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "google.afma.Notify_dt"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Precache GMSG: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkda;->C:Lkda;

    .line 34
    .line 35
    iget-object p0, p0, Lkda;->A:Lzk;

    .line 36
    .line 37
    const-string v0, "abort"

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lzk;->a(Lf27;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1b

    .line 50
    .line 51
    const-string p0, "Precache abort but no precache task running."

    .line 52
    .line 53
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "src"

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "periodicReportIntervalMs"

    .line 66
    .line 67
    invoke-static {v1, p2}, Ltn6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "exoPlayerRenderingIntervalMs"

    .line 72
    .line 73
    invoke-static {v2, p2}, Ltn6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    const-string v2, "exoPlayerIdleIntervalMs"

    .line 77
    .line 78
    invoke-static {v2, p2}, Ltn6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lo07;

    .line 82
    .line 83
    const-string v3, "flags"

    .line 84
    .line 85
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lo07;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v0, :cond_15

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    new-array v6, v5, [Ljava/lang/String;

    .line 100
    .line 101
    aput-object v0, v6, v4

    .line 102
    .line 103
    const-string v7, "demuxed"

    .line 104
    .line 105
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    new-array v8, v8, [Ljava/lang/String;

    .line 123
    .line 124
    move v9, v4

    .line 125
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ge v9, v10, :cond_2

    .line 130
    .line 131
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    aput-object v10, v8, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object v6, v8

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    const-string v6, "Malformed demuxed URL list for precache: "

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Llm7;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v3

    .line 152
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 153
    .line 154
    new-array v6, v5, [Ljava/lang/String;

    .line 155
    .line 156
    aput-object v0, v6, v4

    .line 157
    .line 158
    :cond_4
    iget-boolean v7, v2, Lo07;->k:Z

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    iget-object p0, p0, Lzk;->x:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    move v8, v4

    .line 171
    :cond_5
    if-ge v8, v7, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    check-cast v9, Lb17;

    .line 180
    .line 181
    iget-object v10, v9, Lb17;->z:Lf27;

    .line 182
    .line 183
    if-ne v10, p1, :cond_5

    .line 184
    .line 185
    iget-object v10, v9, Lb17;->B:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-object v9, v3

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object p0, p0, Lzk;->x:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v8, v4

    .line 205
    :cond_8
    if-ge v8, v7, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    check-cast v9, Lb17;

    .line 214
    .line 215
    iget-object v10, v9, Lb17;->z:Lf27;

    .line 216
    .line 217
    if-ne v10, p1, :cond_8

    .line 218
    .line 219
    :goto_2
    if-eqz v9, :cond_9

    .line 220
    .line 221
    const-string p0, "Precache task is already running."

    .line 222
    .line 223
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    invoke-interface {p1}, Lf27;->i()Ldj8;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-nez p0, :cond_a

    .line 232
    .line 233
    const-string p0, "Precache requires a dependency provider."

    .line 234
    .line 235
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    const-string p0, "player"

    .line 240
    .line 241
    invoke-static {p0, p2}, Ltn6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-nez p0, :cond_b

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :cond_b
    if-eqz v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-interface {p1, v1}, Lf27;->s0(I)V

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-interface {p1}, Lf27;->i()Ldj8;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, Ldj8;->y:Ljava/lang/Object;

    .line 269
    .line 270
    if-lez p0, :cond_10

    .line 271
    .line 272
    sget-object p0, Lu17;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    iget v1, v2, Lo07;->g:I

    .line 279
    .line 280
    if-ge p0, v1, :cond_d

    .line 281
    .line 282
    new-instance p0, Ln17;

    .line 283
    .line 284
    invoke-direct {p0, p1}, Lf17;-><init>(Lf27;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Lf27;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v4, Lu17;

    .line 292
    .line 293
    iget-object v5, p0, Lf17;->y:Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lf27;

    .line 300
    .line 301
    invoke-direct {v4, v1, v2, v5, v3}, Lu17;-><init>(Landroid/content/Context;Lo07;Lf27;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    sget v1, Llm7;->b:I

    .line 305
    .line 306
    const-string v1, "ExoPlayerAdapter initialized."

    .line 307
    .line 308
    invoke-static {v1}, Llm7;->h(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-object v4, p0, Ln17;->z:Lu17;

    .line 312
    .line 313
    iput-object p0, v4, Lu17;->F:Lf07;

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_d
    sget-object v1, Ljj6;->s:Lbj6;

    .line 318
    .line 319
    sget-object v3, Lmb6;->e:Lmb6;

    .line 320
    .line 321
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    sget-object p0, Li17;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    :cond_e
    iget v1, v2, Lo07;->b:I

    .line 342
    .line 343
    if-ge p0, v1, :cond_f

    .line 344
    .line 345
    new-instance p0, Li17;

    .line 346
    .line 347
    invoke-direct {p0, p1, v2}, Li17;-><init>(Lf27;Lo07;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_f
    new-instance p0, Lh17;

    .line 352
    .line 353
    invoke-direct {p0, p1}, Lf17;-><init>(Lf27;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_10
    new-instance p0, Lg17;

    .line 358
    .line 359
    invoke-direct {p0, p1}, Lf17;-><init>(Lf27;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lf17;->s:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_11

    .line 369
    .line 370
    sget v1, Llm7;->b:I

    .line 371
    .line 372
    const-string v1, "Context.getCacheDir() returned null"

    .line 373
    .line 374
    invoke-static {v1}, Llm7;->i(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_11
    new-instance v2, Ljava/io/File;

    .line 379
    .line 380
    new-instance v7, Ljava/io/File;

    .line 381
    .line 382
    const-string v8, "admobVideoStreams"

    .line 383
    .line 384
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iput-object v2, p0, Lg17;->z:Ljava/io/File;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_12

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_12

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget v2, Llm7;->b:I

    .line 417
    .line 418
    const-string v2, "Could not create preload cache directory at "

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Llm7;->i(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iput-object v3, p0, Lg17;->z:Ljava/io/File;

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_12
    invoke-virtual {v2, v5, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_13

    .line 435
    .line 436
    invoke-virtual {v2, v5, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_14

    .line 441
    .line 442
    :cond_13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget v2, Llm7;->b:I

    .line 451
    .line 452
    const-string v2, "Could not set cache file permissions at "

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Llm7;->i(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iput-object v3, p0, Lg17;->z:Ljava/io/File;

    .line 462
    .line 463
    :cond_14
    :goto_3
    new-instance v1, Lb17;

    .line 464
    .line 465
    invoke-direct {v1, p1, p0, v0, v6}, Lb17;-><init>(Lf27;Lf17;Ljava/lang/String;[Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lb17;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_15
    iget-object p0, p0, Lzk;->x:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    :cond_16
    if-ge v4, v0, :cond_17

    .line 481
    .line 482
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    add-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    check-cast v1, Lb17;

    .line 489
    .line 490
    iget-object v2, v1, Lb17;->z:Lf27;

    .line 491
    .line 492
    if-ne v2, p1, :cond_16

    .line 493
    .line 494
    move-object v3, v1

    .line 495
    :cond_17
    if-eqz v3, :cond_1c

    .line 496
    .line 497
    iget-object p0, v3, Lb17;->A:Lf17;

    .line 498
    .line 499
    :goto_4
    const-string p1, "minBufferMs"

    .line 500
    .line 501
    invoke-static {p1, p2}, Ltn6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-eqz p1, :cond_18

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    invoke-virtual {p0, p1}, Lf17;->h(I)V

    .line 512
    .line 513
    .line 514
    :cond_18
    const-string p1, "maxBufferMs"

    .line 515
    .line 516
    invoke-static {p1, p2}, Ltn6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    if-eqz p1, :cond_19

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    invoke-virtual {p0, p1}, Lf17;->e(I)V

    .line 527
    .line 528
    .line 529
    :cond_19
    const-string p1, "bufferForPlaybackMs"

    .line 530
    .line 531
    invoke-static {p1, p2}, Ltn6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-eqz p1, :cond_1a

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-virtual {p0, p1}, Lf17;->i(I)V

    .line 542
    .line 543
    .line 544
    :cond_1a
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 545
    .line 546
    invoke-static {p1, p2}, Ltn6;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    if-eqz p1, :cond_1b

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    invoke-virtual {p0, p1}, Lf17;->p(I)V

    .line 557
    .line 558
    .line 559
    :cond_1b
    return-void

    .line 560
    :cond_1c
    const-string p0, "Precache must specify a source."

    .line 561
    .line 562
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v0, v0, 0x27

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Precache invalid numeric parameter \'"

    .line 51
    .line 52
    const-string v2, "\': "

    .line 53
    .line 54
    invoke-static {v3, v0, p0, v2, p1}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget p1, Llm7;->b:I

    .line 59
    .line 60
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ltn6;->s:I

    .line 6
    .line 7
    const/high16 v3, 0x10000

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lf27;

    .line 19
    .line 20
    sget v1, Llm7;->b:I

    .line 21
    .line 22
    const-string v1, "Show native ad policy validator overlay."

    .line 23
    .line 24
    invoke-static {v1}, Llm7;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lf27;->T()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Ltn6;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const-string v0, "duration"

    .line 40
    .line 41
    const-string v2, "1"

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    check-cast v3, Lf27;

    .line 46
    .line 47
    invoke-interface {v3}, Lf27;->c()Lv27;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, " , aspectRatio : "

    .line 52
    .line 53
    const-string v8, " , playbackState : "

    .line 54
    .line 55
    const-string v9, " , isMuted : "

    .line 56
    .line 57
    const-string v10, " , duration : "

    .line 58
    .line 59
    const-string v11, "Video Meta GMSG: currentTime : "

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v12, "customControlsAllowed"

    .line 74
    .line 75
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "clickToExpandAllowed"

    .line 84
    .line 85
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    new-instance v14, Lv27;

    .line 94
    .line 95
    invoke-direct {v14, v3, v5, v12, v13}, Lv27;-><init>(Lf27;FZZ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v14}, Lf27;->W(Lv27;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v14

    .line 102
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v0, "muted"

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v2, "currentTime"

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const-string v12, "playbackState"

    .line 135
    .line 136
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-ltz v12, :cond_2

    .line 147
    .line 148
    if-le v12, v4, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move v7, v12

    .line 152
    :cond_2
    :goto_0
    const-string v12, "aspectRatio"

    .line 153
    .line 154
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_3

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    :goto_1
    invoke-static {v4}, Llm7;->m(I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-int/lit8 v4, v4, 0x2d

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    add-int/2addr v4, v13

    .line 197
    add-int/lit8 v4, v4, 0xd

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    add-int/2addr v4, v13

    .line 208
    add-int/lit8 v4, v4, 0x13

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    add-int/2addr v4, v13

    .line 219
    add-int/lit8 v4, v4, 0x11

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    add-int/2addr v4, v13

    .line 230
    new-instance v13, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Llm7;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    move-object v1, v5

    .line 273
    move v4, v7

    .line 274
    move v6, v12

    .line 275
    move v5, v0

    .line 276
    invoke-virtual/range {v1 .. v6}, Lv27;->p4(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catch_0
    move-exception v0

    .line 281
    sget v1, Llm7;->b:I

    .line 282
    .line 283
    const-string v1, "Unable to parse videoMeta message."

    .line 284
    .line 285
    invoke-static {v1, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "VideoMetaGmsgHandler.onGmsg"

    .line 289
    .line 290
    sget-object v2, Lkda;->C:Lkda;

    .line 291
    .line 292
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    return-void

    .line 298
    :pswitch_2
    const-string v0, ";"

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    check-cast v2, Lf27;

    .line 303
    .line 304
    sget-object v4, Ldo6;->a:Ltn6;

    .line 305
    .line 306
    const-string v4, "urls"

    .line 307
    .line 308
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_5

    .line 319
    .line 320
    sget v0, Llm7;->b:I

    .line 321
    .line 322
    const-string v0, "URLs missing in canOpenURLs GMSG."

    .line 323
    .line 324
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_5
    const-string v4, ","

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v4, Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Lf27;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    array-length v9, v1

    .line 349
    move v10, v7

    .line 350
    :goto_3
    if-ge v10, v9, :cond_8

    .line 351
    .line 352
    aget-object v11, v1, v10

    .line 353
    .line 354
    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    aget-object v13, v12, v7

    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    array-length v14, v12

    .line 365
    if-le v14, v8, :cond_6

    .line 366
    .line 367
    aget-object v12, v12, v8

    .line 368
    .line 369
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    goto :goto_4

    .line 374
    :cond_6
    const-string v12, "android.intent.action.VIEW"

    .line 375
    .line 376
    :goto_4
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    new-instance v14, Landroid/content/Intent;

    .line 381
    .line 382
    invoke-direct {v14, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v14, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    if-eqz v12, :cond_7

    .line 390
    .line 391
    move v12, v8

    .line 392
    goto :goto_5

    .line 393
    :cond_7
    move v12, v7

    .line 394
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    add-int/lit8 v13, v13, 0xe

    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    new-instance v15, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    add-int/2addr v13, v14

    .line 418
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const-string v13, "/canOpenURLs;"

    .line 422
    .line 423
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v11}, Llm7;->a(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_8
    const-string v0, "openableURLs"

    .line 446
    .line 447
    invoke-interface {v2, v0, v4}, Lup6;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    :goto_6
    return-void

    .line 451
    :pswitch_3
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lf27;

    .line 454
    .line 455
    sget-object v2, Ldo6;->a:Ltn6;

    .line 456
    .line 457
    const-string v2, "tx"

    .line 458
    .line 459
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/String;

    .line 464
    .line 465
    const-string v3, "ty"

    .line 466
    .line 467
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/String;

    .line 472
    .line 473
    const-string v4, "td"

    .line 474
    .line 475
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-interface {v0}, Lf27;->B0()Ldc6;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_9

    .line 498
    .line 499
    iget-object v0, v0, Ldc6;->b:Lwb6;

    .line 500
    .line 501
    invoke-interface {v0, v2, v3, v1}, Lwb6;->a(III)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :catch_1
    sget v0, Llm7;->b:I

    .line 506
    .line 507
    const-string v0, "Could not parse touch parameters from gmsg."

    .line 508
    .line 509
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_9
    :goto_7
    return-void

    .line 513
    :pswitch_4
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lf27;

    .line 516
    .line 517
    sget-object v2, Ldo6;->a:Ltn6;

    .line 518
    .line 519
    const-string v2, "u"

    .line 520
    .line 521
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/String;

    .line 526
    .line 527
    if-nez v1, :cond_a

    .line 528
    .line 529
    sget v0, Llm7;->b:I

    .line 530
    .line 531
    const-string v0, "URL missing from httpTrack GMSG."

    .line 532
    .line 533
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_a
    sget-object v2, Ljj6;->g:Lbj6;

    .line 538
    .line 539
    sget-object v3, Lmb6;->e:Lmb6;

    .line 540
    .line 541
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_b

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_b

    .line 560
    .line 561
    sget v0, Llm7;->b:I

    .line 562
    .line 563
    const-string v0, "URL is empty from httpTrack GMSG."

    .line 564
    .line 565
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_b
    invoke-interface {v0}, Lf27;->J()Ls28;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_c

    .line 574
    .line 575
    invoke-interface {v0}, Lf27;->J()Ls28;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v5, v2, Ls28;->x0:Ltga;

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_c
    const/4 v5, 0x0

    .line 583
    :goto_8
    new-instance v2, Lop6;

    .line 584
    .line 585
    invoke-interface {v0}, Lf27;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v0}, Lf27;->A()Lx45;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, Lx45;->s:Ljava/lang/String;

    .line 594
    .line 595
    invoke-direct {v2, v3, v0, v1, v5}, Lop6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltga;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Lba9;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    :goto_9
    return-void

    .line 602
    :pswitch_5
    move-object/from16 v2, p1

    .line 603
    .line 604
    check-cast v2, Lf27;

    .line 605
    .line 606
    sget-object v0, Ldo6;->a:Ltn6;

    .line 607
    .line 608
    const-string v4, "openableIntents"

    .line 609
    .line 610
    invoke-interface {v2}, Lf27;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    const-string v0, "data"

    .line 619
    .line 620
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/lang/String;

    .line 625
    .line 626
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 627
    .line 628
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 629
    .line 630
    .line 631
    :try_start_3
    const-string v0, "intents"

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 634
    .line 635
    .line 636
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 637
    new-instance v10, Lorg/json/JSONObject;

    .line 638
    .line 639
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 640
    .line 641
    .line 642
    move v11, v7

    .line 643
    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-ge v11, v0, :cond_14

    .line 648
    .line 649
    :try_start_4
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 653
    const-string v12, "id"

    .line 654
    .line 655
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    const-string v13, "u"

    .line 660
    .line 661
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    const-string v14, "i"

    .line 666
    .line 667
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    const-string v15, "m"

    .line 672
    .line 673
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    const-string v5, "p"

    .line 678
    .line 679
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    move/from16 v16, v8

    .line 684
    .line 685
    const-string v8, "c"

    .line 686
    .line 687
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    const-string v3, "intent_url"

    .line 692
    .line 693
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_d

    .line 702
    .line 703
    :try_start_5
    invoke-static {v3, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    move-result-object v0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_2

    .line 707
    move/from16 v17, v7

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :catch_2
    move-exception v0

    .line 711
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    sget v17, Llm7;->b:I

    .line 716
    .line 717
    move/from16 v17, v7

    .line 718
    .line 719
    const-string v7, "Error parsing the url: "

    .line 720
    .line 721
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    :goto_b
    const/4 v0, 0x0

    .line 729
    goto :goto_c

    .line 730
    :cond_d
    move/from16 v17, v7

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :goto_c
    if-nez v0, :cond_12

    .line 734
    .line 735
    new-instance v0, Landroid/content/Intent;

    .line 736
    .line 737
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_e

    .line 745
    .line 746
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    :cond_e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_f

    .line 758
    .line 759
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    :cond_f
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_10

    .line 767
    .line 768
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    :cond_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-nez v3, :cond_11

    .line 776
    .line 777
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    .line 779
    .line 780
    :cond_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-nez v3, :cond_12

    .line 785
    .line 786
    const-string v3, "/"

    .line 787
    .line 788
    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    array-length v5, v3

    .line 793
    if-ne v5, v6, :cond_12

    .line 794
    .line 795
    new-instance v5, Landroid/content/ComponentName;

    .line 796
    .line 797
    aget-object v7, v3, v17

    .line 798
    .line 799
    aget-object v3, v3, v16

    .line 800
    .line 801
    invoke-direct {v5, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    :cond_12
    move-object v3, v0

    .line 808
    const/high16 v5, 0x10000

    .line 809
    .line 810
    :try_start_6
    invoke-virtual {v9, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 811
    .line 812
    .line 813
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 814
    goto :goto_d

    .line 815
    :catch_3
    move-exception v0

    .line 816
    sget-object v7, Lkda;->C:Lkda;

    .line 817
    .line 818
    iget-object v7, v7, Lkda;->h:Lzy6;

    .line 819
    .line 820
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v7, v3, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    :goto_d
    if-eqz v0, :cond_13

    .line 829
    .line 830
    move/from16 v0, v16

    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_13
    move/from16 v0, v17

    .line 834
    .line 835
    :goto_e
    :try_start_7
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 836
    .line 837
    .line 838
    goto :goto_f

    .line 839
    :catch_4
    move-exception v0

    .line 840
    sget v3, Llm7;->b:I

    .line 841
    .line 842
    const-string v3, "Error constructing openable urls response."

    .line 843
    .line 844
    invoke-static {v3, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    goto :goto_f

    .line 848
    :catch_5
    move-exception v0

    .line 849
    move v5, v3

    .line 850
    move/from16 v17, v7

    .line 851
    .line 852
    move/from16 v16, v8

    .line 853
    .line 854
    sget v3, Llm7;->b:I

    .line 855
    .line 856
    const-string v3, "Error parsing the intent data."

    .line 857
    .line 858
    invoke-static {v3, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 862
    .line 863
    move v3, v5

    .line 864
    move/from16 v8, v16

    .line 865
    .line 866
    move/from16 v7, v17

    .line 867
    .line 868
    goto/16 :goto_a

    .line 869
    .line 870
    :cond_14
    invoke-interface {v2, v4, v10}, Lup6;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 871
    .line 872
    .line 873
    goto :goto_10

    .line 874
    :catch_6
    new-instance v0, Lorg/json/JSONObject;

    .line 875
    .line 876
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-interface {v2, v4, v0}, Lup6;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 880
    .line 881
    .line 882
    goto :goto_10

    .line 883
    :catch_7
    new-instance v0, Lorg/json/JSONObject;

    .line 884
    .line 885
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v2, v4, v0}, Lup6;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 889
    .line 890
    .line 891
    :goto_10
    return-void

    .line 892
    :pswitch_6
    move/from16 v17, v7

    .line 893
    .line 894
    move/from16 v16, v8

    .line 895
    .line 896
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Lf27;

    .line 899
    .line 900
    sget-object v2, Ldo6;->a:Ltn6;

    .line 901
    .line 902
    sget-object v2, Ljj6;->t9:Lbj6;

    .line 903
    .line 904
    sget-object v3, Lmb6;->e:Lmb6;

    .line 905
    .line 906
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 907
    .line 908
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-nez v2, :cond_15

    .line 919
    .line 920
    sget v0, Llm7;->b:I

    .line 921
    .line 922
    const-string v0, "canOpenAppGmsgHandler disabled."

    .line 923
    .line 924
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_15
    const-string v2, "package_name"

    .line 929
    .line 930
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_16

    .line 941
    .line 942
    sget v0, Llm7;->b:I

    .line 943
    .line 944
    const-string v0, "Package name missing in canOpenApp GMSG."

    .line 945
    .line 946
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_16
    new-instance v2, Ljava/util/HashMap;

    .line 951
    .line 952
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-interface {v0}, Lf27;->getContext()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    if-eqz v3, :cond_17

    .line 968
    .line 969
    move/from16 v7, v16

    .line 970
    .line 971
    goto :goto_11

    .line 972
    :cond_17
    move/from16 v7, v17

    .line 973
    .line 974
    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    add-int/lit8 v4, v4, 0xd

    .line 994
    .line 995
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    add-int/2addr v4, v5

    .line 1002
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    const-string v4, "/canOpenApp;"

    .line 1006
    .line 1007
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    const-string v1, ";"

    .line 1014
    .line 1015
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v1, "openableApp"

    .line 1029
    .line 1030
    invoke-interface {v0, v1, v2}, Lup6;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_12
    return-void

    .line 1034
    :pswitch_7
    move/from16 v17, v7

    .line 1035
    .line 1036
    move/from16 v16, v8

    .line 1037
    .line 1038
    const-string v0, "start"

    .line 1039
    .line 1040
    move-object/from16 v2, p1

    .line 1041
    .line 1042
    check-cast v2, Lf27;

    .line 1043
    .line 1044
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_18

    .line 1049
    .line 1050
    move/from16 v3, v16

    .line 1051
    .line 1052
    invoke-interface {v2, v3}, Lf27;->t0(Z)V

    .line 1053
    .line 1054
    .line 1055
    :cond_18
    const-string v0, "stop"

    .line 1056
    .line 1057
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_19

    .line 1062
    .line 1063
    move/from16 v1, v17

    .line 1064
    .line 1065
    invoke-interface {v2, v1}, Lf27;->t0(Z)V

    .line 1066
    .line 1067
    .line 1068
    :cond_19
    return-void

    .line 1069
    :pswitch_8
    const-string v0, "start"

    .line 1070
    .line 1071
    move-object/from16 v2, p1

    .line 1072
    .line 1073
    check-cast v2, Lf27;

    .line 1074
    .line 1075
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_1a

    .line 1080
    .line 1081
    invoke-interface {v2}, Lf27;->i0()Lc37;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget-object v3, v0, Lc37;->z:Ljava/lang/Object;

    .line 1086
    .line 1087
    monitor-enter v3

    .line 1088
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1089
    iget v1, v0, Lc37;->Z:I

    .line 1090
    .line 1091
    const/16 v16, 0x1

    .line 1092
    .line 1093
    add-int/lit8 v1, v1, 0x1

    .line 1094
    .line 1095
    iput v1, v0, Lc37;->Z:I

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lc37;->f0()V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_13

    .line 1101
    :catchall_0
    move-exception v0

    .line 1102
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1103
    throw v0

    .line 1104
    :cond_1a
    const-string v0, "stop"

    .line 1105
    .line 1106
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_1b

    .line 1111
    .line 1112
    invoke-interface {v2}, Lf27;->i0()Lc37;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iget v1, v0, Lc37;->Z:I

    .line 1117
    .line 1118
    add-int/lit8 v1, v1, -0x1

    .line 1119
    .line 1120
    iput v1, v0, Lc37;->Z:I

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lc37;->f0()V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_13

    .line 1126
    :cond_1b
    const-string v0, "cancel"

    .line 1127
    .line 1128
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_1d

    .line 1133
    .line 1134
    invoke-interface {v2}, Lf27;->i0()Lc37;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iget-object v1, v0, Lc37;->x:Lzg6;

    .line 1139
    .line 1140
    if-eqz v1, :cond_1c

    .line 1141
    .line 1142
    const/16 v2, 0x2715

    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Lzg6;->b(I)V

    .line 1145
    .line 1146
    .line 1147
    :cond_1c
    const/4 v3, 0x1

    .line 1148
    iput-boolean v3, v0, Lc37;->Y:Z

    .line 1149
    .line 1150
    const/16 v1, 0x2714

    .line 1151
    .line 1152
    iput v1, v0, Lc37;->J:I

    .line 1153
    .line 1154
    const-string v1, "Page loaded delay cancel."

    .line 1155
    .line 1156
    iput-object v1, v0, Lc37;->K:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lc37;->f0()V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v0, Lc37;->s:Lq27;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lq27;->destroy()V

    .line 1164
    .line 1165
    .line 1166
    :cond_1d
    :goto_13
    return-void

    .line 1167
    :pswitch_9
    const-string v0, "action"

    .line 1168
    .line 1169
    move-object/from16 v2, p1

    .line 1170
    .line 1171
    check-cast v2, Lf27;

    .line 1172
    .line 1173
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Ljava/lang/String;

    .line 1178
    .line 1179
    const-string v1, "pause"

    .line 1180
    .line 1181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-eqz v1, :cond_1e

    .line 1186
    .line 1187
    invoke-interface {v2}, Liy9;->M()V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_14

    .line 1191
    :cond_1e
    const-string v1, "resume"

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_1f

    .line 1198
    .line 1199
    invoke-interface {v2}, Liy9;->E()V

    .line 1200
    .line 1201
    .line 1202
    :cond_1f
    :goto_14
    return-void

    .line 1203
    :pswitch_a
    const-string v0, "disabled"

    .line 1204
    .line 1205
    move-object/from16 v2, p1

    .line 1206
    .line 1207
    check-cast v2, Lf27;

    .line 1208
    .line 1209
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    const/16 v16, 0x1

    .line 1220
    .line 1221
    xor-int/lit8 v0, v0, 0x1

    .line 1222
    .line 1223
    invoke-interface {v2, v0}, Lf27;->a1(Z)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_b
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, Lf27;

    .line 1230
    .line 1231
    invoke-interface {v0}, Lf27;->Q0()Lrl6;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    if-eqz v0, :cond_20

    .line 1236
    .line 1237
    invoke-interface {v0}, Lrl6;->zza()V

    .line 1238
    .line 1239
    .line 1240
    :cond_20
    return-void

    .line 1241
    :pswitch_c
    const-string v0, "string"

    .line 1242
    .line 1243
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    sget v1, Llm7;->b:I

    .line 1254
    .line 1255
    const-string v1, "Received log message: "

    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, Llm7;->h(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_d
    const-string v0, "custom_close"

    .line 1266
    .line 1267
    move-object/from16 v2, p1

    .line 1268
    .line 1269
    check-cast v2, Lf27;

    .line 1270
    .line 1271
    const-string v3, "1"

    .line 1272
    .line 1273
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    invoke-interface {v2, v0}, Lf27;->Z(Z)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_e
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Lf27;

    .line 1288
    .line 1289
    invoke-interface {v0}, Lf27;->Q()Lf18;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    if-eqz v1, :cond_21

    .line 1294
    .line 1295
    invoke-interface {v0}, Lf27;->Q()Lf18;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {v1, v4}, Lf18;->n4(I)V

    .line 1300
    .line 1301
    .line 1302
    :cond_21
    invoke-interface {v0}, Lf27;->b0()Lls5;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    if-eqz v1, :cond_22

    .line 1307
    .line 1308
    invoke-virtual {v1}, Lls5;->n()V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_15

    .line 1312
    :cond_22
    invoke-interface {v0}, Lf27;->n0()Lls5;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    if-eqz v0, :cond_23

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lls5;->n()V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_15

    .line 1322
    :cond_23
    sget v0, Llm7;->b:I

    .line 1323
    .line 1324
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 1325
    .line 1326
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    :goto_15
    return-void

    .line 1330
    :pswitch_f
    const-string v0, "args"

    .line 1331
    .line 1332
    move-object/from16 v2, p1

    .line 1333
    .line 1334
    check-cast v2, Lf27;

    .line 1335
    .line 1336
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Ljava/lang/String;

    .line 1341
    .line 1342
    :try_start_a
    new-instance v1, Lorg/json/JSONArray;

    .line 1343
    .line 1344
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v2}, Lf27;->getContext()Landroid/content/Context;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    const/4 v7, 0x0

    .line 1360
    :goto_16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-ge v7, v2, :cond_24

    .line 1365
    .line 1366
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1371
    .line 1372
    .line 1373
    add-int/lit8 v7, v7, 0x1

    .line 1374
    .line 1375
    goto :goto_16

    .line 1376
    :cond_24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 1377
    .line 1378
    .line 1379
    goto :goto_17

    .line 1380
    :catch_8
    move-exception v0

    .line 1381
    const-string v1, "GMSG clear local storage keys handler"

    .line 1382
    .line 1383
    sget-object v2, Lkda;->C:Lkda;

    .line 1384
    .line 1385
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 1386
    .line 1387
    invoke-virtual {v2, v1, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1388
    .line 1389
    .line 1390
    :goto_17
    return-void

    .line 1391
    :pswitch_10
    const-string v0, "args"

    .line 1392
    .line 1393
    move-object/from16 v2, p1

    .line 1394
    .line 1395
    check-cast v2, Lf27;

    .line 1396
    .line 1397
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Ljava/lang/String;

    .line 1402
    .line 1403
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 1404
    .line 1405
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-interface {v2}, Lf27;->getContext()Landroid/content/Context;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    :cond_25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-eqz v3, :cond_2b

    .line 1429
    .line 1430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    check-cast v3, Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    instance-of v5, v4, Ljava/lang/Integer;

    .line 1441
    .line 1442
    if-eqz v5, :cond_26

    .line 1443
    .line 1444
    check-cast v4, Ljava/lang/Integer;

    .line 1445
    .line 1446
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1451
    .line 1452
    .line 1453
    goto :goto_18

    .line 1454
    :cond_26
    instance-of v5, v4, Ljava/lang/Long;

    .line 1455
    .line 1456
    if-eqz v5, :cond_27

    .line 1457
    .line 1458
    check-cast v4, Ljava/lang/Long;

    .line 1459
    .line 1460
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v4

    .line 1464
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1465
    .line 1466
    .line 1467
    goto :goto_18

    .line 1468
    :cond_27
    instance-of v5, v4, Ljava/lang/Double;

    .line 1469
    .line 1470
    if-eqz v5, :cond_28

    .line 1471
    .line 1472
    check-cast v4, Ljava/lang/Double;

    .line 1473
    .line 1474
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1479
    .line 1480
    .line 1481
    goto :goto_18

    .line 1482
    :cond_28
    instance-of v5, v4, Ljava/lang/Float;

    .line 1483
    .line 1484
    if-eqz v5, :cond_29

    .line 1485
    .line 1486
    check-cast v4, Ljava/lang/Float;

    .line 1487
    .line 1488
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1493
    .line 1494
    .line 1495
    goto :goto_18

    .line 1496
    :cond_29
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 1497
    .line 1498
    if-eqz v5, :cond_2a

    .line 1499
    .line 1500
    check-cast v4, Ljava/lang/Boolean;

    .line 1501
    .line 1502
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1507
    .line 1508
    .line 1509
    goto :goto_18

    .line 1510
    :cond_2a
    instance-of v5, v4, Ljava/lang/String;

    .line 1511
    .line 1512
    if-eqz v5, :cond_25

    .line 1513
    .line 1514
    check-cast v4, Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1517
    .line 1518
    .line 1519
    goto :goto_18

    .line 1520
    :cond_2b
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    .line 1521
    .line 1522
    .line 1523
    goto :goto_19

    .line 1524
    :catch_9
    move-exception v0

    .line 1525
    const-string v1, "GMSG write local storage KV pairs handler"

    .line 1526
    .line 1527
    sget-object v2, Lkda;->C:Lkda;

    .line 1528
    .line 1529
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 1530
    .line 1531
    invoke-virtual {v2, v1, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_19
    return-void

    .line 1535
    :pswitch_11
    move-object/from16 v0, p1

    .line 1536
    .line 1537
    check-cast v0, Lf27;

    .line 1538
    .line 1539
    :try_start_c
    const-string v2, "enabled"

    .line 1540
    .line 1541
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, Ljava/lang/String;

    .line 1546
    .line 1547
    sget-object v2, Ldo6;->a:Ltn6;

    .line 1548
    .line 1549
    const-string v2, "true"

    .line 1550
    .line 1551
    invoke-static {v1, v2}, Lh5a;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-nez v2, :cond_2c

    .line 1556
    .line 1557
    const-string v2, "false"

    .line 1558
    .line 1559
    invoke-static {v1, v2}, Lh5a;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    if-eqz v2, :cond_2d

    .line 1564
    .line 1565
    :cond_2c
    invoke-interface {v0}, Lf27;->getContext()Landroid/content/Context;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {v0}, Loc8;->w(Landroid/content/Context;)Loc8;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    const-class v2, Loc8;

    .line 1581
    .line 1582
    monitor-enter v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 1583
    :try_start_d
    iget-object v0, v0, Loc8;->s:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Lve6;

    .line 1586
    .line 1587
    const-string v3, "paidv2_user_option"

    .line 1588
    .line 1589
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {v0, v1, v3}, Lve6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    monitor-exit v2

    .line 1597
    goto :goto_1a

    .line 1598
    :catchall_1
    move-exception v0

    .line 1599
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1600
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 1601
    :catch_a
    move-exception v0

    .line 1602
    const-string v1, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 1603
    .line 1604
    sget-object v2, Lkda;->C:Lkda;

    .line 1605
    .line 1606
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 1607
    .line 1608
    invoke-virtual {v2, v1, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_2d
    :goto_1a
    return-void

    .line 1612
    :pswitch_12
    move-object/from16 v0, p1

    .line 1613
    .line 1614
    check-cast v0, Lf27;

    .line 1615
    .line 1616
    :try_start_f
    invoke-interface {v0}, Lf27;->getContext()Landroid/content/Context;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-static {v1}, Lqc8;->f(Landroid/content/Context;)Lqc8;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    const-class v2, Lqc8;

    .line 1628
    .line 1629
    monitor-enter v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 1630
    const/4 v3, 0x0

    .line 1631
    :try_start_10
    invoke-virtual {v1, v3}, Lpc8;->c(Z)V

    .line 1632
    .line 1633
    .line 1634
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1635
    :try_start_11
    invoke-interface {v0}, Lf27;->getContext()Landroid/content/Context;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-static {v1}, Lrc8;->f(Landroid/content/Context;)Lrc8;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-virtual {v1}, Lrc8;->g()V

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {v0}, Lf27;->getContext()Landroid/content/Context;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-static {v0}, Lsc8;->y(Landroid/content/Context;)Lsc8;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v0}, Lsc8;->z()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 1655
    .line 1656
    .line 1657
    goto :goto_1b

    .line 1658
    :catchall_2
    move-exception v0

    .line 1659
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1660
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    .line 1661
    :catch_b
    move-exception v0

    .line 1662
    const-string v1, "DefaultGmsgHandlers.ResetPaid"

    .line 1663
    .line 1664
    sget-object v2, Lkda;->C:Lkda;

    .line 1665
    .line 1666
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 1667
    .line 1668
    invoke-virtual {v2, v1, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1669
    .line 1670
    .line 1671
    :goto_1b
    return-void

    .line 1672
    :pswitch_13
    move-object/from16 v0, p1

    .line 1673
    .line 1674
    check-cast v0, Lf27;

    .line 1675
    .line 1676
    sget-object v0, Lkda;->C:Lkda;

    .line 1677
    .line 1678
    iget-object v0, v0, Lkda;->s:Lnk;

    .line 1679
    .line 1680
    iget-boolean v1, v0, Lnk;->s:Z

    .line 1681
    .line 1682
    if-eqz v1, :cond_33

    .line 1683
    .line 1684
    iget-object v1, v0, Lnk;->A:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v1, Loz6;

    .line 1687
    .line 1688
    if-nez v1, :cond_2e

    .line 1689
    .line 1690
    goto/16 :goto_1e

    .line 1691
    .line 1692
    :cond_2e
    sget-object v2, Ljj6;->Vc:Lbj6;

    .line 1693
    .line 1694
    sget-object v3, Lmb6;->e:Lmb6;

    .line 1695
    .line 1696
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 1697
    .line 1698
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, Ljava/lang/Boolean;

    .line 1703
    .line 1704
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    if-eqz v2, :cond_2f

    .line 1709
    .line 1710
    iget-object v2, v0, Lnk;->y:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v2, Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    if-nez v2, :cond_2f

    .line 1719
    .line 1720
    iget-object v2, v0, Lnk;->y:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v2, Ljava/lang/String;

    .line 1723
    .line 1724
    :goto_1c
    const/4 v5, 0x0

    .line 1725
    goto :goto_1d

    .line 1726
    :cond_2f
    iget-object v2, v0, Lnk;->x:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v2, Ljava/lang/String;

    .line 1729
    .line 1730
    if-eqz v2, :cond_30

    .line 1731
    .line 1732
    move-object v5, v2

    .line 1733
    const/4 v2, 0x0

    .line 1734
    goto :goto_1d

    .line 1735
    :cond_30
    const-string v2, "Missing session token and/or appId"

    .line 1736
    .line 1737
    const-string v3, "onLMDupdate"

    .line 1738
    .line 1739
    invoke-virtual {v0, v2, v3}, Lnk;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    const/4 v2, 0x0

    .line 1743
    goto :goto_1c

    .line 1744
    :goto_1d
    new-instance v3, Lvj8;

    .line 1745
    .line 1746
    invoke-direct {v3, v5, v2}, Lvj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v0, v0, Lnk;->B:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v0, Loz6;

    .line 1752
    .line 1753
    iget-object v1, v1, Loz6;->x:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v1, Lek8;

    .line 1756
    .line 1757
    iget-object v4, v1, Lek8;->a:Lmg0;

    .line 1758
    .line 1759
    if-nez v4, :cond_31

    .line 1760
    .line 1761
    sget-object v0, Lek8;->c:Lnc0;

    .line 1762
    .line 1763
    const-string v1, "Play Store not found."

    .line 1764
    .line 1765
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    const-string v2, "error: %s"

    .line 1770
    .line 1771
    invoke-virtual {v0, v2, v1}, Lnc0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_1f

    .line 1775
    :cond_31
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    const-string v5, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 1784
    .line 1785
    invoke-static {v0, v5, v2}, Lek8;->c(Loz6;Ljava/lang/String;Ljava/util/List;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    if-nez v2, :cond_32

    .line 1790
    .line 1791
    goto :goto_1f

    .line 1792
    :cond_32
    new-instance v2, Lgg0;

    .line 1793
    .line 1794
    const/16 v5, 0x1c

    .line 1795
    .line 1796
    invoke-direct {v2, v5, v1, v3, v0}, Lgg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v0, Lzm7;

    .line 1800
    .line 1801
    const/16 v1, 0xb

    .line 1802
    .line 1803
    invoke-direct {v0, v1, v4, v2}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v4, v0}, Lmg0;->o(Ljava/lang/Runnable;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_1f

    .line 1810
    :cond_33
    :goto_1e
    const-string v0, "LastMileDelivery not connected"

    .line 1811
    .line 1812
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    :goto_1f
    return-void

    .line 1816
    :pswitch_14
    move-object/from16 v0, p1

    .line 1817
    .line 1818
    check-cast v0, Lf27;

    .line 1819
    .line 1820
    sget-object v0, Lkda;->C:Lkda;

    .line 1821
    .line 1822
    iget-object v0, v0, Lkda;->s:Lnk;

    .line 1823
    .line 1824
    iget-boolean v1, v0, Lnk;->s:Z

    .line 1825
    .line 1826
    if-eqz v1, :cond_35

    .line 1827
    .line 1828
    iget-object v1, v0, Lnk;->A:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v1, Loz6;

    .line 1831
    .line 1832
    if-nez v1, :cond_34

    .line 1833
    .line 1834
    goto :goto_20

    .line 1835
    :cond_34
    invoke-virtual {v0}, Lnk;->r()Lzj8;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    iget-object v3, v0, Lnk;->B:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v3, Loz6;

    .line 1842
    .line 1843
    iget-object v1, v1, Loz6;->x:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v1, Lek8;

    .line 1846
    .line 1847
    invoke-virtual {v1, v2, v3, v6}, Lek8;->a(Lzj8;Loz6;I)V

    .line 1848
    .line 1849
    .line 1850
    const-string v1, "onLMDOverlayCollapse"

    .line 1851
    .line 1852
    new-instance v2, Ljava/util/HashMap;

    .line 1853
    .line 1854
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0, v1, v2}, Lnk;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_21

    .line 1861
    :cond_35
    :goto_20
    const-string v0, "LastMileDelivery not connected"

    .line 1862
    .line 1863
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    :goto_21
    return-void

    .line 1867
    :pswitch_15
    move-object/from16 v0, p1

    .line 1868
    .line 1869
    check-cast v0, Lf27;

    .line 1870
    .line 1871
    sget-object v0, Lkda;->C:Lkda;

    .line 1872
    .line 1873
    iget-object v0, v0, Lkda;->s:Lnk;

    .line 1874
    .line 1875
    iget-boolean v1, v0, Lnk;->s:Z

    .line 1876
    .line 1877
    if-eqz v1, :cond_37

    .line 1878
    .line 1879
    iget-object v1, v0, Lnk;->A:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v1, Loz6;

    .line 1882
    .line 1883
    if-nez v1, :cond_36

    .line 1884
    .line 1885
    goto :goto_22

    .line 1886
    :cond_36
    invoke-virtual {v0}, Lnk;->r()Lzj8;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    iget-object v3, v0, Lnk;->B:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v3, Loz6;

    .line 1893
    .line 1894
    iget-object v1, v1, Loz6;->x:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v1, Lek8;

    .line 1897
    .line 1898
    const/4 v4, 0x1

    .line 1899
    invoke-virtual {v1, v2, v3, v4}, Lek8;->a(Lzj8;Loz6;I)V

    .line 1900
    .line 1901
    .line 1902
    const-string v1, "onLMDOverlayExpand"

    .line 1903
    .line 1904
    new-instance v2, Ljava/util/HashMap;

    .line 1905
    .line 1906
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0, v1, v2}, Lnk;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_23

    .line 1913
    :cond_37
    :goto_22
    const-string v0, "LastMileDelivery not connected"

    .line 1914
    .line 1915
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    :goto_23
    return-void

    .line 1919
    :pswitch_16
    const-string v0, "enifd"

    .line 1920
    .line 1921
    const-string v2, "verticalMargin"

    .line 1922
    .line 1923
    const-string v3, "gravityY"

    .line 1924
    .line 1925
    const-string v4, "gravityX"

    .line 1926
    .line 1927
    const-string v5, "appId"

    .line 1928
    .line 1929
    move-object/from16 v7, p1

    .line 1930
    .line 1931
    check-cast v7, Lf27;

    .line 1932
    .line 1933
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v8

    .line 1937
    check-cast v8, Ljava/lang/CharSequence;

    .line 1938
    .line 1939
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v8

    .line 1943
    if-eqz v8, :cond_38

    .line 1944
    .line 1945
    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 1946
    .line 1947
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_26

    .line 1951
    .line 1952
    :cond_38
    new-instance v8, Lwj8;

    .line 1953
    .line 1954
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    const v9, 0x800053

    .line 1958
    .line 1959
    .line 1960
    iput v9, v8, Lwj8;->c:I

    .line 1961
    .line 1962
    iget-byte v9, v8, Lwj8;->g:B

    .line 1963
    .line 1964
    const/16 v16, 0x1

    .line 1965
    .line 1966
    or-int/lit8 v9, v9, 0x1

    .line 1967
    .line 1968
    int-to-byte v9, v9

    .line 1969
    const/high16 v10, -0x40800000    # -1.0f

    .line 1970
    .line 1971
    iput v10, v8, Lwj8;->d:F

    .line 1972
    .line 1973
    or-int/2addr v9, v6

    .line 1974
    int-to-byte v9, v9

    .line 1975
    or-int/lit8 v9, v9, 0x4

    .line 1976
    .line 1977
    int-to-byte v9, v9

    .line 1978
    or-int/lit8 v9, v9, 0x8

    .line 1979
    .line 1980
    int-to-byte v9, v9

    .line 1981
    or-int/lit8 v9, v9, 0x10

    .line 1982
    .line 1983
    int-to-byte v9, v9

    .line 1984
    iput-byte v9, v8, Lwj8;->g:B

    .line 1985
    .line 1986
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    check-cast v5, Ljava/lang/String;

    .line 1991
    .line 1992
    iput-object v5, v8, Lwj8;->b:Ljava/lang/String;

    .line 1993
    .line 1994
    invoke-interface {v7}, Lf27;->getWidth()I

    .line 1995
    .line 1996
    .line 1997
    move-result v5

    .line 1998
    iput v5, v8, Lwj8;->e:I

    .line 1999
    .line 2000
    iget-byte v5, v8, Lwj8;->g:B

    .line 2001
    .line 2002
    or-int/lit8 v5, v5, 0x20

    .line 2003
    .line 2004
    int-to-byte v5, v5

    .line 2005
    iput-byte v5, v8, Lwj8;->g:B

    .line 2006
    .line 2007
    invoke-interface {v7}, Lf27;->T()Landroid/view/View;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v5

    .line 2015
    if-eqz v5, :cond_3c

    .line 2016
    .line 2017
    iput-object v5, v8, Lwj8;->a:Landroid/os/IBinder;

    .line 2018
    .line 2019
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v5

    .line 2023
    if-eqz v5, :cond_39

    .line 2024
    .line 2025
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v5

    .line 2029
    if-eqz v5, :cond_39

    .line 2030
    .line 2031
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    check-cast v3, Ljava/lang/String;

    .line 2036
    .line 2037
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    check-cast v4, Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2048
    .line 2049
    .line 2050
    move-result v4

    .line 2051
    or-int/2addr v3, v4

    .line 2052
    iput v3, v8, Lwj8;->c:I

    .line 2053
    .line 2054
    iget-byte v3, v8, Lwj8;->g:B

    .line 2055
    .line 2056
    const/16 v16, 0x1

    .line 2057
    .line 2058
    or-int/lit8 v3, v3, 0x1

    .line 2059
    .line 2060
    int-to-byte v3, v3

    .line 2061
    iput-byte v3, v8, Lwj8;->g:B

    .line 2062
    .line 2063
    goto :goto_24

    .line 2064
    :cond_39
    const/16 v16, 0x1

    .line 2065
    .line 2066
    const/16 v3, 0x51

    .line 2067
    .line 2068
    iput v3, v8, Lwj8;->c:I

    .line 2069
    .line 2070
    iget-byte v3, v8, Lwj8;->g:B

    .line 2071
    .line 2072
    or-int/lit8 v3, v3, 0x1

    .line 2073
    .line 2074
    int-to-byte v3, v3

    .line 2075
    iput-byte v3, v8, Lwj8;->g:B

    .line 2076
    .line 2077
    :goto_24
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v3

    .line 2081
    if-eqz v3, :cond_3a

    .line 2082
    .line 2083
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    check-cast v2, Ljava/lang/String;

    .line 2088
    .line 2089
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2090
    .line 2091
    .line 2092
    move-result v2

    .line 2093
    iput v2, v8, Lwj8;->d:F

    .line 2094
    .line 2095
    iget-byte v2, v8, Lwj8;->g:B

    .line 2096
    .line 2097
    or-int/2addr v2, v6

    .line 2098
    int-to-byte v2, v2

    .line 2099
    iput-byte v2, v8, Lwj8;->g:B

    .line 2100
    .line 2101
    goto :goto_25

    .line 2102
    :cond_3a
    const v2, 0x3ca3d70a    # 0.02f

    .line 2103
    .line 2104
    .line 2105
    iput v2, v8, Lwj8;->d:F

    .line 2106
    .line 2107
    iget-byte v2, v8, Lwj8;->g:B

    .line 2108
    .line 2109
    or-int/2addr v2, v6

    .line 2110
    int-to-byte v2, v2

    .line 2111
    iput-byte v2, v8, Lwj8;->g:B

    .line 2112
    .line 2113
    :goto_25
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    if-eqz v2, :cond_3b

    .line 2118
    .line 2119
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    check-cast v0, Ljava/lang/String;

    .line 2124
    .line 2125
    iput-object v0, v8, Lwj8;->f:Ljava/lang/String;

    .line 2126
    .line 2127
    :cond_3b
    :try_start_14
    sget-object v0, Lkda;->C:Lkda;

    .line 2128
    .line 2129
    iget-object v0, v0, Lkda;->s:Lnk;

    .line 2130
    .line 2131
    invoke-virtual {v8}, Lwj8;->a()Lxj8;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    invoke-virtual {v0, v7, v1}, Lnk;->o(Lf27;Lxj8;)V
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_c

    .line 2136
    .line 2137
    .line 2138
    goto :goto_26

    .line 2139
    :catch_c
    move-exception v0

    .line 2140
    const-string v1, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 2141
    .line 2142
    sget-object v2, Lkda;->C:Lkda;

    .line 2143
    .line 2144
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 2145
    .line 2146
    invoke-virtual {v2, v1, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2147
    .line 2148
    .line 2149
    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 2150
    .line 2151
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_26

    .line 2155
    :cond_3c
    const-string v0, "Null windowToken"

    .line 2156
    .line 2157
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    :goto_26
    return-void

    .line 2161
    :pswitch_17
    move-object/from16 v0, p1

    .line 2162
    .line 2163
    check-cast v0, Lf27;

    .line 2164
    .line 2165
    sget-object v1, Lkda;->C:Lkda;

    .line 2166
    .line 2167
    iget-object v1, v1, Lkda;->s:Lnk;

    .line 2168
    .line 2169
    invoke-interface {v0}, Lf27;->getContext()Landroid/content/Context;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    monitor-enter v1

    .line 2174
    :try_start_15
    iput-object v0, v1, Lnk;->z:Ljava/lang/Object;

    .line 2175
    .line 2176
    invoke-virtual {v1, v2}, Lnk;->n(Landroid/content/Context;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-nez v0, :cond_3d

    .line 2181
    .line 2182
    const-string v0, "Unable to bind"

    .line 2183
    .line 2184
    const-string v2, "on_play_store_bind"

    .line 2185
    .line 2186
    invoke-virtual {v1, v0, v2}, Lnk;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 2187
    .line 2188
    .line 2189
    monitor-exit v1

    .line 2190
    goto :goto_27

    .line 2191
    :catchall_3
    move-exception v0

    .line 2192
    goto :goto_28

    .line 2193
    :cond_3d
    :try_start_16
    new-instance v0, Ljava/util/HashMap;

    .line 2194
    .line 2195
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2196
    .line 2197
    .line 2198
    const-string v2, "action"

    .line 2199
    .line 2200
    const-string v3, "fetch_completed"

    .line 2201
    .line 2202
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    const-string v2, "on_play_store_bind"

    .line 2206
    .line 2207
    invoke-virtual {v1, v2, v0}, Lnk;->q(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 2208
    .line 2209
    .line 2210
    monitor-exit v1

    .line 2211
    :goto_27
    return-void

    .line 2212
    :goto_28
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 2213
    throw v0

    .line 2214
    :pswitch_18
    const-string v0, "nativeClickMetaReady"

    .line 2215
    .line 2216
    move-object/from16 v1, p1

    .line 2217
    .line 2218
    check-cast v1, Lf27;

    .line 2219
    .line 2220
    invoke-interface {v1}, Lf27;->Q0()Lrl6;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    if-eqz v2, :cond_3e

    .line 2225
    .line 2226
    invoke-interface {v2}, Lrl6;->j()Lorg/json/JSONObject;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v2

    .line 2230
    if-eqz v2, :cond_3e

    .line 2231
    .line 2232
    invoke-interface {v1, v0, v2}, Lup6;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2233
    .line 2234
    .line 2235
    goto :goto_29

    .line 2236
    :cond_3e
    new-instance v2, Lorg/json/JSONObject;

    .line 2237
    .line 2238
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2239
    .line 2240
    .line 2241
    invoke-interface {v1, v0, v2}, Lup6;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2242
    .line 2243
    .line 2244
    :goto_29
    return-void

    .line 2245
    :pswitch_19
    const-string v0, "nativeAdViewSignalsReady"

    .line 2246
    .line 2247
    move-object/from16 v1, p1

    .line 2248
    .line 2249
    check-cast v1, Lf27;

    .line 2250
    .line 2251
    invoke-interface {v1}, Lf27;->Q0()Lrl6;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    if-eqz v2, :cond_3f

    .line 2256
    .line 2257
    invoke-interface {v2}, Lrl6;->d()Lorg/json/JSONObject;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    if-eqz v2, :cond_3f

    .line 2262
    .line 2263
    invoke-interface {v1, v0, v2}, Lup6;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_2a

    .line 2267
    :cond_3f
    new-instance v2, Lorg/json/JSONObject;

    .line 2268
    .line 2269
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2270
    .line 2271
    .line 2272
    invoke-interface {v1, v0, v2}, Lup6;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2273
    .line 2274
    .line 2275
    :goto_2a
    return-void

    .line 2276
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2277
    .line 2278
    check-cast v0, Lf27;

    .line 2279
    .line 2280
    invoke-interface {v0}, Lf27;->getContext()Landroid/content/Context;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    const-string v2, "window"

    .line 2285
    .line 2286
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    check-cast v1, Landroid/view/WindowManager;

    .line 2291
    .line 2292
    sget-object v2, Lkda;->C:Lkda;

    .line 2293
    .line 2294
    iget-object v2, v2, Lkda;->c:Luaa;

    .line 2295
    .line 2296
    move-object v2, v0

    .line 2297
    check-cast v2, Landroid/view/View;

    .line 2298
    .line 2299
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 2300
    .line 2301
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2302
    .line 2303
    .line 2304
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2309
    .line 2310
    .line 2311
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2312
    .line 2313
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2314
    .line 2315
    new-array v4, v6, [I

    .line 2316
    .line 2317
    new-instance v5, Ljava/util/HashMap;

    .line 2318
    .line 2319
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2323
    .line 2324
    .line 2325
    const/16 v17, 0x0

    .line 2326
    .line 2327
    aget v2, v4, v17

    .line 2328
    .line 2329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    const-string v6, "xInPixels"

    .line 2334
    .line 2335
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    const/16 v16, 0x1

    .line 2339
    .line 2340
    aget v2, v4, v16

    .line 2341
    .line 2342
    const-string v4, "yInPixels"

    .line 2343
    .line 2344
    const-string v6, "windowWidthInPixels"

    .line 2345
    .line 2346
    invoke-static {v2, v5, v4, v1, v6}, Lsj5;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    const-string v2, "windowHeightInPixels"

    .line 2354
    .line 2355
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    const-string v1, "locationReady"

    .line 2359
    .line 2360
    invoke-interface {v0, v1, v5}, Lup6;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 2361
    .line 2362
    .line 2363
    sget v0, Llm7;->b:I

    .line 2364
    .line 2365
    const-string v0, "GET LOCATION COMPILED"

    .line 2366
    .line 2367
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    return-void

    .line 2371
    :pswitch_data_0
    .packed-switch 0x0
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
