.class public final Ljx7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lxf9;

.field public final c:Lxf9;


# direct methods
.method public constructor <init>(Lof9;Lcc7;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Ljx7;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljx7;->b:Lxf9;

    .line 9
    .line 10
    iput-object p2, p0, Ljx7;->c:Lxf9;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lxf9;Lxf9;I)V
    .locals 0

    .line 13
    iput p3, p0, Ljx7;->a:I

    iput-object p1, p0, Ljx7;->c:Lxf9;

    iput-object p2, p0, Ljx7;->b:Lxf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljx7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Ljx7;->b:Lxf9;

    .line 6
    .line 7
    iget-object p0, p0, Ljx7;->c:Lxf9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lof9;

    .line 13
    .line 14
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgj8;

    .line 19
    .line 20
    check-cast v3, Lyf9;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyf9;->b()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    new-instance v1, Lbj8;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lbj8;-><init>(Lgj8;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object v0, Lkz6;->a:Ljz6;

    .line 35
    .line 36
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lxf9;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    check-cast p0, Lcc7;

    .line 46
    .line 47
    iget-object p0, p0, Lcc7;->b:Lyf9;

    .line 48
    .line 49
    invoke-virtual {p0}, Lyf9;->b()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/Set;

    .line 54
    .line 55
    new-instance v2, Lb58;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Ljh2;-><init>(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lc58;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2}, Lc58;-><init>(Ljz6;Ljava/util/concurrent/ScheduledExecutorService;Lb58;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p0, Lpx7;

    .line 67
    .line 68
    sget-object v0, Lkz6;->a:Ljz6;

    .line 69
    .line 70
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 74
    .line 75
    check-cast p0, Ly37;

    .line 76
    .line 77
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v1, Llw7;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v1, v0, p0, v2}, Llw7;-><init>(Ljz6;Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lxf9;->zzb()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    new-instance v0, Lxv7;

    .line 94
    .line 95
    sget-object v2, Ljj6;->zd:Lbj6;

    .line 96
    .line 97
    sget-object v3, Lmb6;->e:Lmb6;

    .line 98
    .line 99
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v2, v2

    .line 112
    invoke-direct {v0, v1, v2, v3, p0}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    check-cast p0, Lj87;

    .line 117
    .line 118
    iget-object v0, p0, Lj87;->b:Lxf9;

    .line 119
    .line 120
    invoke-interface {v0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ley6;

    .line 125
    .line 126
    sget-object v1, Lkz6;->a:Ljz6;

    .line 127
    .line 128
    invoke-static {v1}, Luda;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lj87;->c:Lxf9;

    .line 132
    .line 133
    check-cast p0, Ly37;

    .line 134
    .line 135
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v4, Lbw7;

    .line 140
    .line 141
    invoke-direct {v4, v2, v0, v1, p0}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lxf9;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    new-instance v0, Lxv7;

    .line 151
    .line 152
    sget-object v1, Ljj6;->Bd:Lbj6;

    .line 153
    .line 154
    sget-object v2, Lmb6;->e:Lmb6;

    .line 155
    .line 156
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-long v1, v1

    .line 169
    invoke-direct {v0, v4, v1, v2, p0}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_3
    check-cast p0, Lu97;

    .line 174
    .line 175
    invoke-virtual {p0}, Lu97;->b()Lvv7;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {v3}, Lxf9;->zzb()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    new-instance v1, Lxv7;

    .line 186
    .line 187
    sget-object v2, Ljj6;->Cd:Lbj6;

    .line 188
    .line 189
    sget-object v3, Lmb6;->e:Lmb6;

    .line 190
    .line 191
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-long v2, v2

    .line 204
    invoke-direct {v1, p0, v2, v3, v0}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_4
    check-cast p0, Lpx7;

    .line 209
    .line 210
    sget-object v0, Lkz6;->a:Ljz6;

    .line 211
    .line 212
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 216
    .line 217
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lkn7;

    .line 222
    .line 223
    new-instance v2, Lnw7;

    .line 224
    .line 225
    invoke-direct {v2, v1, v0, p0}, Lnw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Lxf9;->zzb()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 233
    .line 234
    new-instance v0, Lxv7;

    .line 235
    .line 236
    sget-object v1, Ljj6;->Gd:Lbj6;

    .line 237
    .line 238
    sget-object v3, Lmb6;->e:Lmb6;

    .line 239
    .line 240
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    int-to-long v3, v1

    .line 253
    invoke-direct {v0, v2, v3, v4, p0}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_5
    check-cast p0, Lpx7;

    .line 258
    .line 259
    sget-object v0, Lkz6;->a:Ljz6;

    .line 260
    .line 261
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 265
    .line 266
    check-cast p0, Ly37;

    .line 267
    .line 268
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-instance v1, Ldx7;

    .line 273
    .line 274
    invoke-direct {v1, p0, v0}, Ldx7;-><init>(Landroid/content/Context;Ljz6;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Lxf9;->zzb()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 282
    .line 283
    new-instance v0, Lxv7;

    .line 284
    .line 285
    sget-object v2, Ljj6;->Ed:Lbj6;

    .line 286
    .line 287
    sget-object v3, Lmb6;->e:Lmb6;

    .line 288
    .line 289
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-long v2, v2

    .line 302
    invoke-direct {v0, v1, v2, v3, p0}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_6
    check-cast p0, Lpx7;

    .line 307
    .line 308
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 309
    .line 310
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lr28;

    .line 315
    .line 316
    new-instance v0, Lmv7;

    .line 317
    .line 318
    invoke-direct {v0, v1, p0}, Lmv7;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Lxf9;->zzb()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 326
    .line 327
    new-instance v1, Lxv7;

    .line 328
    .line 329
    sget-object v2, Ljj6;->Xd:Lbj6;

    .line 330
    .line 331
    sget-object v3, Lmb6;->e:Lmb6;

    .line 332
    .line 333
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    int-to-long v2, v2

    .line 346
    invoke-direct {v1, v0, v2, v3, p0}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_7
    check-cast p0, Lpx7;

    .line 351
    .line 352
    sget-object v0, Lkz6;->a:Ljz6;

    .line 353
    .line 354
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 358
    .line 359
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Loo7;

    .line 364
    .line 365
    new-instance v1, Lnw7;

    .line 366
    .line 367
    invoke-direct {v1, v2, v0, p0}, Lnw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3}, Lxf9;->zzb()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 375
    .line 376
    new-instance v0, Lxv7;

    .line 377
    .line 378
    sget-object v2, Ljj6;->Hd:Lbj6;

    .line 379
    .line 380
    sget-object v3, Lmb6;->e:Lmb6;

    .line 381
    .line 382
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    int-to-long v2, v2

    .line 395
    invoke-direct {v0, v1, v2, v3, p0}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_8
    check-cast p0, Lqk7;

    .line 400
    .line 401
    sget-object v0, Lkz6;->a:Ljz6;

    .line 402
    .line 403
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lqk7;->b:Lzb7;

    .line 407
    .line 408
    invoke-virtual {p0}, Lzb7;->a()Lb38;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    new-instance v1, Lzv7;

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    invoke-direct {v1, v0, p0, v2}, Lzv7;-><init>(Ljz6;Lb38;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Lxf9;->zzb()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 423
    .line 424
    new-instance v0, Lxv7;

    .line 425
    .line 426
    sget-object v2, Ljj6;->Wd:Lbj6;

    .line 427
    .line 428
    sget-object v3, Lmb6;->e:Lmb6;

    .line 429
    .line 430
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    int-to-long v2, v2

    .line 443
    invoke-direct {v0, v1, v2, v3, p0}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_9
    check-cast p0, Lpx7;

    .line 448
    .line 449
    sget-object v0, Lkz6;->a:Ljz6;

    .line 450
    .line 451
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 455
    .line 456
    check-cast p0, Ly37;

    .line 457
    .line 458
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    new-instance v2, Llw7;

    .line 463
    .line 464
    invoke-direct {v2, v0, p0, v1}, Llw7;-><init>(Ljz6;Landroid/content/Context;I)V

    .line 465
    .line 466
    .line 467
    check-cast v3, Ly37;

    .line 468
    .line 469
    invoke-virtual {v3}, Ly37;->a()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    sget-object v0, Ljj6;->Mc:Lbj6;

    .line 474
    .line 475
    sget-object v1, Lmb6;->e:Lmb6;

    .line 476
    .line 477
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    sget-object v0, Lkda;->C:Lkda;

    .line 492
    .line 493
    iget-object v0, v0, Lkda;->c:Luaa;

    .line 494
    .line 495
    invoke-static {p0}, Luaa;->d(Landroid/content/Context;)Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_0

    .line 500
    .line 501
    sget p0, Lnn8;->y:I

    .line 502
    .line 503
    new-instance p0, Lon8;

    .line 504
    .line 505
    invoke-direct {p0, v2}, Lon8;-><init>(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_0

    .line 509
    :cond_0
    sget p0, Lnn8;->y:I

    .line 510
    .line 511
    sget-object p0, Lro8;->F:Lro8;

    .line 512
    .line 513
    :goto_0
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_a
    check-cast p0, Lpx7;

    .line 518
    .line 519
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 520
    .line 521
    check-cast p0, Ly37;

    .line 522
    .line 523
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    sget-object v0, Lkz6;->a:Ljz6;

    .line 528
    .line 529
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Llw7;

    .line 533
    .line 534
    invoke-direct {v1, p0, v0, v2}, Llw7;-><init>(Landroid/content/Context;Ljz6;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v3}, Lxf9;->zzb()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 542
    .line 543
    new-instance v0, Lxv7;

    .line 544
    .line 545
    sget-object v2, Ljj6;->Jd:Lbj6;

    .line 546
    .line 547
    sget-object v3, Lmb6;->e:Lmb6;

    .line 548
    .line 549
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 550
    .line 551
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    int-to-long v2, v2

    .line 562
    invoke-direct {v0, v1, v2, v3, p0}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_b
    check-cast p0, Lu97;

    .line 567
    .line 568
    invoke-virtual {p0}, Lu97;->a()Lvv7;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-interface {v3}, Lxf9;->zzb()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 577
    .line 578
    new-instance v1, Lxv7;

    .line 579
    .line 580
    sget-object v2, Ljj6;->Sd:Lbj6;

    .line 581
    .line 582
    sget-object v3, Lmb6;->e:Lmb6;

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
    check-cast v2, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    int-to-long v2, v2

    .line 597
    invoke-direct {v1, p0, v2, v3, v0}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_c
    check-cast p0, Lnn7;

    .line 602
    .line 603
    iget-object p0, p0, Lnn7;->b:Lqf9;

    .line 604
    .line 605
    iget-object p0, p0, Lqf9;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Ll18;

    .line 608
    .line 609
    new-instance v0, Lmv7;

    .line 610
    .line 611
    invoke-direct {v0, v2, p0}, Lmv7;-><init>(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v3}, Lxf9;->zzb()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 619
    .line 620
    new-instance v1, Lxv7;

    .line 621
    .line 622
    sget-object v2, Ljj6;->Kd:Lbj6;

    .line 623
    .line 624
    sget-object v3, Lmb6;->e:Lmb6;

    .line 625
    .line 626
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 627
    .line 628
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    int-to-long v2, v2

    .line 639
    invoke-direct {v1, v0, v2, v3, p0}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 640
    .line 641
    .line 642
    return-object v1

    .line 643
    :pswitch_d
    check-cast p0, Lp57;

    .line 644
    .line 645
    sget-object v0, Lkz6;->a:Ljz6;

    .line 646
    .line 647
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object p0, p0, Lp57;->b:Lxf9;

    .line 651
    .line 652
    check-cast p0, Ly37;

    .line 653
    .line 654
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    new-instance v1, Llw7;

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-direct {v1, v0, p0, v2}, Llw7;-><init>(Ljz6;Landroid/content/Context;I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v3}, Lxf9;->zzb()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 669
    .line 670
    new-instance v0, Lxv7;

    .line 671
    .line 672
    sget-object v2, Ljj6;->Zd:Lbj6;

    .line 673
    .line 674
    sget-object v3, Lmb6;->e:Lmb6;

    .line 675
    .line 676
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    int-to-long v2, v2

    .line 689
    invoke-direct {v0, v1, v2, v3, p0}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_e
    check-cast p0, Lrt7;

    .line 694
    .line 695
    invoke-virtual {p0}, Lrt7;->a()Lvv7;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-interface {v3}, Lxf9;->zzb()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 704
    .line 705
    new-instance v1, Lxv7;

    .line 706
    .line 707
    sget-object v2, Ljj6;->Rd:Lbj6;

    .line 708
    .line 709
    sget-object v3, Lmb6;->e:Lmb6;

    .line 710
    .line 711
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 712
    .line 713
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    int-to-long v2, v2

    .line 724
    invoke-direct {v1, p0, v2, v3, v0}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_f
    check-cast p0, Lip7;

    .line 729
    .line 730
    invoke-virtual {p0}, Lip7;->a()Lvv7;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    invoke-interface {v3}, Lxf9;->zzb()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 739
    .line 740
    new-instance v1, Lxv7;

    .line 741
    .line 742
    sget-object v2, Ljj6;->Pd:Lbj6;

    .line 743
    .line 744
    sget-object v3, Lmb6;->e:Lmb6;

    .line 745
    .line 746
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 747
    .line 748
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    int-to-long v2, v2

    .line 759
    invoke-direct {v1, p0, v2, v3, v0}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
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
