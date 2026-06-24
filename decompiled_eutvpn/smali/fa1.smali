.class public final Lfa1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILy65;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfa1;->s:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lfa1;->x:I

    .line 25
    iput-object p2, p0, Lfa1;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 26
    iput p3, p0, Lfa1;->s:I

    iput-object p1, p0, Lfa1;->y:Ljava/lang/Object;

    iput p2, p0, Lfa1;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lfa1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lfa1;->y:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, Lfa1;->x:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lju9;IZ)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Lfa1;->s:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa1;->y:Ljava/lang/Object;

    iput p2, p0, Lfa1;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lfa1;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfa1;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmt5;

    .line 11
    .line 12
    iget p0, p0, Lfa1;->x:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lc38;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lmt5;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltn9;

    .line 22
    .line 23
    new-instance v3, Ljn9;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Ljn9;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ltn9;->s:Lls9;

    .line 29
    .line 30
    iget-object v0, v0, Lls9;->X:Lhn;

    .line 31
    .line 32
    iget-object v4, v0, Lhn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lu08;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v4, v4, Lu08;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v5, v4, :cond_0

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_0
    invoke-static {v1}, Ln5a;->g(Z)V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lhn;->a:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Lhn;->a:I

    .line 56
    .line 57
    new-instance v1, Lzr8;

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    invoke-direct {v1, v2, v0, v3}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lhn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lu08;

    .line 67
    .line 68
    iget-object v3, v2, Lu08;->a:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2, v1}, Lu08;->e(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v1, v0, Lhn;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Lhn;->B(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lfa1;->y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lju9;

    .line 103
    .line 104
    iget p0, p0, Lfa1;->x:I

    .line 105
    .line 106
    iget-object v2, v0, Lju9;->s:[Lfz9;

    .line 107
    .line 108
    aget-object p0, v2, p0

    .line 109
    .line 110
    iget-object p0, p0, Lfz9;->a:Loia;

    .line 111
    .line 112
    iget p0, p0, Loia;->x:I

    .line 113
    .line 114
    iget-object p0, v0, Lju9;->R:Lo5a;

    .line 115
    .line 116
    invoke-virtual {p0}, Lo5a;->v()Lf0a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ld08;

    .line 121
    .line 122
    const/16 v3, 0x15

    .line 123
    .line 124
    invoke-direct {v2, v3, v1}, Ld08;-><init>(IB)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x409

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1, v2}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    iget-object v0, p0, Lfa1;->y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lch8;

    .line 136
    .line 137
    iget p0, p0, Lfa1;->x:I

    .line 138
    .line 139
    add-int/2addr p0, v2

    .line 140
    invoke-virtual {v0, p0}, Lch8;->b(I)Lwr8;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, Lfa1;->y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lt07;

    .line 147
    .line 148
    iget p0, p0, Lfa1;->x:I

    .line 149
    .line 150
    iget-object v0, v0, Lt07;->C:Le07;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Le07;->onWindowVisibilityChanged(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    :pswitch_3
    iget-object v0, p0, Lfa1;->y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, La07;

    .line 161
    .line 162
    iget p0, p0, Lfa1;->x:I

    .line 163
    .line 164
    iget-object v0, v0, La07;->M:Le07;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Le07;->onWindowVisibilityChanged(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :pswitch_4
    iget-object v0, p0, Lfa1;->y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lbz6;

    .line 175
    .line 176
    iget p0, p0, Lfa1;->x:I

    .line 177
    .line 178
    iget-object v0, v0, Lbz6;->b:Ldv6;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ldv6;->onAudioFocusChange(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    iget-object v0, p0, Lfa1;->y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lwj6;

    .line 187
    .line 188
    iget p0, p0, Lfa1;->x:I

    .line 189
    .line 190
    iget-object v0, v0, Lwj6;->z:Lum7;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0}, Lum7;->a()Lve6;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "action"

    .line 199
    .line 200
    const-string v2, "cct_nav"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v1, "cct_navs"

    .line 210
    .line 211
    invoke-virtual {v0, v1, p0}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lve6;->v()V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void

    .line 218
    :pswitch_6
    iget v0, p0, Lfa1;->x:I

    .line 219
    .line 220
    iget-object v3, p0, Lfa1;->y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lvc6;

    .line 223
    .line 224
    if-lez v0, :cond_5

    .line 225
    .line 226
    mul-int/lit16 v0, v0, 0x3e8

    .line 227
    .line 228
    int-to-long v4, v0

    .line 229
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :catch_0
    :cond_5
    :try_start_1
    iget-object v0, v3, Lvc6;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v3, v1}, Lj4a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lu96;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    goto :goto_1

    .line 261
    :catchall_0
    const/4 v0, 0x0

    .line 262
    :goto_1
    iget-object v1, p0, Lfa1;->y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lvc6;

    .line 265
    .line 266
    iput-object v0, v1, Lvc6;->h:Lu96;

    .line 267
    .line 268
    iget p0, p0, Lfa1;->x:I

    .line 269
    .line 270
    const/4 v3, 0x4

    .line 271
    if-ge p0, v3, :cond_9

    .line 272
    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    invoke-virtual {v0}, Lu96;->Z()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    invoke-virtual {v0}, Lu96;->u0()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_7

    .line 293
    .line 294
    invoke-virtual {v0}, Lu96;->y0()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0}, Lu96;->z0()Lca6;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lca6;->z()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_7

    .line 309
    .line 310
    invoke-virtual {v0}, Lu96;->z0()Lca6;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lca6;->A()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    const-wide/16 v6, -0x2

    .line 319
    .line 320
    cmp-long v0, v4, v6

    .line 321
    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    :goto_2
    add-int/2addr p0, v2

    .line 326
    iget-boolean v0, v1, Lvc6;->l:Z

    .line 327
    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    iget-object v0, v1, Lvc6;->b:Ljava/util/concurrent/ExecutorService;

    .line 332
    .line 333
    new-instance v2, Lfa1;

    .line 334
    .line 335
    invoke-direct {v2, v1, p0, v3}, Lfa1;-><init>(Ljava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez p0, :cond_9

    .line 343
    .line 344
    iput-object v0, v1, Lvc6;->i:Ljava/util/concurrent/Future;

    .line 345
    .line 346
    :cond_9
    :goto_3
    return-void

    .line 347
    :pswitch_7
    iget-object v0, p0, Lfa1;->y:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lli5;

    .line 350
    .line 351
    iget p0, p0, Lfa1;->x:I

    .line 352
    .line 353
    invoke-virtual {v0, p0}, Lli5;->b(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_8
    iget-object v0, p0, Lfa1;->y:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lrr3;

    .line 360
    .line 361
    iget p0, p0, Lfa1;->x:I

    .line 362
    .line 363
    iget-boolean v1, v0, Lrr3;->S:Z

    .line 364
    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_a
    iget-object v1, v0, Lrr3;->I:Lbr3;

    .line 369
    .line 370
    if-nez v1, :cond_b

    .line 371
    .line 372
    const-string p0, "RecyclerView"

    .line 373
    .line 374
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 375
    .line 376
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_b
    invoke-virtual {v1, v0, p0}, Lbr3;->A0(Lrr3;I)V

    .line 381
    .line 382
    .line 383
    :goto_4
    return-void

    .line 384
    :pswitch_9
    iget-object v0, p0, Lfa1;->y:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 387
    .line 388
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A:Landroid/app/NotificationManager;

    .line 389
    .line 390
    iget p0, p0, Lfa1;->x:I

    .line 391
    .line 392
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_a
    iget-object v0, p0, Lfa1;->y:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget p0, p0, Lfa1;->x:I

    .line 405
    .line 406
    if-eq p0, v2, :cond_c

    .line 407
    .line 408
    :goto_5
    if-ge v1, v3, :cond_d

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lea1;

    .line 415
    .line 416
    invoke-virtual {p0}, Lea1;->a()V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v1, v1, 0x1

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_c
    :goto_6
    if-ge v1, v3, :cond_d

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lea1;

    .line 429
    .line 430
    invoke-virtual {p0}, Lea1;->b()V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_d
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
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
