.class public final synthetic Lyu0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lyu0;->s:I

    iput-object p1, p0, Lyu0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lyu0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lyu0;->x:Ljava/lang/Object;

    iput-object p4, p0, Lyu0;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lno1;Lapp/ui/activity/HomeActivity;Lty1;Ls13;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyu0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyu0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyu0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyu0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyu0;->x:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyu0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lo05;->a:Lo05;

    .line 7
    .line 8
    iget-object v5, p0, Lyu0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lyu0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lyu0;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lyu0;->y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lzl4;

    .line 20
    .line 21
    check-cast v7, Lt21;

    .line 22
    .line 23
    check-cast v6, Lpo1;

    .line 24
    .line 25
    check-cast v5, Lpo1;

    .line 26
    .line 27
    new-instance v0, Lyl4;

    .line 28
    .line 29
    invoke-direct {v0, p0, v7, v6, v5}, Lyl4;-><init>(Lzl4;Lt21;Lpo1;Lpo1;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p0, Lg64;

    .line 34
    .line 35
    check-cast v7, Lpo1;

    .line 36
    .line 37
    check-cast v6, Ls13;

    .line 38
    .line 39
    check-cast v5, Ls13;

    .line 40
    .line 41
    invoke-interface {v6, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lg64;->x:Lg64;

    .line 45
    .line 46
    if-ne p0, v0, :cond_0

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v7, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v5, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v7, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    check-cast v6, Ls13;

    .line 67
    .line 68
    check-cast v5, Ls13;

    .line 69
    .line 70
    invoke-interface {v6, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "rc_method"

    .line 78
    .line 79
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v5, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_2
    check-cast p0, Lza4;

    .line 93
    .line 94
    check-cast v7, Leq0;

    .line 95
    .line 96
    check-cast v6, Lpi;

    .line 97
    .line 98
    check-cast v5, Lno1;

    .line 99
    .line 100
    invoke-virtual {p0}, Lza4;->c()Lab4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v8, Lab4;->x:Lab4;

    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    if-ne v0, v8, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Lza4;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v0, Les;

    .line 116
    .line 117
    const/16 v3, 0xf

    .line 118
    .line 119
    invoke-direct {v0, v6, v1, v3}, Les;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v1, v0, v9}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 123
    .line 124
    .line 125
    new-instance v0, Llx2;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1, v2}, Llx2;-><init>(Lza4;Lso0;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v1, v0, v9}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    new-instance v0, Llx2;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1, v3}, Llx2;-><init>(Lza4;Lso0;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v1, v0, v9}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Lqr;

    .line 144
    .line 145
    invoke-direct {v0, v5, v3}, Lqr;-><init>(Lno1;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lp92;->u(Lpo1;)Le51;

    .line 149
    .line 150
    .line 151
    :goto_0
    return-object v4

    .line 152
    :pswitch_3
    check-cast p0, Lza4;

    .line 153
    .line 154
    check-cast v7, Llg4;

    .line 155
    .line 156
    check-cast v6, Llg4;

    .line 157
    .line 158
    check-cast v5, Llg4;

    .line 159
    .line 160
    iput-object v7, p0, Lza4;->e:Lxg1;

    .line 161
    .line 162
    iput-object v6, p0, Lza4;->f:Lxg1;

    .line 163
    .line 164
    iput-object v5, p0, Lza4;->c:Ldk;

    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_4
    check-cast p0, Ljava/lang/Float;

    .line 168
    .line 169
    check-cast v7, Lc42;

    .line 170
    .line 171
    check-cast v6, Ljava/lang/Float;

    .line 172
    .line 173
    check-cast v5, Lb42;

    .line 174
    .line 175
    iget-object v0, v7, Lc42;->s:Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v0, v7, Lc42;->x:Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    :cond_2
    iput-object p0, v7, Lc42;->s:Ljava/lang/Float;

    .line 192
    .line 193
    iput-object v6, v7, Lc42;->x:Ljava/lang/Float;

    .line 194
    .line 195
    new-instance v0, Ltn4;

    .line 196
    .line 197
    invoke-direct {v0, v5, p0, v6}, Ltn4;-><init>(Ldk;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v7, Lc42;->z:Ltn4;

    .line 201
    .line 202
    iget-object p0, v7, Lc42;->D:Le42;

    .line 203
    .line 204
    iget-object p0, p0, Le42;->b:Lqd3;

    .line 205
    .line 206
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v2, v7, Lc42;->A:Z

    .line 212
    .line 213
    iput-boolean v3, v7, Lc42;->B:Z

    .line 214
    .line 215
    :cond_3
    return-object v4

    .line 216
    :pswitch_5
    check-cast p0, Lno1;

    .line 217
    .line 218
    check-cast v7, Landroid/content/SharedPreferences;

    .line 219
    .line 220
    check-cast v6, Lapp/ui/activity/HomeActivity;

    .line 221
    .line 222
    check-cast v5, Ldr2;

    .line 223
    .line 224
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string v0, "has_shown_background_processing_prompt"

    .line 232
    .line 233
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    .line 238
    .line 239
    const-string p0, "power"

    .line 240
    .line 241
    invoke-virtual {v6, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast p0, Landroid/os/PowerManager;

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Landroid/content/Intent;

    .line 255
    .line 256
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_4

    .line 264
    .line 265
    new-instance p0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v3, "package:"

    .line 268
    .line 269
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    const-string p0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 287
    .line 288
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    const-string p0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 293
    .line 294
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    :goto_1
    :try_start_0
    invoke-virtual {v5, v2, v1}, Ldr2;->a(Ljava/lang/Object;Lsc8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :catch_0
    :try_start_1
    new-instance p0, Landroid/content/Intent;

    .line 302
    .line 303
    const-string v0, "android.settings.SETTINGS"

    .line 304
    .line 305
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, p0, v1}, Ldr2;->a(Ljava/lang/Object;Lsc8;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catch_1
    invoke-virtual {v6}, Lapp/ui/activity/HomeActivity;->u()V

    .line 313
    .line 314
    .line 315
    :goto_2
    return-object v4

    .line 316
    :pswitch_6
    check-cast p0, Lno1;

    .line 317
    .line 318
    check-cast v7, Lapp/ui/activity/HomeActivity;

    .line 319
    .line 320
    check-cast v5, Lty1;

    .line 321
    .line 322
    check-cast v6, Ls13;

    .line 323
    .line 324
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Ldy1;

    .line 332
    .line 333
    iget-object p0, p0, Ldy1;->C:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lkp8;->e()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    const-string v0, "CONNECTING"

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_5

    .line 357
    .line 358
    const-string v0, "RECONNECTING"

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-nez p0, :cond_5

    .line 365
    .line 366
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ldy1;

    .line 371
    .line 372
    iget-boolean p0, p0, Ldy1;->h:Z

    .line 373
    .line 374
    if-nez p0, :cond_5

    .line 375
    .line 376
    move p0, v3

    .line 377
    goto :goto_3

    .line 378
    :cond_5
    move p0, v2

    .line 379
    :goto_3
    if-eqz p0, :cond_6

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    iput-wide v8, v7, Lapp/ui/activity/HomeActivity;->W:J

    .line 386
    .line 387
    :cond_6
    xor-int/2addr p0, v3

    .line 388
    iput-boolean p0, v7, Lapp/ui/activity/HomeActivity;->b0:Z

    .line 389
    .line 390
    iget-object p0, v5, Lty1;->S:Lc85;

    .line 391
    .line 392
    iput-boolean v3, p0, Lc85;->g:Z

    .line 393
    .line 394
    iput-boolean v2, p0, Lc85;->f:Z

    .line 395
    .line 396
    iget-object v0, p0, Lc85;->h:Lug4;

    .line 397
    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 401
    .line 402
    .line 403
    :cond_7
    invoke-virtual {p0, v2, v2}, Lc85;->d(ZZ)V

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lc85;->e:Lmn;

    .line 407
    .line 408
    iput-boolean v3, p0, Lmn;->f:Z

    .line 409
    .line 410
    invoke-virtual {p0}, Lmn;->d()V

    .line 411
    .line 412
    .line 413
    iget-object p0, v5, Lty1;->c:Ls11;

    .line 414
    .line 415
    invoke-virtual {p0}, Ls11;->b()Lz75;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    iget-object p0, p0, Lz75;->a:Lw75;

    .line 420
    .line 421
    sget-object v0, Lw75;->s:Lw75;

    .line 422
    .line 423
    if-eq p0, v0, :cond_9

    .line 424
    .line 425
    sget-object v0, Lw75;->C:Lw75;

    .line 426
    .line 427
    if-ne p0, v0, :cond_8

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_8
    iput-boolean v3, v5, Lty1;->M:Z

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    const-wide/16 v8, 0x4e20

    .line 437
    .line 438
    add-long/2addr v0, v8

    .line 439
    iput-wide v0, v5, Lty1;->L:J

    .line 440
    .line 441
    invoke-virtual {v5}, Lty1;->v()V

    .line 442
    .line 443
    .line 444
    :cond_9
    :goto_4
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v7, v3}, Lkp8;->d(Landroid/content/Context;Z)V

    .line 447
    .line 448
    .line 449
    return-object v4

    .line 450
    :pswitch_7
    check-cast p0, Lne1;

    .line 451
    .line 452
    check-cast v7, Lnd3;

    .line 453
    .line 454
    check-cast v6, Ls13;

    .line 455
    .line 456
    check-cast v5, Ls13;

    .line 457
    .line 458
    iget p0, p0, Lne1;->a:I

    .line 459
    .line 460
    invoke-virtual {v7, p0}, Lnd3;->h(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v6, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v5, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v4

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
