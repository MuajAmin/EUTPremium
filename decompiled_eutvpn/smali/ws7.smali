.class public final Lws7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgg7;
.implements Lt18;
.implements Lum5;


# static fields
.field public static z:Ljava/lang/Boolean;


# instance fields
.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 49
    const/4 p1, 0x0

    iput-object p1, p0, Lws7;->s:Ljava/lang/Object;

    iput-object p1, p0, Lws7;->x:Ljava/lang/Object;

    iput-object p1, p0, Lws7;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lws7;->x:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lws7;->y:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lws7;->s:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lws7;->s:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lws7;->x:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, Lfv1;->n:Lfv1;

    .line 44
    .line 45
    iput-object p1, p0, Lws7;->y:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lqt7;Ljz6;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luz7;

    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Luz7;-><init>(I)V

    .line 52
    iput-object v0, p0, Lws7;->y:Ljava/lang/Object;

    iput-object p1, p0, Lws7;->s:Ljava/lang/Object;

    iput-object p2, p0, Lws7;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lvg1;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lws7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, Lws7;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lgs9;

    .line 12
    .line 13
    iget-object v4, v3, Lgs9;->f:Lpk4;

    .line 14
    .line 15
    iget-object v0, v3, Lgs9;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Laq9;->e(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lx7a;->A()Lx7a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lyo3;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v1, v6, v2, v5}, Lyo3;-><init>(III)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lvg1;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lvg1;-><init>(Lx7a;Lyo3;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    const-class v0, Landroid/os/Process;

    .line 44
    .line 45
    sget-object v7, Lws7;->z:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v9, 0x1c

    .line 53
    .line 54
    if-lt v7, v9, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lah3;->w()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lws7;->z:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_0
    const-string v7, "isIsolated"

    .line 68
    .line 69
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    sput-object v0, Lws7;->z:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    sput-object v0, Lws7;->z:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_2
    :goto_0
    sget-object v0, Lws7;->z:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_11

    .line 96
    .line 97
    iget-object v0, v3, Lgs9;->g:Ly8a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ly8a;->b()Li7a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v7, v0, Li7a;->c:Lao5;

    .line 104
    .line 105
    sget-object v9, Lfn5;->A:Lfn5;

    .line 106
    .line 107
    sget-object v10, Lqr9;->a:Lft;

    .line 108
    .line 109
    const-string v10, "#"

    .line 110
    .line 111
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v11, 0x0

    .line 116
    if-gez v10, :cond_4

    .line 117
    .line 118
    const-string v10, "@"

    .line 119
    .line 120
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    move-object v10, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v0, "Invalid package name: "

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_4
    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_1
    iget-boolean v12, v0, Li7a;->h:Z

    .line 143
    .line 144
    const/4 v14, 0x5

    .line 145
    if-eqz v12, :cond_9

    .line 146
    .line 147
    iget-boolean v12, v0, Li7a;->a:Z

    .line 148
    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    iget-object v12, v0, Li7a;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    invoke-virtual {v7}, Lao5;->b()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    iget-object v9, v0, Li7a;->f:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_5

    .line 172
    .line 173
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_5

    .line 178
    .line 179
    move v9, v14

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-object v9, v0, Li7a;->g:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    const/4 v9, 0x6

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move v9, v11

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/4 v9, 0x4

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move v9, v6

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    const/16 v9, 0xe

    .line 198
    .line 199
    :goto_2
    const/4 v10, 0x7

    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    new-instance v0, Lyo3;

    .line 203
    .line 204
    invoke-direct {v0, v9}, Lyo3;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lp0a;

    .line 208
    .line 209
    invoke-direct {v7, v8, v0}, Lp0a;-><init>(Lry9;Lyo3;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_a
    :try_start_1
    iget-object v9, v0, Li7a;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_c

    .line 221
    .line 222
    iget-object v9, v3, Lgs9;->h:Lpk4;

    .line 223
    .line 224
    invoke-interface {v9}, Lpk4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Loa3;

    .line 229
    .line 230
    invoke-virtual {v9}, Loa3;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_b

    .line 235
    .line 236
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 237
    .line 238
    invoke-virtual {v3}, Lgs9;->a()Lpy2;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v9, "Unable to get GMS application info, using defaults."

    .line 243
    .line 244
    new-array v11, v11, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0, v7, v8, v9, v11}, Liea;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lry9;->c:Lry9;

    .line 250
    .line 251
    new-instance v7, Lyo3;

    .line 252
    .line 253
    invoke-direct {v7, v6, v10, v5}, Lyo3;-><init>(III)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Lp0a;

    .line 257
    .line 258
    invoke-direct {v9, v0, v7}, Lp0a;-><init>(Lry9;Lyo3;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    move-object v7, v9

    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_b
    invoke-virtual {v9}, Loa3;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Landroid/content/pm/ApplicationInfo;

    .line 272
    .line 273
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 274
    .line 275
    :cond_c
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v12, v0, Li7a;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    add-int v15, v15, v16

    .line 296
    .line 297
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    add-int v15, v15, v16

    .line 306
    .line 307
    new-instance v13, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    new-instance v12, Lws7;

    .line 326
    .line 327
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    sget-object v13, Ll10;->c:Lk10;

    .line 331
    .line 332
    iput-object v13, v12, Lws7;->s:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v13, Lmt5;

    .line 335
    .line 336
    const/16 v15, 0x15

    .line 337
    .line 338
    invoke-direct {v13, v15, v12, v7}, Lmt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v13}, Lie5;->g(Lpk4;)Lpk4;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iput-object v7, v12, Lws7;->x:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v7, Lu46;

    .line 348
    .line 349
    const/16 v13, 0x14

    .line 350
    .line 351
    invoke-direct {v7, v13, v12, v2}, Lu46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, Lie5;->g(Lpk4;)Lpk4;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iput-object v7, v12, Lws7;->y:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v7, Landroid/net/Uri$Builder;

    .line 361
    .line 362
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v13, "file"

    .line 366
    .line 367
    invoke-virtual {v7, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v12}, Lws7;->b()Ljava/io/File;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    add-int/2addr v13, v15

    .line 392
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    add-int/2addr v13, v15

    .line 401
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    add-int/2addr v13, v15

    .line 406
    new-instance v15, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    new-instance v11, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 440
    .line 441
    invoke-direct {v11, v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v11}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    .line 454
    .line 455
    const/16 v11, 0x8

    .line 456
    .line 457
    :try_start_2
    invoke-interface {v4}, Lpk4;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Lbaa;

    .line 462
    .line 463
    new-instance v13, Lj06;

    .line 464
    .line 465
    iget-object v0, v0, Li7a;->k:Lvy9;

    .line 466
    .line 467
    invoke-virtual {v0}, Lvy9;->t()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-direct {v13, v11, v0}, Lj06;-><init>(IZ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v7, v13}, Lbaa;->a(Landroid/net/Uri;Lz9a;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lry9;

    .line 479
    .line 480
    new-instance v7, Lyo3;

    .line 481
    .line 482
    const/4 v12, 0x2

    .line 483
    invoke-direct {v7, v14, v12, v5}, Lyo3;-><init>(III)V

    .line 484
    .line 485
    .line 486
    new-instance v12, Lp0a;

    .line 487
    .line 488
    invoke-direct {v12, v0, v7}, Lp0a;-><init>(Lry9;Lyo3;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 489
    .line 490
    .line 491
    :try_start_3
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 492
    .line 493
    .line 494
    move-object v7, v12

    .line 495
    goto :goto_7

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    goto :goto_5

    .line 498
    :catch_2
    move-exception v0

    .line 499
    :try_start_4
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 500
    .line 501
    invoke-virtual {v3}, Lgs9;->a()Lpy2;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    const-string v12, "Failed to parse snapshot from shared storage for %s"

    .line 506
    .line 507
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-static {v7, v11, v0, v12, v13}, Liea;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lyo3;

    .line 515
    .line 516
    const/16 v7, 0x9

    .line 517
    .line 518
    invoke-direct {v0, v7}, Lyo3;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v7, Lp0a;

    .line 522
    .line 523
    invoke-direct {v7, v8, v0}, Lp0a;-><init>(Lry9;Lyo3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 524
    .line 525
    .line 526
    :goto_4
    :try_start_5
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :catch_3
    :try_start_6
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 531
    .line 532
    invoke-virtual {v3}, Lgs9;->a()Lpy2;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    const-string v12, "Shared storage file not found for %s"

    .line 537
    .line 538
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    invoke-static {v0, v7, v8, v12, v13}, Liea;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lyo3;

    .line 546
    .line 547
    invoke-direct {v0, v11}, Lyo3;-><init>(I)V

    .line 548
    .line 549
    .line 550
    new-instance v7, Lp0a;

    .line 551
    .line 552
    invoke-direct {v7, v8, v0}, Lp0a;-><init>(Lry9;Lyo3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :goto_5
    :try_start_7
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 557
    .line 558
    .line 559
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 560
    :goto_6
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 561
    .line 562
    invoke-virtual {v3}, Lgs9;->a()Lpy2;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    const-string v12, "Failed to read shared file for %s"

    .line 571
    .line 572
    invoke-static {v7, v9, v0, v12, v11}, Liea;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lry9;->c:Lry9;

    .line 576
    .line 577
    new-instance v7, Lyo3;

    .line 578
    .line 579
    const/16 v9, 0xa

    .line 580
    .line 581
    invoke-direct {v7, v6, v9, v5}, Lyo3;-><init>(III)V

    .line 582
    .line 583
    .line 584
    new-instance v9, Lp0a;

    .line 585
    .line 586
    invoke-direct {v9, v0, v7}, Lp0a;-><init>(Lry9;Lyo3;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :goto_7
    iget-object v0, v7, Lp0a;->b:Lyo3;

    .line 592
    .line 593
    iget-object v7, v7, Lp0a;->a:Lry9;

    .line 594
    .line 595
    if-eqz v7, :cond_d

    .line 596
    .line 597
    new-instance v1, Lvg1;

    .line 598
    .line 599
    invoke-direct {v1, v7, v0}, Lvg1;-><init>(Lry9;Lyo3;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :cond_d
    iget v0, v0, Lyo3;->c:I

    .line 604
    .line 605
    :try_start_8
    invoke-interface {v4}, Lpk4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Lbaa;

    .line 610
    .line 611
    iget-object v7, v1, Lws7;->x:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v7, Landroid/net/Uri;

    .line 614
    .line 615
    invoke-static {}, Lx7a;->A()Lx7a;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v9, v10}, Lnp5;->s(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    check-cast v9, Lqr5;

    .line 624
    .line 625
    sget-object v10, Lyo5;->b:Lyo5;

    .line 626
    .line 627
    sget v10, Lsn5;->a:I

    .line 628
    .line 629
    sget-object v10, Lyo5;->c:Lyo5;

    .line 630
    .line 631
    invoke-virtual {v4, v7}, Lbaa;->b(Landroid/net/Uri;)Luv4;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v4}, Lyea;->e(Luv4;)Ljava/io/InputStream;

    .line 636
    .line 637
    .line 638
    move-result-object v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 639
    :try_start_9
    check-cast v9, Lkp5;

    .line 640
    .line 641
    invoke-virtual {v9, v4, v10}, Lkp5;->a(Ljava/io/InputStream;Lyo5;)Lnp5;

    .line 642
    .line 643
    .line 644
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 645
    if-eqz v4, :cond_e

    .line 646
    .line 647
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 648
    .line 649
    .line 650
    :cond_e
    check-cast v7, Lx7a;

    .line 651
    .line 652
    new-instance v4, Lyo3;

    .line 653
    .line 654
    const/4 v9, 0x4

    .line 655
    invoke-direct {v4, v9, v0, v5}, Lyo3;-><init>(III)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lvg1;

    .line 659
    .line 660
    invoke-direct {v0, v7, v4}, Lvg1;-><init>(Lx7a;Lyo3;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 661
    .line 662
    .line 663
    goto :goto_a

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    move-object v7, v0

    .line 666
    if-eqz v4, :cond_f

    .line 667
    .line 668
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :catchall_2
    move-exception v0

    .line 673
    :try_start_c
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    :cond_f
    :goto_8
    throw v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 677
    :catch_4
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 678
    .line 679
    invoke-virtual {v3}, Lgs9;->a()Lpy2;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v4, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 688
    .line 689
    invoke-static {v0, v3, v8, v4, v2}, Liea;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lws7;->g()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_10

    .line 697
    .line 698
    sget-object v0, Lry9;->c:Lry9;

    .line 699
    .line 700
    new-instance v1, Lyo3;

    .line 701
    .line 702
    const/16 v2, 0x10

    .line 703
    .line 704
    invoke-direct {v1, v6, v2, v5}, Lyo3;-><init>(III)V

    .line 705
    .line 706
    .line 707
    new-instance v2, Lvg1;

    .line 708
    .line 709
    invoke-direct {v2, v0, v1}, Lvg1;-><init>(Lry9;Lyo3;)V

    .line 710
    .line 711
    .line 712
    :goto_9
    move-object v0, v2

    .line 713
    goto :goto_a

    .line 714
    :cond_10
    invoke-static {}, Lx7a;->A()Lx7a;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v1, Lyo3;

    .line 719
    .line 720
    const/16 v2, 0xb

    .line 721
    .line 722
    invoke-direct {v1, v6, v2, v5}, Lyo3;-><init>(III)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Lvg1;

    .line 726
    .line 727
    invoke-direct {v2, v0, v1}, Lvg1;-><init>(Lx7a;Lyo3;)V

    .line 728
    .line 729
    .line 730
    goto :goto_9

    .line 731
    :goto_a
    return-object v0

    .line 732
    :cond_11
    invoke-static {}, Lx7a;->A()Lx7a;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v1, Lyo3;

    .line 737
    .line 738
    const/16 v2, 0x12

    .line 739
    .line 740
    invoke-direct {v1, v6, v2, v5}, Lyo3;-><init>(III)V

    .line 741
    .line 742
    .line 743
    new-instance v2, Lvg1;

    .line 744
    .line 745
    invoke-direct {v2, v0, v1}, Lvg1;-><init>(Lx7a;Lyo3;)V

    .line 746
    .line 747
    .line 748
    return-object v2
.end method

.method public b()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lws7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpk4;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v0}, Lpk4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lws7;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpk4;

    .line 16
    .line 17
    invoke-interface {p0}, Lpk4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "/"

    .line 50
    .line 51
    const-string v4, ".pb"

    .line 52
    .line 53
    invoke-static {v3, v0, v2, p0, v4}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public c(Lrb7;)Lwr8;
    .locals 7

    .line 1
    new-instance v0, Lcy6;

    .line 2
    .line 3
    iget-object v1, p0, Lws7;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqt7;

    .line 6
    .line 7
    iget-object v2, p0, Lws7;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Lcy6;-><init>(Lqt7;Lrb7;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcy6;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lp18;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lyk6;->a:Ln66;

    .line 21
    .line 22
    invoke-virtual {v3}, Ln66;->I()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v1, Lp18;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcy6;->J()Ld48;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v4, v3}, Lp18;-><init>(Lew6;Lc48;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcy6;->A:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lrb7;->zza()Ls97;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v1, Lqt7;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, La48;

    .line 58
    .line 59
    iget-object v4, v3, Ls97;->i:Li94;

    .line 60
    .line 61
    iget-object v5, v3, Ls97;->c:Lc58;

    .line 62
    .line 63
    sget-object v6, La58;->Q:La58;

    .line 64
    .line 65
    invoke-virtual {v4}, Li94;->c()Lx48;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4, v6}, Lc58;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Loy8;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lhb6;

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct {v5, v6, v3, v1}, Lhb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Loy8;->m(Lpr8;)Loy8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Loy8;->p()Lx48;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Lrx6;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v4, v5, v3}, Lrx6;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Ls97;->j:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v5, Lzr8;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v5, v6, v1, v4}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5, v3}, Lx48;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lo18;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v3, v0, v4}, Lo18;-><init>(Lcy6;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3, v2}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Lo18;

    .line 119
    .line 120
    invoke-direct {v3, v0, v6}, Lo18;-><init>(Lcy6;I)V

    .line 121
    .line 122
    .line 123
    const-class v0, Lcom/google/android/gms/internal/ads/zzehp;

    .line 124
    .line 125
    invoke-static {v1, v0, v3, v2}, Ll9a;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbl8;Ljava/util/concurrent/Executor;)Lkq8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    sget-object v1, Lgz5;->s:Lgz5;

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-static {v3}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-static {v0}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lhb6;

    .line 145
    .line 146
    const/16 v3, 0xe

    .line 147
    .line 148
    invoke-direct {v1, v3, p0, p1}, Lhb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Lgz5;

    .line 156
    .line 157
    const/16 v0, 0x12

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lgz5;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-class v0, Ljava/lang/Exception;

    .line 163
    .line 164
    invoke-static {p0, v0, p1, v2}, Ll9a;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbl8;Ljava/util/concurrent/Executor;)Lkq8;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lws7;->s:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public e(Lv09;Landroid/net/Uri;Ljava/util/Map;JJLcna;)V
    .locals 7

    .line 1
    new-instance v1, Lgs5;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lgs5;-><init>(Lbi9;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lws7;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lws7;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lzs5;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lws7;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lgt5;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lgt5;->e(Landroid/net/Uri;Ljava/util/Map;)[Lzs5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p2, p1

    .line 27
    sget-object p3, Lhn8;->x:Lfn8;

    .line 28
    .line 29
    const-string p3, "expectedSize"

    .line 30
    .line 31
    invoke-static {p2, p3}, Ls5a;->c(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Len8;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lcn8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    const/4 p5, 0x0

    .line 41
    if-ne p2, p4, :cond_1

    .line 42
    .line 43
    aget-object p1, p1, p5

    .line 44
    .line 45
    iput-object p1, p0, Lws7;->x:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_1
    move p6, p5

    .line 49
    :goto_0
    if-ge p6, p2, :cond_7

    .line 50
    .line 51
    aget-object p7, p1, p6

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p7, v1}, Lzs5;->c(Lat5;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-object p7, p0, Lws7;->x:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    iput p5, v1, Lgs5;->B:I

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :try_start_1
    invoke-interface {p7}, Lzs5;->zzb()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    invoke-virtual {p3, p7}, Lcn8;->b(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    iget-object p7, p0, Lws7;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p7, Lzs5;

    .line 77
    .line 78
    if-nez p7, :cond_3

    .line 79
    .line 80
    iget-wide v5, v1, Lgs5;->z:J

    .line 81
    .line 82
    cmp-long p7, v5, v3

    .line 83
    .line 84
    if-nez p7, :cond_4

    .line 85
    .line 86
    :cond_3
    :goto_1
    move p7, p4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p7, p5

    .line 89
    :goto_2
    invoke-static {p7}, Ln5a;->g(Z)V

    .line 90
    .line 91
    .line 92
    iput p5, v1, Lgs5;->B:I

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_3
    iget-object p0, p0, Lws7;->x:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lzs5;

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    iget-wide p2, v1, Lgs5;->z:J

    .line 102
    .line 103
    cmp-long p0, p2, v3

    .line 104
    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move p4, p5

    .line 109
    :cond_6
    :goto_4
    invoke-static {p4}, Ln5a;->g(Z)V

    .line 110
    .line 111
    .line 112
    iput p5, v1, Lgs5;->B:I

    .line 113
    .line 114
    throw p1

    .line 115
    :catch_0
    iget-object p7, p0, Lws7;->x:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p7, Lzs5;

    .line 118
    .line 119
    if-nez p7, :cond_3

    .line 120
    .line 121
    iget-wide v5, v1, Lgs5;->z:J

    .line 122
    .line 123
    cmp-long p7, v5, v3

    .line 124
    .line 125
    if-nez p7, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_5
    add-int/lit8 p6, p6, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    :goto_6
    iget-object p2, p0, Lws7;->x:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lzs5;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    :goto_7
    iget-object p0, p0, Lws7;->x:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lzs5;

    .line 140
    .line 141
    invoke-interface {p0, p8}, Lzs5;->e(Lct5;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzzs;

    .line 146
    .line 147
    invoke-static {p1}, Lhn8;->u([Ljava/lang/Object;)Llo8;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Lnh8;->g:Lnh8;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lg7a;->c(Ljava/util/List;Lbl8;)Ljava/util/AbstractList;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p4, ", "

    .line 167
    .line 168
    invoke-static {p2, p1, p4}, Lk5a;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    new-instance p4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    add-int/lit8 p2, p2, 0x3a

    .line 182
    .line 183
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string p2, "None of the available extractors ("

    .line 187
    .line 188
    const-string p5, ") could read the stream."

    .line 189
    .line 190
    invoke-static {p4, p2, p1, p5}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3}, Len8;->f()Llo8;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Ljava/lang/String;Llo8;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public f(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lws7;->x:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x28

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lws7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgs9;

    .line 4
    .line 5
    iget-object p0, p0, Lgs9;->g:Ly8a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly8a;->c()Ldz9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ldz9;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldz9;->A()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/AbstractCollection;

    .line 22
    .line 23
    sget-object v0, Lfn5;->A:Lfn5;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public bridge synthetic h(Lve6;Ls18;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lws7;->c(Lrb7;)Lwr8;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lws7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgs5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lgs5;->z:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .line 16
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lws7;->y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwj9;

    .line 5
    .line 6
    iget-object v0, v0, Lwj9;->c:Lyp1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyp1;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public k(ZLandroid/content/Context;Lmc7;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p3, p0, Lws7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lxr7;

    .line 4
    .line 5
    iget-object p3, p3, Lxr7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lo38;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lo38;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lws7;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lms7;

    .line 15
    .line 16
    iget-object p0, p0, Lms7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lx45;

    .line 19
    .line 20
    iget p0, p0, Lx45;->y:I

    .line 21
    .line 22
    sget-object p1, Ljj6;->o1:Lbj6;

    .line 23
    .line 24
    sget-object v0, Lmb6;->e:Lmb6;

    .line 25
    .line 26
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object p3, p3, Lo38;->a:Lir6;

    .line 39
    .line 40
    if-ge p0, p1, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-interface {p3}, Lir6;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :cond_0
    :try_start_3
    new-instance p0, Lo63;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p0}, Lir6;->U0(Ld12;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget p1, Llm7;->b:I

    .line 71
    .line 72
    const-string p1, "Cannot show interstitial."

    .line 73
    .line 74
    invoke-static {p1}, Llm7;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdol;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public declared-synchronized l(Lg34;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lws7;->y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwj9;

    .line 5
    .line 6
    iget-object v0, v0, Lwj9;->c:Lyp1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyp1;->l(Lg34;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lg34;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsm5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lws7;->q(Lsm5;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lg34;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lg34;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lg34;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lsm5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public declared-synchronized m(Lsm5;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lws7;->y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwj9;

    .line 5
    .line 6
    iget-object v0, v0, Lwj9;->c:Lyp1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyp1;->m(Lsm5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lws7;->q(Lsm5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public n()Lhu8;
    .locals 4

    .line 1
    iget-object v0, p0, Lws7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnu8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lws7;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lic6;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Lnu8;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lic6;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp89;

    .line 19
    .line 20
    iget-object v2, v2, Lp89;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lnu8;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lws7;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lws7;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lnu8;

    .line 47
    .line 48
    invoke-virtual {v0}, Lnu8;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lws7;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lws7;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lnu8;

    .line 70
    .line 71
    iget-object v0, v0, Lnu8;->b:Lq7;

    .line 72
    .line 73
    sget-object v2, Lq7;->I:Lq7;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lyx8;->a:Lp89;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lq7;->H:Lq7;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lws7;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lyx8;->a(I)Lp89;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lq7;->G:Lq7;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lws7;->y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lyx8;->b(I)Lp89;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Lhu8;

    .line 114
    .line 115
    iget-object v2, p0, Lws7;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lnu8;

    .line 118
    .line 119
    iget-object v3, p0, Lws7;->x:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lic6;

    .line 122
    .line 123
    iget-object p0, p0, Lws7;->y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lhu8;-><init>(Lnu8;Lic6;Lp89;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesGcmParameters.Variant: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public o()Ldz8;
    .locals 3

    .line 1
    iget-object v0, p0, Lws7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lws7;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ldz8;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lws7;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object p0, p0, Lws7;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lfv1;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p0}, Ldz8;-><init>(IILfv1;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string p0, "tag size not set"

    .line 37
    .line 38
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string p0, "key size not set"

    .line 43
    .line 44
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public p()Lg69;
    .locals 5

    .line 1
    iget-object v0, p0, Lws7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le69;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lws7;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lws7;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Le69;

    .line 21
    .line 22
    iget v3, v2, Le69;->a:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_8

    .line 25
    .line 26
    invoke-virtual {v2}, Le69;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lws7;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lws7;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Le69;

    .line 48
    .line 49
    invoke-virtual {v0}, Le69;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lws7;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    .line 64
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lws7;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Le69;

    .line 71
    .line 72
    iget-object v0, v0, Le69;->c:Lce5;

    .line 73
    .line 74
    sget-object v2, Lce5;->L:Lce5;

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    sget-object v0, Lyx8;->a:Lp89;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v2, Lce5;->K:Lce5;

    .line 82
    .line 83
    if-eq v0, v2, :cond_7

    .line 84
    .line 85
    sget-object v2, Lce5;->J:Lce5;

    .line 86
    .line 87
    if-ne v0, v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v2, Lce5;->I:Lce5;

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lws7;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lyx8;->b(I)Lp89;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "Unknown RsaSsaPssParameters.Variant: "

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_7
    :goto_2
    iget-object v0, p0, Lws7;->y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Lyx8;->a(I)Lp89;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    new-instance v1, Lg69;

    .line 134
    .line 135
    iget-object v2, p0, Lws7;->s:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Le69;

    .line 138
    .line 139
    iget-object v3, p0, Lws7;->x:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/math/BigInteger;

    .line 142
    .line 143
    iget-object p0, p0, Lws7;->y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3, v0, p0}, Lg69;-><init>(Le69;Ljava/math/BigInteger;Lp89;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v1, v1, 0x38

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/2addr v1, v2

    .line 174
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "Got modulus size "

    .line 178
    .line 179
    const-string v2, ", but parameters requires modulus size "

    .line 180
    .line 181
    invoke-static {v4, v1, v0, v2, v3}, Lza3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_9
    const-string p0, "Cannot build without modulus"

    .line 190
    .line 191
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 196
    .line 197
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method

.method public q(Lsm5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lws7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly6a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lws7;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lwj9;

    .line 17
    .line 18
    iget-object p0, p0, Lwj9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpj9;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lpj9;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lpj9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public declared-synchronized zza()Lsm5;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lws7;->y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwj9;

    .line 5
    .line 6
    iget-object v1, v0, Lwj9;->c:Lyp1;

    .line 7
    .line 8
    iget-object v2, p0, Lws7;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyp1;->zza()Lsm5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lws7;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ly6a;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lwj9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpj9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget v2, v0, Lpj9;->d:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v0, Lpj9;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    throw v0
.end method

.method public zzb()Ls28;
    .locals 0

    .line 1
    iget-object p0, p0, Lws7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls28;

    .line 4
    .line 5
    return-object p0
.end method
