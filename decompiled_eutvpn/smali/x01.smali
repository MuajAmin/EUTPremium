.class public final synthetic Lx01;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx01;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lx01;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx01;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lx01;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lx01;->A:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lx01;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lx01;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lx01;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lx01;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lx01;->x:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lxj0;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Map;

    .line 21
    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lxj0;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lgw2;

    .line 27
    .line 28
    iget-object p0, p0, Lxj0;->C:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v5, p0}, Lgw2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v5, v4, v2}, Lgw2;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    const-string p0, "Failed to close rollouts state file."

    .line 65
    .line 66
    iget-object v0, v0, Lgw2;->a:Lgg1;

    .line 67
    .line 68
    const-string v2, "rollouts-state"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v2}, Lgg1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Rollout state is empty for session: "

    .line 83
    .line 84
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lgw2;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :try_start_0
    invoke-static {v3}, Lgw2;->e(Ljava/util/List;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ljava/io/BufferedWriter;

    .line 103
    .line 104
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 105
    .line 106
    new-instance v5, Ljava/io/FileOutputStream;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lgw2;->b:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v3, p0}, Lpi0;->k(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object v1, v3

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v1

    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception v2

    .line 137
    move-object v3, v1

    .line 138
    move-object v1, v2

    .line 139
    :goto_1
    :try_start_2
    const-string v2, "Error serializing rollouts state."

    .line 140
    .line 141
    const-string v4, "FirebaseCrashlytics"

    .line 142
    .line 143
    invoke-static {v4, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lgw2;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_2
    invoke-static {v1, p0}, Lpi0;->k(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_3
    :goto_3
    return-void

    .line 155
    :pswitch_0
    check-cast p0, Lyt3;

    .line 156
    .line 157
    check-cast v5, Lj40;

    .line 158
    .line 159
    check-cast v4, Landroid/view/View;

    .line 160
    .line 161
    check-cast v3, Ljava/util/List;

    .line 162
    .line 163
    iget-object v0, p0, Lyt3;->g:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 164
    .line 165
    iget v1, v5, Lj40;->a:I

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getItemSkuUnlockPro()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v5, v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->d0:Lnl3;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const v6, 0x7f0801d8

    .line 180
    .line 181
    .line 182
    if-ne v4, v6, :cond_4

    .line 183
    .line 184
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getItemSkuRemoveAdsUnlockPro()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v5, v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->f0:Lnl3;

    .line 189
    .line 190
    const-string v4, "EUTVPNNOADSPROHASHMAGICKEY"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    const v6, 0x7f0801d2

    .line 194
    .line 195
    .line 196
    if-ne v4, v6, :cond_5

    .line 197
    .line 198
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getItemSkuRemoveAds()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v5, v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->e0:Lnl3;

    .line 203
    .line 204
    const-string v4, "EUTVPNNOADSHASHMAGICKEY"

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const-string v4, "EUTVPNPROHASHMAGICKEY"

    .line 208
    .line 209
    :goto_4
    iget-object v6, v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->b0:Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    const-string v7, "item_hash_key"

    .line 212
    .line 213
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->b0:Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    const-string v6, "item_sku"

    .line 223
    .line 224
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v3}, Lapp/ui/legacy/RemoveAdsUnlockPro;->q(Ljava/lang/String;Ljava/util/List;)Lpo3;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    const v3, 0x7f11004b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v4, Lwt3;

    .line 247
    .line 248
    invoke-direct {v4, p0, v5, v1, v2}, Lwt3;-><init>(Lyt3;Lnl3;Lpo3;I)V

    .line 249
    .line 250
    .line 251
    iput-object v3, v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->i0:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0}, Lapp/ui/legacy/RemoveAdsUnlockPro;->s()V

    .line 254
    .line 255
    .line 256
    iget-object p0, v0, Le10;->Y:Luv4;

    .line 257
    .line 258
    new-instance v1, Lzla;

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    invoke-direct {v1, v0, v2, v4}, Lzla;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v1}, Luv4;->l(Lwm;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    invoke-virtual {v0}, Lapp/ui/legacy/RemoveAdsUnlockPro;->r()V

    .line 269
    .line 270
    .line 271
    iget-boolean p0, v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->j0:Z

    .line 272
    .line 273
    if-eqz p0, :cond_7

    .line 274
    .line 275
    const-string p0, "No active subscription found to restore."

    .line 276
    .line 277
    invoke-static {v0, p0}, Lu98;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    invoke-static {v0, v5}, Lapp/ui/legacy/RemoveAdsUnlockPro;->n(Lapp/ui/legacy/RemoveAdsUnlockPro;Lnl3;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    invoke-virtual {v0}, Lapp/ui/legacy/RemoveAdsUnlockPro;->r()V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    sget p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->l0:I

    .line 290
    .line 291
    invoke-virtual {v0}, Lapp/ui/legacy/RemoveAdsUnlockPro;->r()V

    .line 292
    .line 293
    .line 294
    const p0, 0x7f110085

    .line 295
    .line 296
    .line 297
    invoke-static {v0, p0}, Lu98;->c(Landroid/content/Context;I)V

    .line 298
    .line 299
    .line 300
    :goto_5
    return-void

    .line 301
    :pswitch_1
    check-cast p0, Lz01;

    .line 302
    .line 303
    check-cast v5, Lez;

    .line 304
    .line 305
    iget-object v0, v5, Lez;->a:Ljava/lang/String;

    .line 306
    .line 307
    check-cast v4, Lzw4;

    .line 308
    .line 309
    check-cast v3, Ldy;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v2, Lz01;->f:Ljava/util/logging/Logger;

    .line 315
    .line 316
    const-string v6, "Transport backend \'"

    .line 317
    .line 318
    :try_start_3
    iget-object v7, p0, Lz01;->c:Liw2;

    .line 319
    .line 320
    invoke-virtual {v7, v0}, Liw2;->a(Ljava/lang/String;)Ltw4;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-nez v7, :cond_a

    .line 325
    .line 326
    new-instance p0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, "\' is not registered"

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {v2, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4, v0}, Lzw4;->b(Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catch_2
    move-exception p0

    .line 356
    goto :goto_6

    .line 357
    :cond_a
    check-cast v7, Lgc0;

    .line 358
    .line 359
    invoke-virtual {v7, v3}, Lgc0;->a(Ldy;)Ldy;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v3, p0, Lz01;->e:Lpy3;

    .line 364
    .line 365
    new-instance v6, Lrm;

    .line 366
    .line 367
    const/4 v7, 0x2

    .line 368
    invoke-direct {v6, v7, p0, v5, v0}, Lrm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v6}, Lpy3;->j(Lgm4;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-interface {v4, v1}, Lzw4;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v1, "Error scheduling event "

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v4, p0}, Lzw4;->b(Ljava/lang/Exception;)V

    .line 400
    .line 401
    .line 402
    :goto_7
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
