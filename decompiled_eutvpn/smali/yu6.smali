.class public final Lyu6;
.super Lba9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyu6;->z:I

    const/16 v0, 0xa

    .line 16
    invoke-direct {p0, v0}, Lba9;-><init>(I)V

    iput-object p1, p0, Lyu6;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lls5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyu6;->z:I

    .line 15
    iput-object p1, p0, Lyu6;->A:Ljava/lang/Object;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lba9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzy6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyu6;->z:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyu6;->A:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lba9;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 9

    .line 1
    iget v0, p0, Lyu6;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyu6;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lls5;

    .line 11
    .line 12
    sget-object v1, Lkda;->C:Lkda;

    .line 13
    .line 14
    iget-object v1, v1, Lkda;->w:Lfc6;

    .line 15
    .line 16
    iget-object v3, v0, Lls5;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lqq9;

    .line 19
    .line 20
    iget v3, v3, Lqq9;->B:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v1, Lfc6;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lls5;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lqq9;

    .line 41
    .line 42
    iget-boolean v4, v3, Lqq9;->z:Z

    .line 43
    .line 44
    iget v3, v3, Lqq9;->A:F

    .line 45
    .line 46
    iget-object v0, v0, Lls5;->x:Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    cmpg-float v4, v3, v4

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    const/high16 v4, 0x41c80000    # 25.0f

    .line 56
    .line 57
    cmpl-float v4, v3, v4

    .line 58
    .line 59
    if-lez v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v1, v4, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v0, Luaa;->l:Lyx7;

    .line 140
    .line 141
    new-instance v1, Lhh7;

    .line 142
    .line 143
    const/16 v3, 0x12

    .line 144
    .line 145
    invoke-direct {v1, v3, p0, v2}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :pswitch_0
    new-instance v0, Lz64;

    .line 153
    .line 154
    iget-object p0, p0, Lyu6;->A:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lzy6;

    .line 157
    .line 158
    iget-object v2, p0, Lzy6;->e:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v3, p0, Lzy6;->f:Lx45;

    .line 161
    .line 162
    iget-object v3, v3, Lx45;->s:Ljava/lang/String;

    .line 163
    .line 164
    const-string v4, "1"

    .line 165
    .line 166
    const-string v5, "0"

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lz64;->y:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v3, v0, Lz64;->z:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v3, Lnr9;->b:Ln66;

    .line 176
    .line 177
    invoke-virtual {v3}, Ln66;->I()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    iput-object v3, v0, Lz64;->s:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v3, v0, Lz64;->x:Ljava/lang/Object;

    .line 191
    .line 192
    const-string v6, "s"

    .line 193
    .line 194
    const-string v7, "gmob_sdk"

    .line 195
    .line 196
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v6, "v"

    .line 200
    .line 201
    const-string v7, "3"

    .line 202
    .line 203
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v6, "os"

    .line 207
    .line 208
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v6, "api_v"

    .line 214
    .line 215
    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v6, Lkda;->C:Lkda;

    .line 221
    .line 222
    iget-object v7, v6, Lkda;->c:Luaa;

    .line 223
    .line 224
    const-string v7, "device"

    .line 225
    .line 226
    invoke-static {}, Luaa;->O()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_3

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_2
    const-string v8, "app"

    .line 253
    .line 254
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Luaa;->f(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eq v1, v7, :cond_4

    .line 262
    .line 263
    move-object v7, v5

    .line 264
    goto :goto_3

    .line 265
    :cond_4
    move-object v7, v4

    .line 266
    :goto_3
    const-string v8, "is_lite_sdk"

    .line 267
    .line 268
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v6, v6, Lkda;->p:Lic6;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v7, Lkz6;->a:Ljz6;

    .line 277
    .line 278
    new-instance v8, Lgk5;

    .line 279
    .line 280
    invoke-direct {v8, v2, v6}, Lgk5;-><init>(Landroid/content/Context;Lic6;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v8}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :try_start_1
    const-string v7, "network_coarse"

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lhw6;

    .line 294
    .line 295
    iget v8, v8, Lhw6;->j:I

    .line 296
    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v7, "network_fine"

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lhw6;

    .line 311
    .line 312
    iget v6, v6, Lhw6;->k:I

    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :catch_1
    move-exception v3

    .line 323
    const-string v6, "CsiConfiguration.CsiConfiguration"

    .line 324
    .line 325
    sget-object v7, Lkda;->C:Lkda;

    .line 326
    .line 327
    iget-object v7, v7, Lkda;->h:Lzy6;

    .line 328
    .line 329
    invoke-virtual {v7, v6, v3}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    sget-object v3, Ljj6;->Kc:Lbj6;

    .line 333
    .line 334
    sget-object v6, Lmb6;->e:Lmb6;

    .line 335
    .line 336
    iget-object v7, v6, Lmb6;->c:Lhj6;

    .line 337
    .line 338
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 339
    .line 340
    invoke-virtual {v7, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_6

    .line 351
    .line 352
    iget-object v3, v0, Lz64;->x:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    sget-object v7, Lkda;->C:Lkda;

    .line 357
    .line 358
    iget-object v7, v7, Lkda;->c:Luaa;

    .line 359
    .line 360
    invoke-static {v2}, Luaa;->d(Landroid/content/Context;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eq v1, v2, :cond_5

    .line 365
    .line 366
    move-object v4, v5

    .line 367
    :cond_5
    const-string v1, "is_bstar"

    .line 368
    .line 369
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_6
    sget-object v1, Ljj6;->La:Lbj6;

    .line 373
    .line 374
    invoke-virtual {v6, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_7

    .line 385
    .line 386
    sget-object v1, Ljj6;->c3:Lbj6;

    .line 387
    .line 388
    invoke-virtual {v6, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_7

    .line 399
    .line 400
    sget-object v1, Lkda;->C:Lkda;

    .line 401
    .line 402
    iget-object v2, v1, Lkda;->h:Lzy6;

    .line 403
    .line 404
    iget-object v2, v2, Lzy6;->g:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v2}, Lm5a;->a(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_7

    .line 411
    .line 412
    iget-object v2, v0, Lz64;->x:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 417
    .line 418
    iget-object v1, v1, Lzy6;->g:Ljava/lang/String;

    .line 419
    .line 420
    const-string v3, "plugin"

    .line 421
    .line 422
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_7
    iget-object v3, p0, Lzy6;->a:Ljava/lang/Object;

    .line 426
    .line 427
    monitor-enter v3

    .line 428
    :try_start_2
    sget-object v1, Lkda;->C:Lkda;

    .line 429
    .line 430
    iget-object v1, v1, Lkda;->m:Ll65;

    .line 431
    .line 432
    iget-object p0, p0, Lzy6;->h:Lyt5;

    .line 433
    .line 434
    invoke-static {p0, v0}, Ll65;->g(Lyt5;Lz64;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :catchall_0
    move-exception p0

    .line 439
    goto :goto_6

    .line 440
    :catch_2
    move-exception p0

    .line 441
    :try_start_3
    const-string v0, "Cannot config CSI reporter."

    .line 442
    .line 443
    sget v1, Llm7;->b:I

    .line 444
    .line 445
    invoke-static {v0, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :goto_5
    monitor-exit v3

    .line 449
    return-void

    .line 450
    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    throw p0

    .line 452
    :pswitch_1
    :try_start_4
    iget-object p0, p0, Lyu6;->A:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Landroid/content/Context;

    .line 455
    .line 456
    invoke-static {p0}, La7;->b(Landroid/content/Context;)Z

    .line 457
    .line 458
    .line 459
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_4 .. :try_end_4} :catch_3

    .line 460
    goto :goto_8

    .line 461
    :catch_3
    move-exception p0

    .line 462
    goto :goto_7

    .line 463
    :catch_4
    move-exception p0

    .line 464
    goto :goto_7

    .line 465
    :catch_5
    move-exception p0

    .line 466
    goto :goto_7

    .line 467
    :catch_6
    move-exception p0

    .line 468
    :goto_7
    sget v0, Llm7;->b:I

    .line 469
    .line 470
    const-string v0, "Fail to get isAdIdFakeForDebugLogging"

    .line 471
    .line 472
    invoke-static {v0, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :goto_8
    sget-object p0, Lmq9;->b:Ljava/lang/Object;

    .line 476
    .line 477
    monitor-enter p0

    .line 478
    :try_start_5
    sput-boolean v1, Lmq9;->c:Z

    .line 479
    .line 480
    sput-boolean v2, Lmq9;->d:Z

    .line 481
    .line 482
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 483
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    add-int/lit8 p0, p0, 0x26

    .line 494
    .line 495
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const-string p0, "Update ad debug logging enablement as "

    .line 499
    .line 500
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    sget v0, Llm7;->b:I

    .line 511
    .line 512
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 518
    throw v0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
