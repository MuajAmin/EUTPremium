.class public final synthetic Lgk5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lgk5;->a:I

    iput-object p2, p0, Lgk5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgk5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lic6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgk5;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk5;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lgk5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4a;Lj8a;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lgk5;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lgk5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgk5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lri9;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Lgk5;->a:I

    iput-object p2, p0, Lgk5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgk5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgk5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lws7;

    .line 14
    .line 15
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lx7a;

    .line 18
    .line 19
    iget-object v1, v0, Lws7;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lgs9;

    .line 22
    .line 23
    new-instance v2, Lve6;

    .line 24
    .line 25
    const/16 v3, 0x15

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lve6;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v3, v1, Lgs9;->f:Lpk4;

    .line 31
    .line 32
    invoke-interface {v3}, Lpk4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbaa;

    .line 37
    .line 38
    iget-object v5, v0, Lws7;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Landroid/net/Uri;

    .line 41
    .line 42
    new-instance v6, Luo5;

    .line 43
    .line 44
    invoke-direct {v6, p0}, Luo5;-><init>(Lon5;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v2}, [Lve6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v6, Luo5;->y:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v5, v6}, Lbaa;->a(Landroid/net/Uri;Lz9a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 64
    .line 65
    invoke-virtual {v1}, Lgs9;->a()Lpy2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Lws7;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "Failed to update snapshot for %s flags may be stale."

    .line 78
    .line 79
    invoke-static {v2, v1, p0, v3, v0}, Liea;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v4

    .line 83
    :pswitch_0
    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lj8a;

    .line 86
    .line 87
    iget-object v2, v0, Lj8a;->s:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Leca;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lm4a;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lzj9;->y:Lzj9;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lek9;->i(Lzj9;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    iget-object v2, v0, Lj8a;->O:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lek9;->c(ILjava/lang/String;)Lek9;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v3}, Lek9;->i(Lzj9;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    invoke-virtual {p0, v0}, Lm4a;->c0(Lj8a;)Lzo8;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lzo8;->F()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, Lzk8;->L:Lwr6;

    .line 135
    .line 136
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-object v4

    .line 142
    :pswitch_1
    sget-object v0, Luaa;->l:Lyx7;

    .line 143
    .line 144
    iget-object v0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    const-string v4, "com.google.android.gms.ads.db"

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Landroid/webkit/WebSettings;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ljj6;->s1:Lbj6;

    .line 181
    .line 182
    sget-object v3, Lmb6;->e:Lmb6;

    .line 183
    .line 184
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_2
    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lum9;

    .line 210
    .line 211
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Lum9;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_3
    iget-object v0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lri9;

    .line 223
    .line 224
    iget-object v1, v0, Lri9;->s:Lm4a;

    .line 225
    .line 226
    invoke-virtual {v1}, Lm4a;->V()V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lj8a;

    .line 232
    .line 233
    new-instance v1, Lv16;

    .line 234
    .line 235
    iget-object v0, v0, Lri9;->s:Lm4a;

    .line 236
    .line 237
    iget-object p0, p0, Lj8a;->s:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Lm4a;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {v1, p0}, Lv16;-><init>(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_4
    iget-object v0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lri9;

    .line 250
    .line 251
    iget-object v1, v0, Lri9;->s:Lm4a;

    .line 252
    .line 253
    invoke-virtual {v1}, Lm4a;->V()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lri9;->s:Lm4a;

    .line 257
    .line 258
    iget-object v0, v0, Lm4a;->y:Lo76;

    .line 259
    .line 260
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lo76;->k1(Ljava/lang/String;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_5
    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lvh8;

    .line 275
    .line 276
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Landroid/content/Context;

    .line 279
    .line 280
    new-instance v1, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lgg0;

    .line 286
    .line 287
    const/16 v3, 0x1b

    .line 288
    .line 289
    invoke-direct {v2, v3, v0, v1, p0}, Lgg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, v0, Lvh8;->f:Lqj8;

    .line 293
    .line 294
    const/16 v3, 0x4e8a

    .line 295
    .line 296
    invoke-virtual {p0, v3, v2}, Lqj8;->f(ILjava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lvh8;->h(Ljava/util/HashMap;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_6
    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Loh8;

    .line 310
    .line 311
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Landroid/content/Context;

    .line 314
    .line 315
    const-string v1, ""

    .line 316
    .line 317
    iget-object v2, v0, Loh8;->d:Lqj8;

    .line 318
    .line 319
    iget-object v0, v0, Loh8;->a:Lab8;

    .line 320
    .line 321
    invoke-virtual {v0}, Lab8;->b()Lvg1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_3

    .line 326
    .line 327
    const/16 p0, 0x3a9c

    .line 328
    .line 329
    invoke-virtual {v2, p0}, Lqj8;->b(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_3
    invoke-virtual {v0, p0}, Lvg1;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-eqz p0, :cond_4

    .line 338
    .line 339
    move-object v1, p0

    .line 340
    goto :goto_4

    .line 341
    :cond_4
    const/16 p0, 0x3a9e

    .line 342
    .line 343
    invoke-virtual {v2, p0}, Lqj8;->b(I)V

    .line 344
    .line 345
    .line 346
    :goto_4
    return-object v1

    .line 347
    :pswitch_7
    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lpf8;

    .line 350
    .line 351
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Luf8;

    .line 354
    .line 355
    iget-object v1, v0, Lpf8;->l:Ldalvik/system/DexClassLoader;

    .line 356
    .line 357
    iget-object v2, v0, Lpf8;->d:Lof8;

    .line 358
    .line 359
    iget-object v0, v0, Lpf8;->k:[B

    .line 360
    .line 361
    iget-object v3, p0, Luf8;->a:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v5, p0, Luf8;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object p0, p0, Luf8;->c:[Ljava/lang/Class;

    .line 366
    .line 367
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v0}, Lof8;->a(Ljava/lang/String;[B)[B

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v3, Ljava/lang/String;

    .line 375
    .line 376
    sget-object v6, Lof8;->a:Ljava/nio/charset/Charset;

    .line 377
    .line 378
    invoke-direct {v3, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v5, v0}, Lof8;->a(Ljava/lang/String;[B)[B

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {v2, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    .line 396
    .line 397
    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgiu; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 398
    goto :goto_6

    .line 399
    :catch_2
    move-exception p0

    .line 400
    goto :goto_5

    .line 401
    :catch_3
    move-exception p0

    .line 402
    goto :goto_5

    .line 403
    :catch_4
    move-exception p0

    .line 404
    goto :goto_5

    .line 405
    :catch_5
    move-exception p0

    .line 406
    :goto_5
    invoke-static {p0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_6
    return-object v4

    .line 410
    :pswitch_8
    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lee8;

    .line 413
    .line 414
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 415
    .line 416
    const-string v1, ".temp"

    .line 417
    .line 418
    monitor-enter v0

    .line 419
    :try_start_2
    iget-object v2, v0, Lee8;->a:Ljava/io/File;

    .line 420
    .line 421
    invoke-static {v2}, Ly7a;->c(Ljava/io/File;)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Ljava/io/File;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    add-int/lit8 v6, v6, 0x5

    .line 443
    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v3, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    .line 461
    .line 462
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 463
    .line 464
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    .line 466
    .line 467
    :try_start_4
    iget-object v2, v0, Lee8;->c:Lde8;

    .line 468
    .line 469
    invoke-interface {v2, p0, v1}, Lde8;->j(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 470
    .line 471
    .line 472
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 473
    .line 474
    .line 475
    iget-object p0, v0, Lee8;->a:Ljava/io/File;

    .line 476
    .line 477
    invoke-virtual {v3, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 478
    .line 479
    .line 480
    move-result p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 481
    if-eqz p0, :cond_5

    .line 482
    .line 483
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 484
    return-object v4

    .line 485
    :catchall_0
    move-exception p0

    .line 486
    goto :goto_9

    .line 487
    :cond_5
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 488
    .line 489
    const-string v1, "Failed to rename file."

    .line 490
    .line 491
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 495
    :catch_6
    move-exception p0

    .line 496
    goto :goto_8

    .line 497
    :catchall_1
    move-exception p0

    .line 498
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :catchall_2
    move-exception v1

    .line 503
    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :goto_7
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 507
    :goto_8
    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 508
    .line 509
    .line 510
    throw p0

    .line 511
    :goto_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 512
    throw p0

    .line 513
    :pswitch_9
    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lx68;

    .line 516
    .line 517
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Ljava/lang/String;

    .line 520
    .line 521
    iget-object v1, v0, Lx68;->d:Lgfa;

    .line 522
    .line 523
    sget-object v2, Ljj6;->da:Lbj6;

    .line 524
    .line 525
    sget-object v3, Lmb6;->e:Lmb6;

    .line 526
    .line 527
    iget-object v5, v3, Lmb6;->c:Lhj6;

    .line 528
    .line 529
    invoke-virtual {v5, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_9

    .line 540
    .line 541
    sget-object v2, Lkda;->C:Lkda;

    .line 542
    .line 543
    iget-object v5, v2, Lkda;->c:Luaa;

    .line 544
    .line 545
    invoke-virtual {v5, p0}, Luaa;->F(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_6

    .line 550
    .line 551
    iget-object v2, v2, Lkda;->c:Luaa;

    .line 552
    .line 553
    invoke-virtual {v2, p0}, Luaa;->G(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_9

    .line 558
    .line 559
    :cond_6
    iget-object v0, v0, Lx68;->g:Ln37;

    .line 560
    .line 561
    iget-object v0, v0, Ln37;->c:Lbf9;

    .line 562
    .line 563
    if-eqz v0, :cond_7

    .line 564
    .line 565
    invoke-virtual {v0}, Ll99;->b()[B

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const/16 v2, 0xa

    .line 570
    .line 571
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 578
    .line 579
    .line 580
    if-eqz v4, :cond_8

    .line 581
    .line 582
    sget-object v2, Ljj6;->ea:Lbj6;

    .line 583
    .line 584
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 585
    .line 586
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    :cond_8
    invoke-virtual {v1, p0, v0}, Lgfa;->a(Ljava/lang/String;Ljava/util/HashMap;)Lhda;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    goto :goto_a

    .line 600
    :cond_9
    invoke-virtual {v1, p0, v4}, Lgfa;->a(Ljava/lang/String;Ljava/util/HashMap;)Lhda;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    :goto_a
    return-object p0

    .line 605
    :pswitch_a
    new-instance v0, Lkq7;

    .line 606
    .line 607
    iget-object v1, p0, Lgk5;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lx48;

    .line 610
    .line 611
    iget-object v1, v1, Lx48;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Loq7;

    .line 618
    .line 619
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lfs8;

    .line 622
    .line 623
    iget-object p0, p0, Lfs8;->s:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v2, p0

    .line 626
    check-cast v2, Ljq7;

    .line 627
    .line 628
    iget-object v2, v2, Ljq7;->b:Lorg/json/JSONObject;

    .line 629
    .line 630
    check-cast p0, Ljq7;

    .line 631
    .line 632
    iget-object p0, p0, Ljq7;->a:Lfw6;

    .line 633
    .line 634
    invoke-direct {v0, v1, v2, p0}, Lkq7;-><init>(Loq7;Lorg/json/JSONObject;Lfw6;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_b
    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Llp7;

    .line 641
    .line 642
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lnq7;

    .line 645
    .line 646
    const/16 v1, 0x23

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Llp7;->b(I)V

    .line 649
    .line 650
    .line 651
    const-string v1, "Received HTTP error code from ad server:"

    .line 652
    .line 653
    const/4 v5, -0x1

    .line 654
    :goto_b
    :try_start_b
    sget-object v6, Ljj6;->d8:Lbj6;

    .line 655
    .line 656
    sget-object v7, Lmb6;->e:Lmb6;

    .line 657
    .line 658
    iget-object v8, v7, Lmb6;->c:Lhj6;

    .line 659
    .line 660
    invoke-virtual {v8, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-ge v2, v6, :cond_c

    .line 671
    .line 672
    iget-object v5, v0, Llp7;->b:Landroid/content/Context;

    .line 673
    .line 674
    iget-object v6, v0, Llp7;->c:Lx45;

    .line 675
    .line 676
    iget-object v6, v6, Lx45;->s:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 679
    .line 680
    .line 681
    new-instance v8, Lhg0;

    .line 682
    .line 683
    const/16 v9, 0x1d

    .line 684
    .line 685
    invoke-direct {v8, v9, v5, v6, v4}, Lhg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, p0}, Lhg0;->N(Lnq7;)Loq7;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    iget v6, v5, Loq7;->a:I

    .line 693
    .line 694
    sget-object v8, Ljj6;->e8:Lbj6;

    .line 695
    .line 696
    iget-object v7, v7, Lmb6;->c:Lhj6;

    .line 697
    .line 698
    invoke-virtual {v7, v8}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    check-cast v7, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_a

    .line 709
    .line 710
    iget-object v7, v0, Llp7;->i:Lsm7;

    .line 711
    .line 712
    const-string v8, "fr"

    .line 713
    .line 714
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-virtual {v7, v8, v9}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_a
    const/16 v7, 0xc8

    .line 722
    .line 723
    if-ne v6, v7, :cond_b

    .line 724
    .line 725
    const/16 p0, 0x24

    .line 726
    .line 727
    invoke-virtual {v0, p0}, Llp7;->b(I)V

    .line 728
    .line 729
    .line 730
    iget-object p0, v5, Loq7;->c:Ljava/lang/String;

    .line 731
    .line 732
    return-object p0

    .line 733
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 734
    .line 735
    move v5, v6

    .line 736
    goto :goto_b

    .line 737
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 738
    .line 739
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    add-int/lit8 v0, v0, 0x28

    .line 748
    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 768
    :catch_7
    move-exception p0

    .line 769
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 770
    .line 771
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-nez v1, :cond_d

    .line 776
    .line 777
    const-string v1, "Fetch failed."

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :goto_c
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :pswitch_c
    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lt6;

    .line 791
    .line 792
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Lew6;

    .line 795
    .line 796
    iget-object v0, v0, Lt6;->A:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lmp7;

    .line 799
    .line 800
    invoke-virtual {v0, p0}, Lmp7;->c(Lew6;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    sget-object v0, Ljj6;->A6:Lbj6;

    .line 805
    .line 806
    sget-object v1, Lmb6;->e:Lmb6;

    .line 807
    .line 808
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    int-to-long v0, v0

    .line 821
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 822
    .line 823
    check-cast p0, Llz6;

    .line 824
    .line 825
    iget-object p0, p0, Llz6;->s:Lls8;

    .line 826
    .line 827
    invoke-virtual {p0, v0, v1, v2}, Lsq8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    check-cast p0, Laq7;

    .line 832
    .line 833
    return-object p0

    .line 834
    :pswitch_d
    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lz64;

    .line 837
    .line 838
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p0, Lew6;

    .line 841
    .line 842
    iget-object v0, v0, Lz64;->y:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lmp7;

    .line 845
    .line 846
    iget-object v1, v0, Lup7;->x:Ljava/lang/Object;

    .line 847
    .line 848
    monitor-enter v1

    .line 849
    :try_start_c
    iget-boolean v2, v0, Lup7;->y:Z

    .line 850
    .line 851
    if-eqz v2, :cond_e

    .line 852
    .line 853
    iget-object p0, v0, Lup7;->s:Llz6;

    .line 854
    .line 855
    monitor-exit v1

    .line 856
    goto :goto_d

    .line 857
    :catchall_3
    move-exception p0

    .line 858
    goto :goto_e

    .line 859
    :cond_e
    iput-boolean v3, v0, Lup7;->y:Z

    .line 860
    .line 861
    iput-object p0, v0, Lup7;->A:Lew6;

    .line 862
    .line 863
    iget-object p0, v0, Lup7;->B:Log6;

    .line 864
    .line 865
    invoke-virtual {p0}, Lp10;->a()V

    .line 866
    .line 867
    .line 868
    iget-object p0, v0, Lup7;->s:Llz6;

    .line 869
    .line 870
    new-instance v2, Lm37;

    .line 871
    .line 872
    const/16 v3, 0x12

    .line 873
    .line 874
    invoke-direct {v2, v3, v0}, Lm37;-><init>(ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    sget-object v3, Lkz6;->h:Ljz6;

    .line 878
    .line 879
    iget-object v4, p0, Llz6;->s:Lls8;

    .line 880
    .line 881
    invoke-virtual {v4, v2, v3}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, Lmp7;->D:Landroid/content/Context;

    .line 885
    .line 886
    iget-object v0, v0, Lmp7;->E:Ljava/util/concurrent/Executor;

    .line 887
    .line 888
    invoke-static {v2, p0, v0}, Lup7;->b(Landroid/content/Context;Llz6;Ljava/util/concurrent/Executor;)V

    .line 889
    .line 890
    .line 891
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 892
    :goto_d
    sget-object v0, Ljj6;->A6:Lbj6;

    .line 893
    .line 894
    sget-object v1, Lmb6;->e:Lmb6;

    .line 895
    .line 896
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    int-to-long v0, v0

    .line 909
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 910
    .line 911
    iget-object p0, p0, Llz6;->s:Lls8;

    .line 912
    .line 913
    invoke-virtual {p0, v0, v1, v2}, Lsq8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    check-cast p0, Laq7;

    .line 918
    .line 919
    return-object p0

    .line 920
    :goto_e
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 921
    throw p0

    .line 922
    :pswitch_e
    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lzn7;

    .line 925
    .line 926
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p0, Lj58;

    .line 929
    .line 930
    iget-object v1, v0, Lzn7;->e:Llz6;

    .line 931
    .line 932
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v1, v2}, Llz6;->c(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    invoke-interface {p0, v3}, Lj58;->a(Z)Lj58;

    .line 938
    .line 939
    .line 940
    iget-object v0, v0, Lzn7;->p:Lr58;

    .line 941
    .line 942
    invoke-interface {p0}, Lj58;->m()Ll58;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    invoke-virtual {v0, p0}, Lr58;->b(Ll58;)V

    .line 947
    .line 948
    .line 949
    return-object v4

    .line 950
    :pswitch_f
    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Ley6;

    .line 953
    .line 954
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p0, Landroid/content/Context;

    .line 957
    .line 958
    const-string v1, "getAppInstanceId"

    .line 959
    .line 960
    invoke-virtual {v0, p0, v1}, Ley6;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    check-cast p0, Ljava/lang/String;

    .line 965
    .line 966
    return-object p0

    .line 967
    :pswitch_10
    const-string v0, "user_agent"

    .line 968
    .line 969
    const-string v1, "admob_user_agent"

    .line 970
    .line 971
    iget-object v4, p0, Lgk5;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v4, Landroid/content/Context;

    .line 974
    .line 975
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p0, Landroid/content/Context;

    .line 978
    .line 979
    if-eqz v4, :cond_f

    .line 980
    .line 981
    const-string v3, "Attempting to read user agent from Google Play Services."

    .line 982
    .line 983
    invoke-static {v3}, Llm7;->a(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    goto :goto_f

    .line 991
    :cond_f
    const-string v4, "Attempting to read user agent from local cache."

    .line 992
    .line 993
    invoke-static {v4}, Llm7;->a(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    move v2, v3

    .line 1001
    :goto_f
    const-string v3, ""

    .line 1002
    .line 1003
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_10

    .line 1012
    .line 1013
    const-string v3, "Reading user agent from WebSettings"

    .line 1014
    .line 1015
    invoke-static {v3}, Llm7;->a(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    if-eqz v2, :cond_10

    .line 1023
    .line 1024
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1033
    .line 1034
    .line 1035
    const-string p0, "Persisting user agent."

    .line 1036
    .line 1037
    invoke-static {p0}, Llm7;->a(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_10
    return-object v3

    .line 1041
    :pswitch_11
    iget-object v0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lic6;

    .line 1044
    .line 1045
    iget-object v1, v0, Lic6;->x:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Ljava/util/WeakHashMap;

    .line 1048
    .line 1049
    iget-object p0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast p0, Landroid/content/Context;

    .line 1052
    .line 1053
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Lmw6;

    .line 1058
    .line 1059
    if-eqz v1, :cond_12

    .line 1060
    .line 1061
    sget-object v2, Lfk6;->d:Ln66;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ln66;->I()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Ljava/lang/Long;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v2

    .line 1073
    iget-wide v4, v1, Lmw6;->a:J

    .line 1074
    .line 1075
    add-long/2addr v4, v2

    .line 1076
    sget-object v2, Lkda;->C:Lkda;

    .line 1077
    .line 1078
    iget-object v2, v2, Lkda;->k:Lmz0;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v2

    .line 1087
    cmp-long v2, v4, v2

    .line 1088
    .line 1089
    if-gez v2, :cond_11

    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :cond_11
    iget-object v1, v1, Lmw6;->b:Lhw6;

    .line 1093
    .line 1094
    new-instance v2, Lgw6;

    .line 1095
    .line 1096
    invoke-direct {v2, p0, v1}, Lgw6;-><init>(Landroid/content/Context;Lhw6;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Lgw6;->a()Lhw6;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    goto :goto_11

    .line 1104
    :cond_12
    :goto_10
    new-instance v1, Lgw6;

    .line 1105
    .line 1106
    invoke-direct {v1, p0}, Lgw6;-><init>(Landroid/content/Context;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1}, Lgw6;->a()Lhw6;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    :goto_11
    new-instance v2, Lmw6;

    .line 1114
    .line 1115
    invoke-direct {v2, v0, v1}, Lmw6;-><init>(Lic6;Lhw6;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v0, Lic6;->x:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Ljava/util/WeakHashMap;

    .line 1121
    .line 1122
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    return-object v1

    .line 1126
    :pswitch_12
    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Len4;

    .line 1129
    .line 1130
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast p0, Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-virtual {v0, p0}, Len4;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p0

    .line 1138
    return-object p0

    .line 1139
    :pswitch_13
    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lvc6;

    .line 1142
    .line 1143
    iget-object v1, v0, Lvc6;->j:Loc8;

    .line 1144
    .line 1145
    if-eqz v1, :cond_13

    .line 1146
    .line 1147
    iget-object v2, v1, Loc8;->s:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Los8;

    .line 1150
    .line 1151
    goto :goto_12

    .line 1152
    :cond_13
    iget-object v2, v0, Lvc6;->i:Ljava/util/concurrent/Future;

    .line 1153
    .line 1154
    :goto_12
    if-eqz v2, :cond_15

    .line 1155
    .line 1156
    if-eqz v1, :cond_14

    .line 1157
    .line 1158
    iget-object v1, v1, Loc8;->s:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Los8;

    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :cond_14
    iget-object v1, v0, Lvc6;->i:Ljava/util/concurrent/Future;

    .line 1164
    .line 1165
    :goto_13
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    :cond_15
    invoke-virtual {v0}, Lvc6;->b()Lu96;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    if-eqz v0, :cond_16

    .line 1173
    .line 1174
    :try_start_e
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast p0, Lc96;

    .line 1177
    .line 1178
    monitor-enter p0
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_8

    .line 1179
    :try_start_f
    invoke-virtual {v0}, Ll99;->b()[B

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    sget-object v1, Lca9;->b:Lca9;

    .line 1184
    .line 1185
    sget v1, Ln99;->a:I

    .line 1186
    .line 1187
    sget-object v1, Lca9;->c:Lca9;

    .line 1188
    .line 1189
    invoke-virtual {p0, v0, v1}, Lka9;->a([BLca9;)V

    .line 1190
    .line 1191
    .line 1192
    monitor-exit p0

    .line 1193
    goto :goto_14

    .line 1194
    :catchall_4
    move-exception v0

    .line 1195
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1196
    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1197
    :catch_8
    :cond_16
    :goto_14
    return-object v4

    .line 1198
    :pswitch_14
    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lpq9;

    .line 1201
    .line 1202
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast p0, Landroid/content/Context;

    .line 1205
    .line 1206
    const-string v1, ""

    .line 1207
    .line 1208
    iget-object v2, v0, Lpq9;->z:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Lr86;

    .line 1211
    .line 1212
    iget-object v0, v0, Lpq9;->y:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Loc8;

    .line 1215
    .line 1216
    const-string v4, "E"

    .line 1217
    .line 1218
    iget-object v0, v0, Loc8;->s:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Los8;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Lr86;->B()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    const/16 v6, 0x1f

    .line 1227
    .line 1228
    if-nez v5, :cond_18

    .line 1229
    .line 1230
    if-eqz v0, :cond_18

    .line 1231
    .line 1232
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1233
    .line 1234
    if-lt v5, v6, :cond_17

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lsq8;->isDone()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_18

    .line 1241
    .line 1242
    :cond_17
    :try_start_11
    invoke-virtual {v2}, Lr86;->A()I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    int-to-long v7, v5

    .line 1247
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1248
    .line 1249
    invoke-virtual {v0, v7, v8, v5}, Lsq8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Lu96;

    .line 1254
    .line 1255
    if-eqz v0, :cond_18

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lu96;->Z()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-eqz v5, :cond_18

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lu96;->u0()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1267
    goto :goto_15

    .line 1268
    :catch_9
    :cond_18
    move-object v0, v4

    .line 1269
    :goto_15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    if-eqz v5, :cond_1c

    .line 1274
    .line 1275
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1276
    .line 1277
    if-ge v5, v6, :cond_19

    .line 1278
    .line 1279
    goto :goto_17

    .line 1280
    :cond_19
    if-ge v5, v6, :cond_1a

    .line 1281
    .line 1282
    :try_start_12
    invoke-static {v1}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_a

    .line 1286
    goto :goto_16

    .line 1287
    :cond_1a
    :try_start_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    const-string v6, "X.509"

    .line 1292
    .line 1293
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    sget-object v7, Lqp8;->f:Lop8;

    .line 1298
    .line 1299
    invoke-virtual {v7}, Lqp8;->f()Lqp8;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    const-string v9, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 1304
    .line 1305
    invoke-virtual {v8, v9}, Lqp8;->h(Ljava/lang/String;)[B

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    new-instance v9, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 1315
    .line 1316
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v6, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 1327
    .line 1328
    const-string v10, "user"

    .line 1329
    .line 1330
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    if-nez v8, :cond_1b

    .line 1335
    .line 1336
    invoke-virtual {v7}, Lqp8;->f()Lqp8;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    const-string v8, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 1341
    .line 1342
    invoke-virtual {v7, v8}, Lqp8;->h(Ljava/lang/String;)[B

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 1347
    .line 1348
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v6, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    :cond_1b
    new-instance v6, Lia6;

    .line 1359
    .line 1360
    invoke-direct {v6}, Lia6;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    invoke-static {v7, v5, v9, v6}, Lbh3;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lia6;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v5, v6, Lia6;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v5, Lls8;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1373
    .line 1374
    move-object v1, v5

    .line 1375
    goto :goto_16

    .line 1376
    :catchall_5
    :try_start_14
    invoke-static {v1}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    :goto_16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    check-cast v1, Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-static {v1}, Lm5a;->a(Ljava/lang/String;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v5
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_a

    .line 1390
    if-eq v3, v5, :cond_1c

    .line 1391
    .line 1392
    move-object v0, v1

    .line 1393
    :catch_a
    :cond_1c
    :goto_17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_1d

    .line 1398
    .line 1399
    invoke-virtual {v2}, Lr86;->z()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-nez v1, :cond_1d

    .line 1404
    .line 1405
    :try_start_15
    invoke-static {p0}, Lpq9;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_15} :catch_b

    .line 1409
    :catch_b
    :cond_1d
    return-object v0

    .line 1410
    :pswitch_15
    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lfp8;

    .line 1413
    .line 1414
    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast p0, Lz42;

    .line 1417
    .line 1418
    const-class v1, Ljava/lang/Throwable;

    .line 1419
    .line 1420
    sget-object v2, Lfu9;->B:Ljava/util/HashMap;

    .line 1421
    .line 1422
    invoke-static {}, Lrx9;->p()V

    .line 1423
    .line 1424
    .line 1425
    sget v2, Lox9;->a:I

    .line 1426
    .line 1427
    invoke-static {}, Lrx9;->p()V

    .line 1428
    .line 1429
    .line 1430
    const-string v2, ""

    .line 1431
    .line 1432
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-nez v2, :cond_1e

    .line 1437
    .line 1438
    sget-object v2, Lxt9;->C:Lxt9;

    .line 1439
    .line 1440
    goto :goto_18

    .line 1441
    :cond_1e
    sget-object v2, Lfu9;->B:Ljava/util/HashMap;

    .line 1442
    .line 1443
    const-string v3, "detectorTaskWithResource#run"

    .line 1444
    .line 1445
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    if-nez v4, :cond_1f

    .line 1450
    .line 1451
    new-instance v4, Lfu9;

    .line 1452
    .line 1453
    invoke-direct {v4, v3}, Lfu9;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    :cond_1f
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, Lfu9;

    .line 1464
    .line 1465
    :goto_18
    invoke-virtual {v2}, Lfu9;->a()V

    .line 1466
    .line 1467
    .line 1468
    :try_start_16
    iget-object v0, v0, Lax2;->x:Lkq9;

    .line 1469
    .line 1470
    invoke-virtual {v0, p0}, Lkq9;->b(Lz42;)Ljava/util/List;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1474
    invoke-virtual {v2}, Lfu9;->close()V

    .line 1475
    .line 1476
    .line 1477
    return-object p0

    .line 1478
    :catchall_6
    move-exception p0

    .line 1479
    :try_start_17
    invoke-virtual {v2}, Lfu9;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1480
    .line 1481
    .line 1482
    goto :goto_19

    .line 1483
    :catchall_7
    move-exception v0

    .line 1484
    :try_start_18
    const-string v2, "addSuppressed"

    .line 1485
    .line 1486
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 1499
    .line 1500
    .line 1501
    :catch_c
    :goto_19
    throw p0

    .line 1502
    nop

    .line 1503
    :pswitch_data_0
    .packed-switch 0x0
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
