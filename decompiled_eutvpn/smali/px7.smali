.class public final Lpx7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public b:Lxf9;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput v0, p0, Lpx7;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lxf9;I)V
    .locals 0

    .line 9
    iput p2, p0, Lpx7;->a:I

    iput-object p1, p0, Lpx7;->b:Lxf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpx7;Lxf9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx7;->b:Lxf9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lpx7;->b:Lxf9;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lr25;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpx7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "v"

    .line 5
    .line 6
    const-string v3, "pmtd"

    .line 7
    .line 8
    const-string v4, "pcbc"

    .line 9
    .line 10
    const-string v5, "pcam.jar"

    .line 11
    .line 12
    const-string v6, "ocs"

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const-string v8, "drgd"

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lr25;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 35
    .line 36
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/io/File;

    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {p0, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 54
    .line 55
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/io/File;

    .line 60
    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {p0, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 73
    .line 74
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/io/File;

    .line 79
    .line 80
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {p0, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 92
    .line 93
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/io/File;

    .line 98
    .line 99
    new-instance v0, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v0, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 116
    .line 117
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/io/File;

    .line 122
    .line 123
    new-instance v0, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Ljava/io/File;

    .line 129
    .line 130
    const-string v1, "pcam.jar.tmp"

    .line 131
    .line 132
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_5
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 137
    .line 138
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/io/File;

    .line 143
    .line 144
    new-instance v0, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {p0, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 156
    .line 157
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/io/File;

    .line 162
    .line 163
    new-instance v0, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/io/File;

    .line 174
    .line 175
    const-string v1, "pcopt"

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_7
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 182
    .line 183
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/io/File;

    .line 188
    .line 189
    new-instance v0, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {p0, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_8
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 201
    .line 202
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/io/File;

    .line 207
    .line 208
    new-instance v0, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Ljava/io/File;

    .line 214
    .line 215
    const-string v1, "pcam.jar.d"

    .line 216
    .line 217
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_9
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 222
    .line 223
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/io/File;

    .line 228
    .line 229
    new-instance v0, Ljava/io/File;

    .line 230
    .line 231
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Ljava/io/File;

    .line 235
    .line 236
    const-string v1, "pcbc.d"

    .line 237
    .line 238
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_a
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 243
    .line 244
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/io/File;

    .line 249
    .line 250
    new-instance v0, Ljava/io/File;

    .line 251
    .line 252
    invoke-direct {v0, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Ljava/io/File;

    .line 256
    .line 257
    const-string v1, "pmtd.d"

    .line 258
    .line 259
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_b
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 264
    .line 265
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lr58;

    .line 270
    .line 271
    new-instance v0, Lq58;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lq58;-><init>(Lr58;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_c
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 278
    .line 279
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lr58;

    .line 284
    .line 285
    new-instance v0, Lq58;

    .line 286
    .line 287
    invoke-direct {v0, p0}, Lq58;-><init>(Lr58;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_d
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 292
    .line 293
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lw38;

    .line 298
    .line 299
    new-instance v0, Lg28;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lg28;-><init>(Lw38;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_e
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 306
    .line 307
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lw38;

    .line 312
    .line 313
    new-instance v0, Lb18;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lb18;-><init>(Lw38;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_f
    sget-object v0, Lkz6;->a:Ljz6;

    .line 320
    .line 321
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 325
    .line 326
    check-cast p0, Ly37;

    .line 327
    .line 328
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    new-instance p0, Ldx7;

    .line 332
    .line 333
    invoke-direct {p0, v0, v7}, Ldx7;-><init>(Ljz6;I)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_10
    sget-object v0, Lkz6;->a:Ljz6;

    .line 338
    .line 339
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 343
    .line 344
    check-cast p0, Ly37;

    .line 345
    .line 346
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance v1, Llw7;

    .line 351
    .line 352
    const/4 v2, 0x5

    .line 353
    invoke-direct {v1, v0, p0, v2}, Llw7;-><init>(Ljz6;Landroid/content/Context;I)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_11
    sget-object v0, Lkz6;->a:Ljz6;

    .line 358
    .line 359
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 363
    .line 364
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lkn7;

    .line 369
    .line 370
    new-instance v1, Lnw7;

    .line 371
    .line 372
    invoke-direct {v1, v7, v0, p0}, Lnw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_12
    sget-object v0, Lkz6;->a:Ljz6;

    .line 377
    .line 378
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 382
    .line 383
    check-cast p0, Ly37;

    .line 384
    .line 385
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    new-instance v1, Ldx7;

    .line 390
    .line 391
    invoke-direct {v1, p0, v0}, Ldx7;-><init>(Landroid/content/Context;Ljz6;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_13
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 396
    .line 397
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lr28;

    .line 402
    .line 403
    new-instance v0, Lmv7;

    .line 404
    .line 405
    invoke-direct {v0, v7, p0}, Lmv7;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_14
    sget-object v0, Lkz6;->a:Ljz6;

    .line 410
    .line 411
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 415
    .line 416
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Loo7;

    .line 421
    .line 422
    new-instance v2, Lnw7;

    .line 423
    .line 424
    invoke-direct {v2, v1, v0, p0}, Lnw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_15
    sget-object v0, Lkz6;->a:Ljz6;

    .line 429
    .line 430
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 434
    .line 435
    check-cast p0, Ly37;

    .line 436
    .line 437
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    new-instance v1, Llw7;

    .line 442
    .line 443
    invoke-direct {v1, v0, p0, v7}, Llw7;-><init>(Ljz6;Landroid/content/Context;I)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_16
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 448
    .line 449
    check-cast p0, Ly37;

    .line 450
    .line 451
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    sget-object v0, Lkz6;->a:Ljz6;

    .line 456
    .line 457
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Llw7;

    .line 461
    .line 462
    invoke-direct {v2, p0, v0, v1}, Llw7;-><init>(Landroid/content/Context;Ljz6;I)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_17
    sget-object v0, Lkz6;->a:Ljz6;

    .line 467
    .line 468
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Ldx7;

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    invoke-direct {v1, v0, v2}, Ldx7;-><init>(Ljz6;I)V

    .line 475
    .line 476
    .line 477
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 478
    .line 479
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 484
    .line 485
    new-instance v0, Lxv7;

    .line 486
    .line 487
    sget-object v2, Ljj6;->Id:Lbj6;

    .line 488
    .line 489
    sget-object v3, Lmb6;->e:Lmb6;

    .line 490
    .line 491
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 492
    .line 493
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    int-to-long v2, v2

    .line 504
    invoke-direct {v0, v1, v2, v3, p0}, Lxv7;-><init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_18
    sget-object v0, Lkz6;->a:Ljz6;

    .line 509
    .line 510
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Ldx7;

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-direct {v1, v0, v2}, Ldx7;-><init>(Ljz6;I)V

    .line 517
    .line 518
    .line 519
    iget-object p0, p0, Lpx7;->b:Lxf9;

    .line 520
    .line 521
    invoke-interface {p0}, Lxf9;->zzb()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 526
    .line 527
    sget-object v0, Ljj6;->X4:Lbj6;

    .line 528
    .line 529
    sget-object v2, Lmb6;->e:Lmb6;

    .line 530
    .line 531
    iget-object v3, v2, Lmb6;->c:Lhj6;

    .line 532
    .line 533
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1

    .line 544
    .line 545
    new-instance v0, Lxv7;

    .line 546
    .line 547
    sget-object v3, Ljj6;->Y4:Lbj6;

    .line 548
    .line 549
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

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
    sget p0, Lnn8;->y:I

    .line 566
    .line 567
    new-instance p0, Lon8;

    .line 568
    .line 569
    invoke-direct {p0, v0}, Lon8;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_1

    .line 573
    :cond_1
    sget p0, Lnn8;->y:I

    .line 574
    .line 575
    sget-object p0, Lro8;->F:Lro8;

    .line 576
    .line 577
    :goto_1
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
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
