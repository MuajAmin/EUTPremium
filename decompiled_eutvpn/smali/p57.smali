.class public final Lp57;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lxf9;


# direct methods
.method public synthetic constructor <init>(Lxf9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp57;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp57;->b:Lxf9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lwp7;
    .locals 6

    .line 1
    iget-object p0, p0, Lp57;->b:Lxf9;

    .line 2
    .line 3
    check-cast p0, Ly37;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lwp7;

    .line 10
    .line 11
    invoke-direct {v3}, Lup7;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput p0, v3, Lwp7;->D:I

    .line 16
    .line 17
    sget-object p0, Lkda;->C:Lkda;

    .line 18
    .line 19
    iget-object p0, p0, Lkda;->t:Luga;

    .line 20
    .line 21
    invoke-virtual {p0}, Luga;->w()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, Log6;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    move-object v4, v3

    .line 29
    invoke-direct/range {v0 .. v5}, Log6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lm10;Ln10;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, Lup7;->B:Log6;

    .line 33
    .line 34
    return-object v3
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp57;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lp57;->b:Lxf9;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkz6;->a:Ljz6;

    .line 12
    .line 13
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v4, Ly37;

    .line 17
    .line 18
    invoke-virtual {v4}, Ly37;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Llw7;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, v2}, Llw7;-><init>(Ljz6;Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {v4}, Lxf9;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Lmv7;

    .line 35
    .line 36
    invoke-direct {v0, v3, p0}, Lmv7;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-interface {v4}, Lxf9;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lum7;

    .line 45
    .line 46
    new-instance v0, Lcv7;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcv7;-><init>(Lum7;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    invoke-interface {v4}, Lxf9;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkl7;

    .line 57
    .line 58
    new-instance v0, Llu7;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Llu7;-><init>(Lkl7;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast v4, Ly37;

    .line 65
    .line 66
    invoke-virtual {v4}, Ly37;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lff5;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lff5;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    check-cast v4, Ly37;

    .line 77
    .line 78
    invoke-virtual {v4}, Ly37;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ltr7;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ltr7;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_5
    check-cast v4, Ly37;

    .line 89
    .line 90
    invoke-virtual {v4}, Ly37;->a()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Lrq7;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lrq7;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    check-cast v4, Lj47;

    .line 101
    .line 102
    invoke-virtual {v4}, Lj47;->a()Lxj0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Lsb6;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lsb6;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_7
    invoke-virtual {p0}, Lp57;->a()Lwp7;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    check-cast v4, Ly37;

    .line 120
    .line 121
    invoke-virtual {v4}, Ly37;->a()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Lkz6;->a:Ljz6;

    .line 126
    .line 127
    invoke-static {v0}, Luda;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lmp7;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0, v3}, Lmp7;-><init>(Landroid/content/Context;Ljz6;I)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_9
    check-cast v4, Ly37;

    .line 137
    .line 138
    invoke-virtual {v4}, Ly37;->a()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast v4, Lh47;

    .line 151
    .line 152
    invoke-virtual {v4}, Lh47;->a()Lx45;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v5, Ldf6;

    .line 157
    .line 158
    sget-object p0, Lkda;->C:Lkda;

    .line 159
    .line 160
    iget-object p0, p0, Lkda;->c:Luaa;

    .line 161
    .line 162
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v9, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    const-string v8, "native"

    .line 177
    .line 178
    invoke-direct/range {v5 .. v10}, Ldf6;-><init>(Ljava/lang/String;Lx45;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :pswitch_b
    check-cast v4, Lc87;

    .line 183
    .line 184
    invoke-virtual {v4}, Lc87;->a()Lod7;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_c
    invoke-interface {v4}, Lxf9;->zzb()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lya7;

    .line 194
    .line 195
    new-instance v0, Ljf7;

    .line 196
    .line 197
    sget-object v1, Lkz6;->h:Ljz6;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_d
    invoke-interface {v4}, Lxf9;->zzb()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lya7;

    .line 208
    .line 209
    new-instance v0, Ljf7;

    .line 210
    .line 211
    sget-object v1, Lkz6;->h:Ljz6;

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_e
    invoke-interface {v4}, Lxf9;->zzb()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lfp7;

    .line 222
    .line 223
    new-instance v0, Ljf7;

    .line 224
    .line 225
    sget-object v1, Lkz6;->h:Ljz6;

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_f
    check-cast v4, Ld97;

    .line 232
    .line 233
    iget-object p0, v4, Ld97;->a:Lmt5;

    .line 234
    .line 235
    iget-object p0, p0, Lmt5;->x:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lod7;

    .line 238
    .line 239
    new-instance v0, Ljf7;

    .line 240
    .line 241
    new-instance v1, Lf87;

    .line 242
    .line 243
    invoke-direct {v1, v2, p0}, Lf87;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkz6;->h:Ljz6;

    .line 247
    .line 248
    invoke-direct {v0, v1, p0}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_10
    invoke-interface {v4}, Lxf9;->zzb()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lwq6;

    .line 257
    .line 258
    new-instance v0, Lar6;

    .line 259
    .line 260
    iget-object p0, p0, Lwq6;->a:Llq6;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lar6;-><init>(Llq6;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_11
    invoke-interface {v4}, Lxf9;->zzb()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Loo7;

    .line 271
    .line 272
    new-instance v0, Ly57;

    .line 273
    .line 274
    invoke-direct {v0, p0, v3}, Ly57;-><init>(Loo7;I)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_12
    check-cast v4, Lw37;

    .line 279
    .line 280
    invoke-virtual {v4}, Lw37;->a()Lwh9;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v0, Lx57;

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-direct {v0, p0, v1}, Lx57;-><init>(Lwh9;I)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_13
    check-cast v4, Lo57;

    .line 292
    .line 293
    iget-object p0, v4, Lo57;->a:Ly37;

    .line 294
    .line 295
    invoke-virtual {p0}, Ly37;->a()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lcy6;->C(Landroid/content/Context;)Lcy6;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iget-object v0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lof9;

    .line 306
    .line 307
    new-instance v2, Lmt5;

    .line 308
    .line 309
    invoke-virtual {v0}, Lof9;->zzb()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lzx6;

    .line 314
    .line 315
    iget-object p0, p0, Lcy6;->x:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lmz0;

    .line 318
    .line 319
    const/4 v3, 0x6

    .line 320
    invoke-direct {v2, v3, p0, v0}, Lmt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance p0, La67;

    .line 324
    .line 325
    invoke-direct {p0, v1, v2}, La67;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_14
    invoke-interface {v4}, Lxf9;->zzb()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lr28;

    .line 334
    .line 335
    new-instance v0, Lz57;

    .line 336
    .line 337
    invoke-direct {v0, v3, p0}, Lz57;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_15
    invoke-interface {v4}, Lxf9;->zzb()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lt31;

    .line 346
    .line 347
    new-instance v0, La67;

    .line 348
    .line 349
    invoke-direct {v0, v3, p0}, La67;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_16
    check-cast v4, Lw37;

    .line 354
    .line 355
    invoke-virtual {v4}, Lw37;->a()Lwh9;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance v0, Lx57;

    .line 360
    .line 361
    invoke-direct {v0, p0, v1}, Lx57;-><init>(Lwh9;I)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_17
    check-cast v4, Ly37;

    .line 366
    .line 367
    invoke-virtual {v4}, Ly37;->a()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    new-instance v0, Lh67;

    .line 372
    .line 373
    invoke-direct {v0, p0}, Lh67;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_18
    invoke-interface {v4}, Lxf9;->zzb()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Loo7;

    .line 382
    .line 383
    new-instance v0, La67;

    .line 384
    .line 385
    invoke-direct {v0, v2, p0}, La67;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_19
    invoke-interface {v4}, Lxf9;->zzb()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Loo7;

    .line 394
    .line 395
    new-instance v0, Ly57;

    .line 396
    .line 397
    invoke-direct {v0, p0, v2}, Ly57;-><init>(Loo7;I)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_1a
    check-cast v4, Lw37;

    .line 402
    .line 403
    invoke-virtual {v4}, Lw37;->a()Lwh9;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    new-instance v0, Lx57;

    .line 408
    .line 409
    invoke-direct {v0, p0, v3}, Lx57;-><init>(Lwh9;I)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_1b
    check-cast v4, Lw37;

    .line 414
    .line 415
    invoke-virtual {v4}, Lw37;->a()Lwh9;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    new-instance v0, Lx57;

    .line 420
    .line 421
    invoke-direct {v0, p0, v2}, Lx57;-><init>(Lwh9;I)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_1c
    check-cast v4, Ly37;

    .line 426
    .line 427
    invoke-virtual {v4}, Ly37;->a()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    new-instance v0, Lik6;

    .line 432
    .line 433
    invoke-direct {v0, p0}, Lik6;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
