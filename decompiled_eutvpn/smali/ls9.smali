.class public final Lls9;
.super Lba9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final A:Ld86;

.field public final B:Lui7;

.field public final C:Landroid/content/Context;

.field public final D:Lxz9;

.field public final E:[Loia;

.field public final F:[Loia;

.field public final G:Lgm5;

.field public final H:Lu08;

.field public final I:Llx6;

.field public final J:Lju9;

.field public final K:Lky0;

.field public final L:Lgd6;

.field public final M:Ljava/util/ArrayList;

.field public final N:Z

.field public final O:Lo5a;

.field public final P:Landroid/os/Looper;

.field public final Q:Len5;

.field public final R:Ljka;

.field public final S:Ltn9;

.field public final T:Leo5;

.field public final U:Lad1;

.field public final V:Lj06;

.field public final W:J

.field public final X:Lhn;

.field public final Y:Lyt5;

.field public final Z:Liv7;

.field public final a0:Lve6;

.field public final b0:Lve6;

.field public c0:I

.field public d0:I

.field public e0:Z

.field public final f0:Lmz9;

.field public g0:Ld86;

.field public h0:Lx06;

.field public i0:Ljava/lang/Object;

.field public j0:Landroid/view/Surface;

.field public final k0:I

.field public l0:Lpv7;

.field public final m0:Lz97;

.field public n0:F

.field public o0:Z

.field public final p0:Z

.field public q0:Z

.field public final r0:I

.field public s0:Z

.field public t0:Lx06;

.field public u0:Lsx9;

.field public v0:I

.field public w0:J

.field public x0:Luna;

.field public final z:Lrm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lhz5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lxl9;Lxz9;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v5, v0, Lxl9;->h:Landroid/os/Looper;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v3}, Lba9;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lui7;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Lls9;->B:Lui7;

    .line 20
    .line 21
    const-string v3, "]"

    .line 22
    .line 23
    const-string v4, " [AndroidXMedia3/1.10.1] ["

    .line 24
    .line 25
    const-string v6, "Init "

    .line 26
    .line 27
    :try_start_0
    const-string v7, "ExoPlayerImpl"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, Lc38;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/16 v11, 0x1f

    .line 48
    .line 49
    add-int/2addr v10, v11

    .line 50
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v10, v12

    .line 59
    const/4 v12, 0x1

    .line 60
    add-int/2addr v10, v12

    .line 61
    new-instance v13, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v7, v3}, Lh5a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v0, Lxl9;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, v0, Lxl9;->b:Ljka;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v1, Lls9;->C:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v4, Lo5a;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Lo5a;-><init>(Ljka;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v1, Lls9;->O:Lo5a;

    .line 104
    .line 105
    iget v4, v0, Lxl9;->i:I

    .line 106
    .line 107
    iput v4, v1, Lls9;->r0:I

    .line 108
    .line 109
    iget-object v4, v0, Lxl9;->j:Lz97;

    .line 110
    .line 111
    iput-object v4, v1, Lls9;->m0:Lz97;

    .line 112
    .line 113
    iget v4, v0, Lxl9;->k:I

    .line 114
    .line 115
    iput v4, v1, Lls9;->k0:I

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    iput-boolean v13, v1, Lls9;->o0:Z

    .line 119
    .line 120
    iget-wide v6, v0, Lxl9;->p:J

    .line 121
    .line 122
    iput-wide v6, v1, Lls9;->W:J

    .line 123
    .line 124
    new-instance v4, Ltn9;

    .line 125
    .line 126
    invoke-direct {v4, v1}, Ltn9;-><init>(Lls9;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v1, Lls9;->S:Ltn9;

    .line 130
    .line 131
    new-instance v6, Leo5;

    .line 132
    .line 133
    invoke-direct {v6, v12}, Leo5;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v1, Lls9;->T:Leo5;

    .line 137
    .line 138
    new-instance v6, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v0, Lxl9;->c:Lrx6;

    .line 144
    .line 145
    sget v8, Lxl9;->A:I

    .line 146
    .line 147
    iget-object v7, v7, Lrx6;->x:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lic6;

    .line 150
    .line 151
    invoke-virtual {v7, v6, v4, v4}, Lic6;->h(Landroid/os/Handler;Ltn9;Ltn9;)[Loia;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v1, Lls9;->E:[Loia;

    .line 156
    .line 157
    const/4 v14, 0x2

    .line 158
    new-array v4, v14, [Loia;

    .line 159
    .line 160
    iput-object v4, v1, Lls9;->F:[Loia;

    .line 161
    .line 162
    move v4, v13

    .line 163
    :goto_0
    iget-object v6, v1, Lls9;->F:[Loia;

    .line 164
    .line 165
    array-length v7, v6

    .line 166
    const/4 v15, 0x0

    .line 167
    if-ge v4, v14, :cond_0

    .line 168
    .line 169
    iget-object v7, v1, Lls9;->E:[Loia;

    .line 170
    .line 171
    aget-object v7, v7, v4

    .line 172
    .line 173
    aput-object v15, v6, v4

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_0
    iget-object v4, v0, Lxl9;->e:Lsl8;

    .line 182
    .line 183
    invoke-interface {v4}, Lsl8;->zza()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lgm5;

    .line 188
    .line 189
    iput-object v4, v1, Lls9;->G:Lgm5;

    .line 190
    .line 191
    iget-object v6, v0, Lxl9;->d:Lka1;

    .line 192
    .line 193
    invoke-virtual {v6}, Lka1;->zza()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v6, v0, Lxl9;->g:Lij6;

    .line 197
    .line 198
    invoke-virtual {v6}, Lij6;->zza()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Len5;

    .line 203
    .line 204
    iput-object v6, v1, Lls9;->Q:Len5;

    .line 205
    .line 206
    iget-boolean v7, v0, Lxl9;->l:Z

    .line 207
    .line 208
    iput-boolean v7, v1, Lls9;->N:Z

    .line 209
    .line 210
    move/from16 v16, v11

    .line 211
    .line 212
    iget-object v11, v0, Lxl9;->m:Lqz9;

    .line 213
    .line 214
    iget-object v7, v0, Lxl9;->n:Lmz9;

    .line 215
    .line 216
    iput-object v7, v1, Lls9;->f0:Lmz9;

    .line 217
    .line 218
    iput-object v5, v1, Lls9;->P:Landroid/os/Looper;

    .line 219
    .line 220
    iput-object v3, v1, Lls9;->R:Ljka;

    .line 221
    .line 222
    iput-object v2, v1, Lls9;->D:Lxz9;

    .line 223
    .line 224
    move-object/from16 v17, v3

    .line 225
    .line 226
    new-instance v3, Lky0;

    .line 227
    .line 228
    new-instance v8, Lt08;

    .line 229
    .line 230
    invoke-direct {v8, v1}, Lt08;-><init>(Lls9;)V

    .line 231
    .line 232
    .line 233
    move-object v7, v4

    .line 234
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 237
    .line 238
    .line 239
    move-object v9, v6

    .line 240
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object/from16 v18, v9

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    move-object/from16 v29, v17

    .line 248
    .line 249
    move-object/from16 v17, v7

    .line 250
    .line 251
    move-object/from16 v7, v29

    .line 252
    .line 253
    invoke-direct/range {v3 .. v9}, Lky0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Ljka;Lpn7;Z)V

    .line 254
    .line 255
    .line 256
    move-object v4, v3

    .line 257
    move-object v3, v7

    .line 258
    iput-object v4, v1, Lls9;->K:Lky0;

    .line 259
    .line 260
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v6, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v6, v1, Lls9;->M:Ljava/util/ArrayList;

    .line 271
    .line 272
    new-instance v6, Luna;

    .line 273
    .line 274
    invoke-direct {v6}, Luna;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v6, v1, Lls9;->x0:Luna;

    .line 278
    .line 279
    new-instance v7, Lrm5;

    .line 280
    .line 281
    iget-object v6, v1, Lls9;->E:[Loia;

    .line 282
    .line 283
    array-length v6, v6

    .line 284
    new-array v6, v14, [Lcz9;

    .line 285
    .line 286
    new-array v8, v14, [Ljm5;

    .line 287
    .line 288
    sget-object v9, Lem6;->b:Lem6;

    .line 289
    .line 290
    invoke-direct {v7, v6, v8, v9, v15}, Lrm5;-><init>([Lcz9;[Ljm5;Lem6;Lnm5;)V

    .line 291
    .line 292
    .line 293
    iput-object v7, v1, Lls9;->z:Lrm5;

    .line 294
    .line 295
    new-instance v6, Lgd6;

    .line 296
    .line 297
    invoke-direct {v6}, Lgd6;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v6, v1, Lls9;->L:Lgd6;

    .line 301
    .line 302
    new-instance v6, Lk76;

    .line 303
    .line 304
    invoke-direct {v6}, Lk76;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v8, v6, Lk76;->a:Ly40;

    .line 308
    .line 309
    const/16 v9, 0x14

    .line 310
    .line 311
    new-array v13, v9, [I

    .line 312
    .line 313
    fill-array-data v13, :array_0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    :goto_1
    if-ge v14, v9, :cond_1

    .line 321
    .line 322
    aget v9, v13, v14

    .line 323
    .line 324
    invoke-virtual {v8, v9}, Ly40;->j(I)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    const/16 v9, 0x14

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const/16 v9, 0x1d

    .line 336
    .line 337
    invoke-virtual {v6, v9, v12}, Lk76;->a(IZ)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Ld86;

    .line 341
    .line 342
    invoke-virtual {v8}, Ly40;->m()Lvaa;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-direct {v6, v8}, Ld86;-><init>(Lvaa;)V

    .line 347
    .line 348
    .line 349
    iput-object v6, v1, Lls9;->A:Ld86;

    .line 350
    .line 351
    new-instance v6, Lk76;

    .line 352
    .line 353
    invoke-direct {v6}, Lk76;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v6, v6, Lk76;->a:Ly40;

    .line 357
    .line 358
    iget-object v8, v8, Lvaa;->a:Landroid/util/SparseBooleanArray;

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-ge v9, v13, :cond_2

    .line 366
    .line 367
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-static {v9, v13}, Ln5a;->j(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-virtual {v6, v13}, Ly40;->j(I)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v9, v9, 0x1

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_2
    const/4 v8, 0x4

    .line 385
    invoke-virtual {v6, v8}, Ly40;->j(I)V

    .line 386
    .line 387
    .line 388
    const/16 v9, 0xa

    .line 389
    .line 390
    invoke-virtual {v6, v9}, Ly40;->j(I)V

    .line 391
    .line 392
    .line 393
    new-instance v13, Ld86;

    .line 394
    .line 395
    invoke-virtual {v6}, Ly40;->m()Lvaa;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-direct {v13, v6}, Ld86;-><init>(Lvaa;)V

    .line 400
    .line 401
    .line 402
    iput-object v13, v1, Lls9;->g0:Ld86;

    .line 403
    .line 404
    invoke-virtual {v3, v5, v15}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iput-object v6, v1, Lls9;->H:Lu08;

    .line 409
    .line 410
    new-instance v6, Llx6;

    .line 411
    .line 412
    const/16 v13, 0x16

    .line 413
    .line 414
    invoke-direct {v6, v13, v1}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iput-object v6, v1, Lls9;->I:Llx6;

    .line 418
    .line 419
    invoke-static {v7}, Lsx9;->a(Lrm5;)Lsx9;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    iput-object v13, v1, Lls9;->u0:Lsx9;

    .line 424
    .line 425
    iget-object v13, v1, Lls9;->O:Lo5a;

    .line 426
    .line 427
    invoke-virtual {v13, v2, v5}, Lo5a;->y(Lxz9;Landroid/os/Looper;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Ly6a;

    .line 431
    .line 432
    iget-object v13, v0, Lxl9;->w:Ljava/lang/String;

    .line 433
    .line 434
    invoke-direct {v2, v13}, Ly6a;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v19, v2

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    new-instance v2, Lju9;

    .line 441
    .line 442
    move v14, v9

    .line 443
    move-object/from16 v9, v18

    .line 444
    .line 445
    move-object/from16 v18, v6

    .line 446
    .line 447
    move-object/from16 v6, v17

    .line 448
    .line 449
    move-object/from16 v17, v3

    .line 450
    .line 451
    iget-object v3, v1, Lls9;->C:Landroid/content/Context;

    .line 452
    .line 453
    move-object/from16 v21, v4

    .line 454
    .line 455
    iget-object v4, v1, Lls9;->E:[Loia;

    .line 456
    .line 457
    move/from16 v22, v16

    .line 458
    .line 459
    move-object/from16 v16, v5

    .line 460
    .line 461
    iget-object v5, v1, Lls9;->F:[Loia;

    .line 462
    .line 463
    iget-object v8, v0, Lxl9;->f:Lsl8;

    .line 464
    .line 465
    invoke-interface {v8}, Lsl8;->zza()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Lfv9;

    .line 470
    .line 471
    move-object/from16 v23, v10

    .line 472
    .line 473
    iget-object v10, v1, Lls9;->O:Lo5a;

    .line 474
    .line 475
    move/from16 v24, v12

    .line 476
    .line 477
    iget-object v12, v0, Lxl9;->z:Lhj9;

    .line 478
    .line 479
    move/from16 v26, v13

    .line 480
    .line 481
    move/from16 v25, v14

    .line 482
    .line 483
    iget-wide v13, v0, Lxl9;->o:J

    .line 484
    .line 485
    move-object/from16 v27, v15

    .line 486
    .line 487
    iget-boolean v15, v0, Lxl9;->x:Z

    .line 488
    .line 489
    move-object/from16 p2, v2

    .line 490
    .line 491
    iget-boolean v2, v0, Lxl9;->y:Z

    .line 492
    .line 493
    move/from16 v20, v2

    .line 494
    .line 495
    move-object/from16 v28, v21

    .line 496
    .line 497
    move/from16 v0, v24

    .line 498
    .line 499
    move-object/from16 v2, p2

    .line 500
    .line 501
    invoke-direct/range {v2 .. v20}, Lju9;-><init>(Landroid/content/Context;[Loia;[Loia;Lgm5;Lrm5;Lfv9;Len5;Lo5a;Lqz9;Lhj9;JZLandroid/os/Looper;Ljka;Llx6;Ly6a;Z)V

    .line 502
    .line 503
    .line 504
    move-object v4, v2

    .line 505
    move-object/from16 v5, v16

    .line 506
    .line 507
    move-object/from16 v3, v17

    .line 508
    .line 509
    move-object/from16 v2, v19

    .line 510
    .line 511
    iget-object v6, v4, Lju9;->E:Landroid/os/Looper;

    .line 512
    .line 513
    iget-object v8, v4, Lju9;->C:Lu08;

    .line 514
    .line 515
    iput-object v4, v1, Lls9;->J:Lju9;

    .line 516
    .line 517
    const/high16 v4, 0x3f800000    # 1.0f

    .line 518
    .line 519
    iput v4, v1, Lls9;->n0:F

    .line 520
    .line 521
    sget-object v4, Lx06;->C:Lx06;

    .line 522
    .line 523
    iput-object v4, v1, Lls9;->h0:Lx06;

    .line 524
    .line 525
    iput-object v4, v1, Lls9;->t0:Lx06;

    .line 526
    .line 527
    const/4 v10, -0x1

    .line 528
    iput v10, v1, Lls9;->v0:I

    .line 529
    .line 530
    sget-object v4, Lma7;->a:Lom8;

    .line 531
    .line 532
    iput-boolean v0, v1, Lls9;->p0:Z

    .line 533
    .line 534
    iget-object v4, v1, Lls9;->O:Lo5a;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v7, v1, Lls9;->K:Lky0;

    .line 540
    .line 541
    invoke-virtual {v7, v4}, Lky0;->a(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v4, Landroid/os/Handler;

    .line 545
    .line 546
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 547
    .line 548
    .line 549
    iget-object v7, v1, Lls9;->O:Lo5a;

    .line 550
    .line 551
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v9, v9, Len5;->y:Lht3;

    .line 558
    .line 559
    iget-object v11, v9, Lht3;->x:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 562
    .line 563
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-eqz v13, :cond_4

    .line 572
    .line 573
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    check-cast v13, Lxm5;

    .line 578
    .line 579
    iget-object v14, v13, Lxm5;->b:Lo5a;

    .line 580
    .line 581
    if-ne v14, v7, :cond_3

    .line 582
    .line 583
    iput-boolean v0, v13, Lxm5;->c:Z

    .line 584
    .line 585
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_4
    new-instance v11, Lxm5;

    .line 590
    .line 591
    invoke-direct {v11, v4, v7}, Lxm5;-><init>(Landroid/os/Handler;Lo5a;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v9, Lht3;->x:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 597
    .line 598
    invoke-virtual {v4, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    iget-object v4, v1, Lls9;->S:Ltn9;

    .line 602
    .line 603
    move-object/from16 v7, v28

    .line 604
    .line 605
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 609
    .line 610
    const/16 v9, 0x1f

    .line 611
    .line 612
    if-lt v4, v9, :cond_5

    .line 613
    .line 614
    iget-object v7, v1, Lls9;->C:Landroid/content/Context;

    .line 615
    .line 616
    move-object/from16 v11, p1

    .line 617
    .line 618
    iget-boolean v12, v11, Lxl9;->u:Z

    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    invoke-virtual {v3, v6, v13}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    new-instance v15, Lva8;

    .line 626
    .line 627
    invoke-direct {v15, v7, v12, v1, v2}, Lva8;-><init>(Landroid/content/Context;ZLls9;Ly6a;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14, v15}, Lu08;->e(Ljava/lang/Runnable;)V

    .line 631
    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_5
    move-object/from16 v11, p1

    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    :goto_4
    new-instance v2, Lhn;

    .line 638
    .line 639
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    new-instance v7, Lsb6;

    .line 644
    .line 645
    const/16 v14, 0x14

    .line 646
    .line 647
    invoke-direct {v7, v14, v1}, Lsb6;-><init>(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v6, v13}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    iput-object v15, v2, Lhn;->b:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-virtual {v3, v5, v13}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    iput-object v15, v2, Lhn;->c:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v14, v2, Lhn;->e:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v14, v2, Lhn;->f:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v7, v2, Lhn;->d:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v2, v1, Lls9;->X:Lhn;

    .line 676
    .line 677
    new-instance v7, Lq08;

    .line 678
    .line 679
    const/16 v14, 0x1a

    .line 680
    .line 681
    invoke-direct {v7, v14, v1}, Lq08;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v2, Lhn;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lu08;

    .line 687
    .line 688
    iget-object v14, v2, Lu08;->a:Landroid/os/Handler;

    .line 689
    .line 690
    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    invoke-virtual {v14}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    invoke-virtual {v14}, Ljava/lang/Thread;->isAlive()Z

    .line 699
    .line 700
    .line 701
    move-result v14

    .line 702
    if-nez v14, :cond_6

    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_6
    invoke-virtual {v2, v7}, Lu08;->e(Ljava/lang/Runnable;)V

    .line 706
    .line 707
    .line 708
    :goto_5
    new-instance v2, Lot4;

    .line 709
    .line 710
    const/16 v14, 0xa

    .line 711
    .line 712
    invoke-direct {v2, v14}, Lot4;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v6, v13}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    .line 719
    .line 720
    .line 721
    new-instance v7, Lzn;

    .line 722
    .line 723
    invoke-virtual {v3, v5, v13}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-direct {v7, v2, v5}, Lzn;-><init>(Lot4;Lu08;)V

    .line 728
    .line 729
    .line 730
    iget v2, v11, Lxl9;->r:I

    .line 731
    .line 732
    const v5, 0x7fffffff

    .line 733
    .line 734
    .line 735
    if-eq v2, v5, :cond_7

    .line 736
    .line 737
    iget v2, v11, Lxl9;->s:I

    .line 738
    .line 739
    if-eq v2, v5, :cond_7

    .line 740
    .line 741
    move v2, v0

    .line 742
    goto :goto_6

    .line 743
    :cond_7
    move/from16 v2, v26

    .line 744
    .line 745
    :goto_6
    new-instance v5, Lad1;

    .line 746
    .line 747
    move-object/from16 v7, v23

    .line 748
    .line 749
    invoke-direct {v5, v7, v6, v3}, Lad1;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljka;)V

    .line 750
    .line 751
    .line 752
    iput-object v5, v1, Lls9;->U:Lad1;

    .line 753
    .line 754
    iget-boolean v14, v5, Lad1;->x:Z

    .line 755
    .line 756
    if-ne v14, v2, :cond_8

    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_8
    iput-boolean v2, v5, Lad1;->x:Z

    .line 760
    .line 761
    iget-boolean v14, v5, Lad1;->y:Z

    .line 762
    .line 763
    invoke-virtual {v5, v2, v14}, Lad1;->h(ZZ)V

    .line 764
    .line 765
    .line 766
    :goto_7
    new-instance v2, Lj06;

    .line 767
    .line 768
    const/4 v14, 0x4

    .line 769
    invoke-direct {v2, v14}, Lj06;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v6, v13}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    .line 776
    .line 777
    .line 778
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v3, v5, v13}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    .line 783
    .line 784
    .line 785
    iput-object v2, v1, Lls9;->V:Lj06;

    .line 786
    .line 787
    sget v2, Ltu9;->a:I

    .line 788
    .line 789
    sget-object v2, Lqq6;->d:Lqq6;

    .line 790
    .line 791
    sget-object v2, Lpv7;->c:Lpv7;

    .line 792
    .line 793
    iput-object v2, v1, Lls9;->l0:Lpv7;

    .line 794
    .line 795
    const/16 v2, 0x22

    .line 796
    .line 797
    if-lt v4, v2, :cond_9

    .line 798
    .line 799
    new-instance v15, Liv7;

    .line 800
    .line 801
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 802
    .line 803
    .line 804
    iput-object v1, v15, Liv7;->y:Ljava/lang/Object;

    .line 805
    .line 806
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 807
    .line 808
    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iput-object v2, v15, Liv7;->s:Ljava/lang/Object;

    .line 812
    .line 813
    new-instance v2, Lyr9;

    .line 814
    .line 815
    invoke-direct {v2, v15}, Lyr9;-><init>(Liv7;)V

    .line 816
    .line 817
    .line 818
    iput-object v2, v15, Liv7;->x:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v4, v1, Lls9;->R:Ljka;

    .line 821
    .line 822
    iget-object v5, v1, Lls9;->P:Landroid/os/Looper;

    .line 823
    .line 824
    invoke-virtual {v4, v5, v13}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    new-instance v5, Lbu1;

    .line 829
    .line 830
    invoke-direct {v5, v14, v4}, Lbu1;-><init>(ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v7, v5, v2}, Lbs9;->c(Landroid/content/Context;Lbu1;Lyr9;)V

    .line 834
    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_9
    move-object v15, v13

    .line 838
    :goto_8
    iput-object v15, v1, Lls9;->Z:Liv7;

    .line 839
    .line 840
    new-instance v2, Lve6;

    .line 841
    .line 842
    invoke-direct {v2, v1}, Lve6;-><init>(Lls9;)V

    .line 843
    .line 844
    .line 845
    iput-object v2, v1, Lls9;->a0:Lve6;

    .line 846
    .line 847
    new-instance v2, Lve6;

    .line 848
    .line 849
    invoke-direct {v2, v1}, Lve6;-><init>(Lls9;)V

    .line 850
    .line 851
    .line 852
    iput-object v2, v1, Lls9;->b0:Lve6;

    .line 853
    .line 854
    move/from16 v24, v0

    .line 855
    .line 856
    new-instance v0, Lyt5;

    .line 857
    .line 858
    iget-object v2, v1, Lls9;->S:Ltn9;

    .line 859
    .line 860
    iget v4, v11, Lxl9;->q:I

    .line 861
    .line 862
    iget v5, v11, Lxl9;->r:I

    .line 863
    .line 864
    iget v6, v11, Lxl9;->s:I

    .line 865
    .line 866
    iget v7, v11, Lxl9;->t:I

    .line 867
    .line 868
    move/from16 v11, v24

    .line 869
    .line 870
    invoke-direct/range {v0 .. v7}, Lyt5;-><init>(Lls9;Ltn9;Ljka;IIII)V

    .line 871
    .line 872
    .line 873
    iput-object v0, v1, Lls9;->Y:Lyt5;

    .line 874
    .line 875
    iget-object v0, v1, Lls9;->f0:Lmz9;

    .line 876
    .line 877
    const/16 v2, 0x26

    .line 878
    .line 879
    invoke-virtual {v8, v2, v0}, Lu08;->b(ILjava/lang/Object;)Lj08;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lj08;->a()V

    .line 884
    .line 885
    .line 886
    iget-object v0, v1, Lls9;->m0:Lz97;

    .line 887
    .line 888
    iget-object v2, v8, Lu08;->a:Landroid/os/Handler;

    .line 889
    .line 890
    invoke-static {}, Lu08;->g()Lj08;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    move/from16 v13, v26

    .line 895
    .line 896
    invoke-virtual {v2, v9, v13, v13, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iput-object v0, v3, Lj08;->a:Landroid/os/Message;

    .line 901
    .line 902
    invoke-virtual {v3}, Lj08;->a()V

    .line 903
    .line 904
    .line 905
    iget-object v0, v1, Lls9;->m0:Lz97;

    .line 906
    .line 907
    const/4 v2, 0x3

    .line 908
    invoke-virtual {v1, v11, v0, v2}, Lls9;->F0(ILjava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    iget v0, v1, Lls9;->k0:I

    .line 912
    .line 913
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const/4 v2, 0x2

    .line 918
    invoke-virtual {v1, v2, v0, v14}, Lls9;->F0(ILjava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    const/4 v0, 0x5

    .line 922
    invoke-virtual {v1, v2, v12, v0}, Lls9;->F0(ILjava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    iget-boolean v0, v1, Lls9;->o0:Z

    .line 926
    .line 927
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const/16 v2, 0x9

    .line 932
    .line 933
    invoke-virtual {v1, v11, v0, v2}, Lls9;->F0(ILjava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, Lls9;->T:Leo5;

    .line 937
    .line 938
    const/4 v2, 0x6

    .line 939
    const/16 v3, 0x8

    .line 940
    .line 941
    invoke-virtual {v1, v2, v0, v3}, Lls9;->F0(ILjava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    iget v0, v1, Lls9;->r0:I

    .line 945
    .line 946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const/16 v2, 0x10

    .line 951
    .line 952
    invoke-virtual {v1, v10, v0, v2}, Lls9;->F0(ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Lls9;->B:Lui7;

    .line 956
    .line 957
    invoke-virtual {v0}, Lui7;->a()Z

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :goto_9
    iget-object v1, v1, Lls9;->B:Lui7;

    .line 962
    .line 963
    invoke-virtual {v1}, Lui7;->a()Z

    .line 964
    .line 965
    .line 966
    throw v0

    .line 967
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static A0(Lsx9;I)Lsx9;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsx9;->d(I)Lsx9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lsx9;->f(Z)Lsx9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static y0(Lsx9;)J
    .locals 7

    .line 1
    new-instance v0, Lvd6;

    .line 2
    .line 3
    invoke-direct {v0}, Lvd6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgd6;

    .line 7
    .line 8
    invoke-direct {v1}, Lgd6;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsx9;->a:Lue6;

    .line 12
    .line 13
    iget-object v3, p0, Lsx9;->b:Lzka;

    .line 14
    .line 15
    iget-object v3, v3, Lzka;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lsx9;->c:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lgd6;->c:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, v3, v4}, Lue6;->b(ILvd6;J)Lvd6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-wide v3
.end method


# virtual methods
.method public final B0(Lue6;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lue6;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lls9;->v0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lls9;->w0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lue6;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lue6;->k(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lba9;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lvd6;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v1, v2}, Lue6;->b(ILvd6;J)Lvd6;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lc38;->t(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p2, p0, Lba9;->s:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Lvd6;

    .line 62
    .line 63
    iget-object v2, p0, Lls9;->L:Lgd6;

    .line 64
    .line 65
    invoke-static {p3, p4}, Lc38;->u(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lue6;->m(Lvd6;Lgd6;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final C0(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lls9;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v5, p0, Lls9;->W:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lls9;->J:Lju9;

    .line 22
    .line 23
    iget-boolean v7, v0, Lju9;->e0:Z

    .line 24
    .line 25
    if-nez v7, :cond_3

    .line 26
    .line 27
    iget-object v7, v0, Lju9;->E:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v7, Lui7;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lju9;->C:Lu08;

    .line 46
    .line 47
    new-instance v8, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x1e

    .line 53
    .line 54
    invoke-virtual {v0, v9, v8}, Lu08;->b(ILjava/lang/Object;)Lj08;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lj08;->a()V

    .line 59
    .line 60
    .line 61
    cmp-long v0, v5, v3

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7, v5, v6}, Lui7;->c(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lls9;->i0:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lls9;->j0:Landroid/view/Surface;

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lls9;->j0:Landroid/view/Surface;

    .line 82
    .line 83
    :cond_4
    iput-object p1, p0, Lls9;->i0:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlz;

    .line 88
    .line 89
    const-string v0, "Detaching surface timed out."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const/16 v2, 0x3eb

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(ILjava/lang/Exception;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lls9;->t0(Lcom/google/android/gms/internal/ads/zzjn;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final D0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lls9;->l0:Lpv7;

    .line 2
    .line 3
    iget v1, v0, Lpv7;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lpv7;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lpv7;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lpv7;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lls9;->l0:Lpv7;

    .line 19
    .line 20
    new-instance v0, Luz7;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Luz7;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lls9;->K:Lky0;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lky0;->c(ILcn7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lky0;->d()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lpv7;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lpv7;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2}, Lls9;->F0(ILjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lls9;->B:Lui7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui7;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lls9;->P:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lc38;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lza3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lls9;->p0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lls9;->q0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lh5a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lls9;->q0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final F0(ILjava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lls9;->E:[Loia;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lls9;->J:Lju9;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-ge v2, v5, :cond_2

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    iget v4, v5, Loia;->x:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, Lls9;->u0:Lsx9;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lls9;->u0(Lsx9;)I

    .line 23
    .line 24
    .line 25
    new-instance v4, Lky9;

    .line 26
    .line 27
    iget-object v6, p0, Lls9;->u0:Lsx9;

    .line 28
    .line 29
    iget-object v6, v6, Lsx9;->a:Lue6;

    .line 30
    .line 31
    iget-object v6, v3, Lju9;->E:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-direct {v4, v3, v5, v6}, Lky9;-><init>(Lju9;Lxx9;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, v4, Lky9;->f:Z

    .line 37
    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Ln5a;->g(Z)V

    .line 41
    .line 42
    .line 43
    iput p3, v4, Lky9;->c:I

    .line 44
    .line 45
    iget-boolean v3, v4, Lky9;->f:Z

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-static {v3}, Ln5a;->g(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v4, Lky9;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4}, Lky9;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lls9;->F:[Loia;

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    :goto_1
    if-ge v1, v5, :cond_5

    .line 64
    .line 65
    aget-object v2, v0, v1

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-eq p1, v4, :cond_3

    .line 70
    .line 71
    iget v6, v2, Loia;->x:I

    .line 72
    .line 73
    if-ne v6, p1, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object v6, p0, Lls9;->u0:Lsx9;

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lls9;->u0(Lsx9;)I

    .line 78
    .line 79
    .line 80
    new-instance v6, Lky9;

    .line 81
    .line 82
    iget-object v7, p0, Lls9;->u0:Lsx9;

    .line 83
    .line 84
    iget-object v7, v7, Lsx9;->a:Lue6;

    .line 85
    .line 86
    iget-object v7, v3, Lju9;->E:Landroid/os/Looper;

    .line 87
    .line 88
    invoke-direct {v6, v3, v2, v7}, Lky9;-><init>(Lju9;Lxx9;Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v6, Lky9;->f:Z

    .line 92
    .line 93
    xor-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    invoke-static {v2}, Ln5a;->g(Z)V

    .line 96
    .line 97
    .line 98
    iput p3, v6, Lky9;->c:I

    .line 99
    .line 100
    iget-boolean v2, v6, Lky9;->f:Z

    .line 101
    .line 102
    xor-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    invoke-static {v2}, Ln5a;->g(Z)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v6, Lky9;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v6}, Lky9;->a()V

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return-void
.end method

.method public final G0(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 5
    .line 6
    iget v1, v0, Lsx9;->n:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lsx9;->l:Z

    .line 19
    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lsx9;->m:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v1, p0, Lls9;->c0:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, p0, Lls9;->c0:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2, p1}, Lsx9;->h(IIZ)Lsx9;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lls9;->J:Lju9;

    .line 39
    .line 40
    iget-object v0, v0, Lju9;->C:Lu08;

    .line 41
    .line 42
    shl-int/lit8 v1, v2, 0x4

    .line 43
    .line 44
    or-int/2addr v1, v3

    .line 45
    iget-object v0, v0, Lu08;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Lu08;->g()Lj08;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v2, Lj08;->a:Landroid/os/Message;

    .line 56
    .line 57
    invoke-virtual {v2}, Lj08;->a()V

    .line 58
    .line 59
    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x5

    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v11}, Lls9;->x0(Lsx9;IZIJI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lls9;->t0(Lcom/google/android/gms/internal/ads/zzjn;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lma7;

    .line 9
    .line 10
    sget-object v1, Llo8;->A:Llo8;

    .line 11
    .line 12
    iget-object p0, p0, Lls9;->u0:Lsx9;

    .line 13
    .line 14
    iget-wide v2, p0, Lsx9;->r:J

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lma7;-><init>(Llo8;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(IJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, v1

    .line 15
    :goto_0
    invoke-static {v3}, Ln5a;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lls9;->u0:Lsx9;

    .line 19
    .line 20
    iget-object v3, v3, Lsx9;->a:Lue6;

    .line 21
    .line 22
    invoke-virtual {v3}, Lue6;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lue6;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge p1, v4, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    return-void

    .line 36
    :cond_3
    :goto_2
    iget-object v4, p0, Lls9;->O:Lo5a;

    .line 37
    .line 38
    iget-boolean v5, v4, Lo5a;->i:Z

    .line 39
    .line 40
    const/16 v6, 0x14

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4}, Lo5a;->r()Lf0a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-boolean v2, v4, Lo5a;->i:Z

    .line 49
    .line 50
    new-instance v7, Ld08;

    .line 51
    .line 52
    invoke-direct {v7, v6, v1}, Ld08;-><init>(IB)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v0, v7}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lls9;->c0:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lls9;->c0:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lls9;->N0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string p1, "ExoPlayerImpl"

    .line 70
    .line 71
    const-string p2, "seekTo ignored because an ad is playing"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lsl2;

    .line 77
    .line 78
    iget-object p2, p0, Lls9;->u0:Lsx9;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lsl2;-><init>(Lsx9;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lsl2;->e(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lls9;->I:Llx6;

    .line 87
    .line 88
    iget-object p0, p0, Llx6;->x:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lls9;

    .line 91
    .line 92
    new-instance p2, Lhh7;

    .line 93
    .line 94
    invoke-direct {p2, v6, p0, p1}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lls9;->H:Lu08;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lu08;->e(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 104
    .line 105
    iget v1, v0, Lsx9;->e:I

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    if-eq v1, v2, :cond_6

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    if-ne v1, v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Lue6;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-virtual {v0, v1}, Lsx9;->d(I)Lsx9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_7
    invoke-virtual {p0}, Lls9;->j0()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0, v3, p1, p2, p3}, Lls9;->B0(Lue6;IJ)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, v3, v1}, Lls9;->z0(Lsx9;Lue6;Landroid/util/Pair;)Lsx9;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {p2, p3}, Lc38;->u(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    iget-object v0, p0, Lls9;->J:Lju9;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lhu9;

    .line 148
    .line 149
    invoke-direct {v1, v3, p1, p2, p3}, Lhu9;-><init>(Lue6;IJ)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lju9;->C:Lu08;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v1}, Lu08;->b(ILjava/lang/Object;)Lj08;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lj08;->a()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5}, Lls9;->w0(Lsx9;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x1

    .line 167
    const/4 v8, 0x1

    .line 168
    move-object v4, p0

    .line 169
    invoke-virtual/range {v4 .. v11}, Lls9;->x0(Lsx9;IZIJI)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final I0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 5
    .line 6
    iget-object v0, v0, Lsx9;->a:Lue6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lue6;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lls9;->v0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lls9;->u0:Lsx9;

    .line 22
    .line 23
    iget-object v0, p0, Lsx9;->a:Lue6;

    .line 24
    .line 25
    iget-object p0, p0, Lsx9;->b:Lzka;

    .line 26
    .line 27
    iget-object p0, p0, Lzka;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lue6;->e(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final J0()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lls9;->N0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lls9;->g0()Lue6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lue6;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lls9;->j0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lvd6;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, v2, v3}, Lue6;->b(ILvd6;J)Lvd6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-wide v0, p0, Lvd6;->j:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lc38;->t(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 48
    .line 49
    iget-object v1, v0, Lsx9;->b:Lzka;

    .line 50
    .line 51
    iget-object v0, v0, Lsx9;->a:Lue6;

    .line 52
    .line 53
    iget-object v2, v1, Lzka;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lls9;->L:Lgd6;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p0}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 58
    .line 59
    .line 60
    iget v0, v1, Lzka;->b:I

    .line 61
    .line 62
    iget v1, v1, Lzka;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lgd6;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lc38;->t(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final K0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lls9;->w0(Lsx9;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lc38;->t(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final L0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lls9;->N0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 11
    .line 12
    iget-object v1, v0, Lsx9;->k:Lzka;

    .line 13
    .line 14
    iget-object v0, v0, Lsx9;->b:Lzka;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lzka;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lls9;->u0:Lsx9;

    .line 23
    .line 24
    iget-wide v0, p0, Lsx9;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lc38;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lls9;->J0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 40
    .line 41
    iget-object v0, v0, Lsx9;->a:Lue6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lue6;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lls9;->w0:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 53
    .line 54
    iget-object v1, v0, Lsx9;->k:Lzka;

    .line 55
    .line 56
    iget-wide v1, v1, Lzka;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lsx9;->b:Lzka;

    .line 59
    .line 60
    iget-wide v3, v3, Lzka;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lsx9;->a:Lue6;

    .line 69
    .line 70
    invoke-virtual {p0}, Lls9;->j0()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lvd6;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0, v2, v3}, Lue6;->b(ILvd6;J)Lvd6;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-wide v0, p0, Lvd6;->j:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lc38;->t(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_3
    iget-wide v0, v0, Lsx9;->p:J

    .line 90
    .line 91
    iget-object v4, p0, Lls9;->u0:Lsx9;

    .line 92
    .line 93
    iget-object v4, v4, Lsx9;->k:Lzka;

    .line 94
    .line 95
    invoke-virtual {v4}, Lzka;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 102
    .line 103
    iget-object v1, v0, Lsx9;->a:Lue6;

    .line 104
    .line 105
    iget-object v0, v0, Lsx9;->k:Lzka;

    .line 106
    .line 107
    iget-object v0, v0, Lzka;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Lls9;->L:Lgd6;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lls9;->u0:Lsx9;

    .line 116
    .line 117
    iget-object v1, v1, Lsx9;->k:Lzka;

    .line 118
    .line 119
    iget v1, v1, Lzka;->b:I

    .line 120
    .line 121
    iget-object v0, v0, Lgd6;->f:Leu6;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Leu6;->a(I)Lak5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move-wide v2, v0

    .line 132
    :goto_0
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 133
    .line 134
    iget-object v1, v0, Lsx9;->a:Lue6;

    .line 135
    .line 136
    iget-object v0, v0, Lsx9;->k:Lzka;

    .line 137
    .line 138
    iget-object v0, v0, Lzka;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p0, p0, Lls9;->L:Lgd6;

    .line 141
    .line 142
    invoke-virtual {v1, v0, p0}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lc38;->t(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    return-wide v0
.end method

.method public final M0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lls9;->u0:Lsx9;

    .line 5
    .line 6
    iget-wide v0, p0, Lsx9;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lc38;->t(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final N0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lls9;->u0:Lsx9;

    .line 5
    .line 6
    iget-object p0, p0, Lsx9;->b:Lzka;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzka;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final O0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lls9;->N0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lls9;->u0:Lsx9;

    .line 11
    .line 12
    iget-object p0, p0, Lsx9;->b:Lzka;

    .line 13
    .line 14
    iget p0, p0, Lzka;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final Q()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 5
    .line 6
    iget v1, v0, Lsx9;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lsx9;->e(Lcom/google/android/gms/internal/ads/zzjn;)Lsx9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lsx9;->a:Lue6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lue6;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lls9;->A0(Lsx9;I)Lsx9;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lls9;->c0:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lls9;->c0:I

    .line 36
    .line 37
    iget-object v0, p0, Lls9;->J:Lju9;

    .line 38
    .line 39
    iget-object v0, v0, Lju9;->C:Lu08;

    .line 40
    .line 41
    iget-object v0, v0, Lu08;->a:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Lu08;->g()Lj08;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x1d

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lj08;->a:Landroid/os/Message;

    .line 54
    .line 55
    invoke-virtual {v1}, Lj08;->a()V

    .line 56
    .line 57
    .line 58
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v10, -0x1

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x5

    .line 67
    move-object v3, p0

    .line 68
    invoke-virtual/range {v3 .. v10}, Lls9;->x0(Lsx9;IZIJI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final S()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lls9;->u0:Lsx9;

    .line 5
    .line 6
    iget p0, p0, Lsx9;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final U()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lls9;->u0:Lsx9;

    .line 5
    .line 6
    iget p0, p0, Lsx9;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lls9;->u0:Lsx9;

    .line 5
    .line 6
    iget-boolean p0, p0, Lsx9;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0()Lue6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lls9;->u0:Lsx9;

    .line 5
    .line 6
    iget-object p0, p0, Lsx9;->a:Lue6;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lls9;->u0(Lsx9;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final o0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lls9;->N0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lls9;->u0:Lsx9;

    .line 11
    .line 12
    iget-object p0, p0, Lsx9;->b:Lzka;

    .line 13
    .line 14
    iget p0, p0, Lzka;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final p0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lls9;->n0:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, Lls9;->n0:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lls9;->J:Lju9;

    .line 31
    .line 32
    iget-object v1, v1, Lju9;->C:Lu08;

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lu08;->b(ILjava/lang/Object;)Lj08;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj08;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lr08;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lr08;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lls9;->K:Lky0;

    .line 49
    .line 50
    const/16 p1, 0x16

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lky0;->c(ILcn7;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lky0;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final q0(Lk0a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lls9;->O:Lo5a;

    .line 2
    .line 3
    iget-object p0, p0, Lo5a;->f:Lky0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lky0;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0(Lu17;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls9;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lls9;->O:Lo5a;

    .line 5
    .line 6
    iget-object p0, p0, Lo5a;->f:Lky0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lky0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0()V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc38;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lhz5;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const-class v2, Lhz5;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lhz5;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x3

    .line 44
    const/16 v7, 0x22

    .line 45
    .line 46
    invoke-static {v2, v7, v4, v6, v5}, Ljb9;->h(IIIII)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "Release "

    .line 58
    .line 59
    const-string v6, " [AndroidXMedia3/1.10.1] ["

    .line 60
    .line 61
    invoke-static {v4, v2, v0, v6, v1}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "] ["

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "]"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ExoPlayerImpl"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lh5a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lls9;->E0()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lls9;->U:Lad1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lad1;->e(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lls9;->V:Lj06;

    .line 96
    .line 97
    iget-boolean v2, v0, Lj06;->x:Z

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iput-boolean v1, v0, Lj06;->x:Z

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lls9;->Z:Liv7;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt v2, v7, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, Liv7;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/content/Context;

    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, v0, Liv7;->x:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lyr9;

    .line 128
    .line 129
    invoke-static {v2, v0}, Lbs9;->d(Landroid/content/Context;Lyr9;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    iget-object v0, p0, Lls9;->Y:Lyt5;

    .line 133
    .line 134
    iget-object v2, v0, Lyt5;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lu08;

    .line 137
    .line 138
    iget-object v2, v2, Lu08;->a:Landroid/os/Handler;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lyt5;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lls9;

    .line 147
    .line 148
    iget-object v0, v0, Lyt5;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lfw7;

    .line 151
    .line 152
    invoke-virtual {v2}, Lls9;->E0()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lls9;->K:Lky0;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lky0;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lls9;->J:Lju9;

    .line 164
    .line 165
    iget-boolean v2, v0, Lju9;->e0:Z

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    iget-object v2, v0, Lju9;->E:Landroid/os/Looper;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iput-boolean v5, v0, Lju9;->e0:Z

    .line 183
    .line 184
    new-instance v2, Lui7;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lju9;->C:Lu08;

    .line 190
    .line 191
    const/4 v6, 0x7

    .line 192
    invoke-virtual {v4, v6, v2}, Lu08;->b(ILjava/lang/Object;)Lj08;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lj08;->a()V

    .line 197
    .line 198
    .line 199
    iget-wide v6, v0, Lju9;->O:J

    .line 200
    .line 201
    invoke-virtual {v2, v6, v7}, Lui7;->c(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    :goto_2
    move v0, v5

    .line 207
    :goto_3
    if-nez v0, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lls9;->K:Lky0;

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    sget-object v4, Lo08;->K:Lo08;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v4}, Lky0;->c(ILcn7;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lky0;->d()V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v0, p0, Lls9;->K:Lky0;

    .line 222
    .line 223
    invoke-virtual {v0}, Lky0;->e()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lls9;->H:Lu08;

    .line 227
    .line 228
    iget-object v0, v0, Lu08;->a:Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lls9;->Q:Len5;

    .line 234
    .line 235
    iget-object v2, p0, Lls9;->O:Lo5a;

    .line 236
    .line 237
    iget-object v0, v0, Len5;->y:Lht3;

    .line 238
    .line 239
    iget-object v0, v0, Lht3;->x:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lxm5;

    .line 258
    .line 259
    iget-object v7, v6, Lxm5;->b:Lo5a;

    .line 260
    .line 261
    if-ne v7, v2, :cond_6

    .line 262
    .line 263
    iput-boolean v5, v6, Lxm5;->c:Z

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 275
    .line 276
    invoke-static {v0, v5}, Lls9;->A0(Lsx9;I)Lsx9;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lls9;->u0:Lsx9;

    .line 281
    .line 282
    iget-object v4, v0, Lsx9;->b:Lzka;

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lsx9;->g(Lzka;)Lsx9;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lls9;->u0:Lsx9;

    .line 289
    .line 290
    iget-wide v6, v0, Lsx9;->r:J

    .line 291
    .line 292
    iput-wide v6, v0, Lsx9;->p:J

    .line 293
    .line 294
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 295
    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    iput-wide v6, v0, Lsx9;->q:J

    .line 299
    .line 300
    iget-object v0, v2, Lo5a;->h:Lu08;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v4, Lpy9;

    .line 306
    .line 307
    invoke-direct {v4, v5, v2}, Lpy9;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4}, Lu08;->e(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lls9;->j0:Landroid/view/Surface;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 318
    .line 319
    .line 320
    iput-object v3, p0, Lls9;->j0:Landroid/view/Surface;

    .line 321
    .line 322
    :cond_8
    sget-object v0, Lma7;->a:Lom8;

    .line 323
    .line 324
    iput-boolean v5, p0, Lls9;->s0:Z

    .line 325
    .line 326
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 327
    .line 328
    iget-object v0, v0, Lsx9;->a:Lue6;

    .line 329
    .line 330
    invoke-virtual {v0}, Lue6;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 337
    .line 338
    iget-object v2, v0, Lsx9;->a:Lue6;

    .line 339
    .line 340
    iget-object v0, v0, Lsx9;->b:Lzka;

    .line 341
    .line 342
    iget-object v0, v0, Lzka;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lue6;->e(Ljava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/4 v2, -0x1

    .line 349
    if-eq v0, v2, :cond_9

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    move v5, v1

    .line 353
    :goto_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 354
    .line 355
    iget-object v1, p0, Lls9;->u0:Lsx9;

    .line 356
    .line 357
    iget-object v2, v1, Lsx9;->b:Lzka;

    .line 358
    .line 359
    iget-object v2, v2, Lzka;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, v1, Lsx9;->a:Lue6;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object p0, p0, Lls9;->u0:Lsx9;

    .line 372
    .line 373
    iget-object p0, p0, Lsx9;->a:Lue6;

    .line 374
    .line 375
    invoke-virtual {p0}, Lue6;->a()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    const-string v1, "periodUid %s not found in timeline %s with size %d"

    .line 388
    .line 389
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-static {p0, v5}, Ln5a;->h(Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    :cond_a
    return-void

    .line 397
    :catchall_0
    move-exception p0

    .line 398
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    throw p0
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/zzjn;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lls9;->u0:Lsx9;

    .line 2
    .line 3
    iget-object v1, v0, Lsx9;->b:Lzka;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsx9;->g(Lzka;)Lsx9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lsx9;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lsx9;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lsx9;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lls9;->A0(Lsx9;I)Lsx9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsx9;->e(Lcom/google/android/gms/internal/ads/zzjn;)Lsx9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lls9;->c0:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lls9;->c0:I

    .line 33
    .line 34
    iget-object p1, p0, Lls9;->J:Lju9;

    .line 35
    .line 36
    iget-object p1, p1, Lju9;->C:Lu08;

    .line 37
    .line 38
    iget-object p1, p1, Lu08;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Lu08;->g()Lj08;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lj08;->a:Landroid/os/Message;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj08;->a()V

    .line 52
    .line 53
    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x5

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v2 .. v9}, Lls9;->x0(Lsx9;IZIJI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final u0(Lsx9;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lsx9;->a:Lue6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue6;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lls9;->v0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p1, p1, Lsx9;->b:Lzka;

    .line 13
    .line 14
    iget-object p1, p1, Lzka;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lls9;->L:Lgd6;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lgd6;->c:I

    .line 23
    .line 24
    return p0
.end method

.method public final v0(Lsx9;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc38;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p1, Lsx9;->b:Lzka;

    .line 8
    .line 9
    invoke-virtual {v4}, Lzka;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v5, p1, Lsx9;->a:Lue6;

    .line 16
    .line 17
    iget-object v4, v4, Lzka;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lls9;->L:Lgd6;

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 22
    .line 23
    .line 24
    iget-wide v6, p1, Lsx9;->c:J

    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v4, v6, v8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lls9;->u0(Lsx9;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lvd6;

    .line 42
    .line 43
    invoke-virtual {v5, p1, p0, v0, v1}, Lue6;->b(ILvd6;J)Lvd6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-wide v2

    .line 51
    :cond_0
    invoke-static {v6, v7}, Lc38;->t(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    add-long/2addr p0, v2

    .line 56
    return-wide p0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lls9;->w0(Lsx9;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Lc38;->t(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public final w0(Lsx9;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lsx9;->a:Lue6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue6;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lls9;->w0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lc38;->u(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-wide v1, p1, Lsx9;->r:J

    .line 17
    .line 18
    iget-object p1, p1, Lsx9;->b:Lzka;

    .line 19
    .line 20
    invoke-virtual {p1}, Lzka;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    iget-object p1, p1, Lzka;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lls9;->L:Lgd6;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 32
    .line 33
    .line 34
    return-wide v1
.end method

.method public final x0(Lsx9;IZIJI)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v0, Lls9;->u0:Lsx9;

    .line 13
    .line 14
    iput-object v1, v0, Lls9;->u0:Lsx9;

    .line 15
    .line 16
    iget-object v6, v1, Lsx9;->a:Lue6;

    .line 17
    .line 18
    invoke-virtual {v6}, Lue6;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    iget-object v7, v1, Lsx9;->b:Lzka;

    .line 25
    .line 26
    iget-object v7, v7, Lzka;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lue6;->e(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eq v10, v3, :cond_0

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x0

    .line 37
    :goto_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v6}, Lue6;->a()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    filled-new-array {v7, v12, v13}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v12, "periodUid %s not found in timeline %s with size %d"

    .line 60
    .line 61
    invoke-static {v11, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v10}, Ln5a;->h(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v7, v5, Lsx9;->a:Lue6;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lue6;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v6}, Lue6;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v13, 0x3

    .line 79
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7}, Lue6;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    new-instance v11, Landroid/util/Pair;

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-direct {v11, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move v3, v2

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move/from16 v2, p3

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v6}, Lue6;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v7}, Lue6;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eq v3, v11, :cond_3

    .line 112
    .line 113
    new-instance v11, Landroid/util/Pair;

    .line 114
    .line 115
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v11, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v5, Lsx9;->b:Lzka;

    .line 126
    .line 127
    iget-object v11, v3, Lzka;->a:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    iget-object v9, v0, Lls9;->L:Lgd6;

    .line 132
    .line 133
    invoke-virtual {v7, v11, v9}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget v11, v11, Lgd6;->c:I

    .line 138
    .line 139
    iget-object v13, v0, Lba9;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, Lvd6;

    .line 142
    .line 143
    invoke-virtual {v7, v11, v13, v14, v15}, Lue6;->b(ILvd6;J)Lvd6;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v11, v11, Lvd6;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v12, v1, Lsx9;->b:Lzka;

    .line 150
    .line 151
    iget-object v8, v12, Lzka;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v6, v8, v9}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget v8, v8, Lgd6;->c:I

    .line 158
    .line 159
    invoke-virtual {v6, v8, v13, v14, v15}, Lue6;->b(ILvd6;J)Lvd6;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v8, v8, Lvd6;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_8

    .line 170
    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    move/from16 v2, v16

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const/4 v3, 0x1

    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move/from16 v3, v16

    .line 184
    .line 185
    move v4, v3

    .line 186
    :goto_2
    if-eqz v3, :cond_6

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    if-ne v2, v3, :cond_6

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    if-nez v10, :cond_7

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    :goto_3
    new-instance v11, Landroid/util/Pair;

    .line 197
    .line 198
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v11, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move v3, v2

    .line 208
    move v2, v4

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    invoke-static {}, Lr25;->a()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    if-eqz p3, :cond_b

    .line 215
    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    iget-wide v2, v3, Lzka;->d:J

    .line 219
    .line 220
    iget-wide v8, v12, Lzka;->d:J

    .line 221
    .line 222
    cmp-long v2, v2, v8

    .line 223
    .line 224
    if-gez v2, :cond_9

    .line 225
    .line 226
    new-instance v11, Landroid/util/Pair;

    .line 227
    .line 228
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v11, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move/from16 v3, v16

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    move/from16 v3, v16

    .line 242
    .line 243
    :goto_4
    const/4 v2, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move v3, v2

    .line 246
    goto :goto_4

    .line 247
    :cond_b
    move v3, v2

    .line 248
    move/from16 v2, v16

    .line 249
    .line 250
    :goto_5
    new-instance v11, Landroid/util/Pair;

    .line 251
    .line 252
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-direct {v11, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    invoke-virtual {v6}, Lue6;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_c

    .line 280
    .line 281
    iget-object v11, v1, Lsx9;->b:Lzka;

    .line 282
    .line 283
    iget-object v11, v11, Lzka;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v12, v0, Lls9;->L:Lgd6;

    .line 286
    .line 287
    invoke-virtual {v6, v11, v12}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    iget v11, v11, Lgd6;->c:I

    .line 292
    .line 293
    iget-object v12, v0, Lba9;->s:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v12, Lvd6;

    .line 296
    .line 297
    invoke-virtual {v6, v11, v12, v14, v15}, Lue6;->b(ILvd6;J)Lvd6;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v6, v6, Lvd6;->b:Ldy5;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    const/4 v6, 0x0

    .line 305
    :goto_7
    sget-object v11, Lx06;->C:Lx06;

    .line 306
    .line 307
    iput-object v11, v0, Lls9;->t0:Lx06;

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    const/4 v6, 0x0

    .line 311
    :goto_8
    if-nez v4, :cond_f

    .line 312
    .line 313
    iget-object v11, v5, Lsx9;->j:Ljava/util/List;

    .line 314
    .line 315
    iget-object v12, v1, Lsx9;->j:Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_e

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    move/from16 p4, v2

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_f
    :goto_9
    iget-object v11, v0, Lls9;->t0:Lx06;

    .line 328
    .line 329
    invoke-virtual {v11}, Lx06;->a()Lyz5;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    iget-object v12, v1, Lsx9;->j:Ljava/util/List;

    .line 334
    .line 335
    move/from16 v13, v16

    .line 336
    .line 337
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-ge v13, v9, :cond_11

    .line 342
    .line 343
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lr26;

    .line 348
    .line 349
    move/from16 v14, v16

    .line 350
    .line 351
    :goto_b
    iget-object v15, v9, Lr26;->a:[Lr16;

    .line 352
    .line 353
    move/from16 p4, v2

    .line 354
    .line 355
    array-length v2, v15

    .line 356
    if-ge v14, v2, :cond_10

    .line 357
    .line 358
    aget-object v2, v15, v14

    .line 359
    .line 360
    invoke-interface {v2, v11}, Lr16;->a(Lyz5;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v14, v14, 0x1

    .line 364
    .line 365
    move/from16 v2, p4

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 369
    .line 370
    move/from16 v2, p4

    .line 371
    .line 372
    const-wide/16 v14, 0x0

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_11
    move/from16 p4, v2

    .line 376
    .line 377
    new-instance v2, Lx06;

    .line 378
    .line 379
    invoke-direct {v2, v11}, Lx06;-><init>(Lyz5;)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v0, Lls9;->t0:Lx06;

    .line 383
    .line 384
    :goto_c
    invoke-virtual {v0}, Lls9;->g0()Lue6;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lue6;->g()Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_12

    .line 393
    .line 394
    iget-object v2, v0, Lls9;->t0:Lx06;

    .line 395
    .line 396
    goto/16 :goto_e

    .line 397
    .line 398
    :cond_12
    invoke-virtual {v0}, Lls9;->j0()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    iget-object v11, v0, Lba9;->s:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v11, Lvd6;

    .line 405
    .line 406
    const-wide/16 v12, 0x0

    .line 407
    .line 408
    invoke-virtual {v2, v9, v11, v12, v13}, Lue6;->b(ILvd6;J)Lvd6;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v2, v2, Lvd6;->b:Ldy5;

    .line 413
    .line 414
    iget-object v9, v0, Lls9;->t0:Lx06;

    .line 415
    .line 416
    invoke-virtual {v9}, Lx06;->a()Lyz5;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    iget-object v2, v2, Ldy5;->d:Lx06;

    .line 421
    .line 422
    if-nez v2, :cond_13

    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :cond_13
    iget-object v11, v2, Lx06;->a:Ljava/lang/CharSequence;

    .line 427
    .line 428
    if-eqz v11, :cond_14

    .line 429
    .line 430
    iput-object v11, v9, Lyz5;->a:Ljava/lang/CharSequence;

    .line 431
    .line 432
    :cond_14
    iget-object v11, v2, Lx06;->b:Ljava/lang/CharSequence;

    .line 433
    .line 434
    if-eqz v11, :cond_15

    .line 435
    .line 436
    iput-object v11, v9, Lyz5;->b:Ljava/lang/CharSequence;

    .line 437
    .line 438
    :cond_15
    iget-object v11, v2, Lx06;->c:Ljava/lang/CharSequence;

    .line 439
    .line 440
    if-eqz v11, :cond_16

    .line 441
    .line 442
    iput-object v11, v9, Lyz5;->c:Ljava/lang/CharSequence;

    .line 443
    .line 444
    :cond_16
    iget-object v11, v2, Lx06;->d:Ljava/lang/CharSequence;

    .line 445
    .line 446
    if-eqz v11, :cond_17

    .line 447
    .line 448
    iput-object v11, v9, Lyz5;->d:Ljava/lang/CharSequence;

    .line 449
    .line 450
    :cond_17
    iget-object v11, v2, Lx06;->e:Ljava/lang/CharSequence;

    .line 451
    .line 452
    if-eqz v11, :cond_18

    .line 453
    .line 454
    iput-object v11, v9, Lyz5;->e:Ljava/lang/CharSequence;

    .line 455
    .line 456
    :cond_18
    iget-object v11, v2, Lx06;->f:[B

    .line 457
    .line 458
    if-eqz v11, :cond_19

    .line 459
    .line 460
    iget-object v12, v2, Lx06;->g:Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, [B

    .line 467
    .line 468
    iput-object v11, v9, Lyz5;->f:[B

    .line 469
    .line 470
    iput-object v12, v9, Lyz5;->g:Ljava/lang/Integer;

    .line 471
    .line 472
    :cond_19
    iget-object v11, v2, Lx06;->h:Ljava/lang/Integer;

    .line 473
    .line 474
    if-eqz v11, :cond_1a

    .line 475
    .line 476
    iput-object v11, v9, Lyz5;->h:Ljava/lang/Integer;

    .line 477
    .line 478
    :cond_1a
    iget-object v11, v2, Lx06;->i:Ljava/lang/Integer;

    .line 479
    .line 480
    if-eqz v11, :cond_1b

    .line 481
    .line 482
    iput-object v11, v9, Lyz5;->i:Ljava/lang/Integer;

    .line 483
    .line 484
    :cond_1b
    iget-object v11, v2, Lx06;->j:Ljava/lang/Integer;

    .line 485
    .line 486
    if-eqz v11, :cond_1c

    .line 487
    .line 488
    iput-object v11, v9, Lyz5;->j:Ljava/lang/Integer;

    .line 489
    .line 490
    :cond_1c
    iget-object v11, v2, Lx06;->k:Ljava/lang/Boolean;

    .line 491
    .line 492
    if-eqz v11, :cond_1d

    .line 493
    .line 494
    iput-object v11, v9, Lyz5;->k:Ljava/lang/Boolean;

    .line 495
    .line 496
    :cond_1d
    iget-object v11, v2, Lx06;->l:Ljava/lang/Integer;

    .line 497
    .line 498
    if-eqz v11, :cond_1e

    .line 499
    .line 500
    iput-object v11, v9, Lyz5;->l:Ljava/lang/Integer;

    .line 501
    .line 502
    :cond_1e
    iget-object v11, v2, Lx06;->m:Ljava/lang/Integer;

    .line 503
    .line 504
    if-eqz v11, :cond_1f

    .line 505
    .line 506
    iput-object v11, v9, Lyz5;->l:Ljava/lang/Integer;

    .line 507
    .line 508
    :cond_1f
    iget-object v11, v2, Lx06;->n:Ljava/lang/Integer;

    .line 509
    .line 510
    if-eqz v11, :cond_20

    .line 511
    .line 512
    iput-object v11, v9, Lyz5;->m:Ljava/lang/Integer;

    .line 513
    .line 514
    :cond_20
    iget-object v11, v2, Lx06;->o:Ljava/lang/Integer;

    .line 515
    .line 516
    if-eqz v11, :cond_21

    .line 517
    .line 518
    iput-object v11, v9, Lyz5;->n:Ljava/lang/Integer;

    .line 519
    .line 520
    :cond_21
    iget-object v11, v2, Lx06;->p:Ljava/lang/Integer;

    .line 521
    .line 522
    if-eqz v11, :cond_22

    .line 523
    .line 524
    iput-object v11, v9, Lyz5;->o:Ljava/lang/Integer;

    .line 525
    .line 526
    :cond_22
    iget-object v11, v2, Lx06;->q:Ljava/lang/Integer;

    .line 527
    .line 528
    if-eqz v11, :cond_23

    .line 529
    .line 530
    iput-object v11, v9, Lyz5;->p:Ljava/lang/Integer;

    .line 531
    .line 532
    :cond_23
    iget-object v11, v2, Lx06;->r:Ljava/lang/Integer;

    .line 533
    .line 534
    if-eqz v11, :cond_24

    .line 535
    .line 536
    iput-object v11, v9, Lyz5;->q:Ljava/lang/Integer;

    .line 537
    .line 538
    :cond_24
    iget-object v11, v2, Lx06;->s:Ljava/lang/CharSequence;

    .line 539
    .line 540
    if-eqz v11, :cond_25

    .line 541
    .line 542
    iput-object v11, v9, Lyz5;->r:Ljava/lang/CharSequence;

    .line 543
    .line 544
    :cond_25
    iget-object v11, v2, Lx06;->t:Ljava/lang/CharSequence;

    .line 545
    .line 546
    if-eqz v11, :cond_26

    .line 547
    .line 548
    iput-object v11, v9, Lyz5;->s:Ljava/lang/CharSequence;

    .line 549
    .line 550
    :cond_26
    iget-object v11, v2, Lx06;->u:Ljava/lang/CharSequence;

    .line 551
    .line 552
    if-eqz v11, :cond_27

    .line 553
    .line 554
    iput-object v11, v9, Lyz5;->t:Ljava/lang/CharSequence;

    .line 555
    .line 556
    :cond_27
    iget-object v11, v2, Lx06;->v:Ljava/lang/CharSequence;

    .line 557
    .line 558
    if-eqz v11, :cond_28

    .line 559
    .line 560
    iput-object v11, v9, Lyz5;->u:Ljava/lang/CharSequence;

    .line 561
    .line 562
    :cond_28
    iget-object v11, v2, Lx06;->w:Ljava/lang/Integer;

    .line 563
    .line 564
    if-eqz v11, :cond_29

    .line 565
    .line 566
    iput-object v11, v9, Lyz5;->v:Ljava/lang/Integer;

    .line 567
    .line 568
    :cond_29
    iget-object v11, v2, Lx06;->x:Ljava/lang/Integer;

    .line 569
    .line 570
    if-eqz v11, :cond_2a

    .line 571
    .line 572
    iput-object v11, v9, Lyz5;->w:Ljava/lang/Integer;

    .line 573
    .line 574
    :cond_2a
    iget-object v11, v2, Lx06;->y:Ljava/lang/CharSequence;

    .line 575
    .line 576
    if-eqz v11, :cond_2b

    .line 577
    .line 578
    iput-object v11, v9, Lyz5;->x:Ljava/lang/CharSequence;

    .line 579
    .line 580
    :cond_2b
    iget-object v11, v2, Lx06;->z:Ljava/lang/CharSequence;

    .line 581
    .line 582
    if-eqz v11, :cond_2c

    .line 583
    .line 584
    iput-object v11, v9, Lyz5;->y:Ljava/lang/CharSequence;

    .line 585
    .line 586
    :cond_2c
    iget-object v11, v2, Lx06;->A:Ljava/lang/Integer;

    .line 587
    .line 588
    if-eqz v11, :cond_2d

    .line 589
    .line 590
    iput-object v11, v9, Lyz5;->z:Ljava/lang/Integer;

    .line 591
    .line 592
    :cond_2d
    iget-object v2, v2, Lx06;->B:Lhn8;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    if-nez v11, :cond_2e

    .line 599
    .line 600
    invoke-static {v2}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iput-object v2, v9, Lyz5;->A:Lhn8;

    .line 605
    .line 606
    :cond_2e
    :goto_d
    new-instance v2, Lx06;

    .line 607
    .line 608
    invoke-direct {v2, v9}, Lx06;-><init>(Lyz5;)V

    .line 609
    .line 610
    .line 611
    :goto_e
    iget-object v9, v0, Lls9;->h0:Lx06;

    .line 612
    .line 613
    invoke-virtual {v2, v9}, Lx06;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    iput-object v2, v0, Lls9;->h0:Lx06;

    .line 618
    .line 619
    iget-boolean v2, v5, Lsx9;->l:Z

    .line 620
    .line 621
    iget-boolean v11, v1, Lsx9;->l:Z

    .line 622
    .line 623
    if-eq v2, v11, :cond_2f

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    goto :goto_f

    .line 627
    :cond_2f
    move/from16 v2, v16

    .line 628
    .line 629
    :goto_f
    iget v11, v5, Lsx9;->e:I

    .line 630
    .line 631
    iget v12, v1, Lsx9;->e:I

    .line 632
    .line 633
    if-eq v11, v12, :cond_30

    .line 634
    .line 635
    const/4 v11, 0x1

    .line 636
    goto :goto_10

    .line 637
    :cond_30
    move/from16 v11, v16

    .line 638
    .line 639
    :goto_10
    if-nez v11, :cond_31

    .line 640
    .line 641
    if-eqz v2, :cond_35

    .line 642
    .line 643
    :cond_31
    iget-object v12, v0, Lls9;->V:Lj06;

    .line 644
    .line 645
    iget-object v13, v0, Lls9;->U:Lad1;

    .line 646
    .line 647
    invoke-virtual {v0}, Lls9;->S()I

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    const/4 v15, 0x2

    .line 652
    if-eq v14, v15, :cond_33

    .line 653
    .line 654
    const/4 v15, 0x3

    .line 655
    if-eq v14, v15, :cond_33

    .line 656
    .line 657
    move/from16 v14, v16

    .line 658
    .line 659
    invoke-virtual {v13, v14}, Lad1;->e(Z)V

    .line 660
    .line 661
    .line 662
    iget-boolean v13, v12, Lj06;->x:Z

    .line 663
    .line 664
    if-nez v13, :cond_32

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_32
    iput-boolean v14, v12, Lj06;->x:Z

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_33
    invoke-virtual {v0}, Lls9;->E0()V

    .line 671
    .line 672
    .line 673
    iget-object v14, v0, Lls9;->u0:Lsx9;

    .line 674
    .line 675
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lls9;->Z()Z

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    invoke-virtual {v13, v14}, Lad1;->e(Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lls9;->Z()Z

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    iget-boolean v14, v12, Lj06;->x:Z

    .line 690
    .line 691
    if-ne v14, v13, :cond_34

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_34
    iput-boolean v13, v12, Lj06;->x:Z

    .line 695
    .line 696
    :cond_35
    :goto_11
    iget-boolean v12, v5, Lsx9;->g:Z

    .line 697
    .line 698
    iget-boolean v13, v1, Lsx9;->g:Z

    .line 699
    .line 700
    if-eq v12, v13, :cond_36

    .line 701
    .line 702
    const/4 v12, 0x1

    .line 703
    goto :goto_12

    .line 704
    :cond_36
    const/4 v12, 0x0

    .line 705
    :goto_12
    if-nez v10, :cond_37

    .line 706
    .line 707
    iget-object v10, v0, Lls9;->K:Lky0;

    .line 708
    .line 709
    new-instance v13, Loz6;

    .line 710
    .line 711
    move/from16 v14, p2

    .line 712
    .line 713
    invoke-direct {v13, v1, v14}, Loz6;-><init>(Lsx9;I)V

    .line 714
    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    invoke-virtual {v10, v14, v13}, Lky0;->c(ILcn7;)V

    .line 718
    .line 719
    .line 720
    :cond_37
    if-eqz p4, :cond_3f

    .line 721
    .line 722
    new-instance v13, Lgd6;

    .line 723
    .line 724
    invoke-direct {v13}, Lgd6;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7}, Lue6;->g()Z

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    if-nez v14, :cond_38

    .line 732
    .line 733
    iget-object v14, v5, Lsx9;->b:Lzka;

    .line 734
    .line 735
    iget-object v14, v14, Lzka;->a:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-virtual {v7, v14, v13}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 738
    .line 739
    .line 740
    iget v15, v13, Lgd6;->c:I

    .line 741
    .line 742
    invoke-virtual {v7, v14}, Lue6;->e(Ljava/lang/Object;)I

    .line 743
    .line 744
    .line 745
    move-result v17

    .line 746
    iget-object v10, v0, Lba9;->s:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v10, Lvd6;

    .line 749
    .line 750
    move/from16 p4, v11

    .line 751
    .line 752
    move/from16 v18, v12

    .line 753
    .line 754
    const-wide/16 v11, 0x0

    .line 755
    .line 756
    invoke-virtual {v7, v15, v10, v11, v12}, Lue6;->b(ILvd6;J)Lvd6;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    iget-object v7, v7, Lvd6;->a:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v10, v10, Lvd6;->b:Ldy5;

    .line 763
    .line 764
    move-object/from16 v20, v7

    .line 765
    .line 766
    move-object/from16 v22, v10

    .line 767
    .line 768
    move-object/from16 v23, v14

    .line 769
    .line 770
    move/from16 v21, v15

    .line 771
    .line 772
    move/from16 v24, v17

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_38
    move/from16 p4, v11

    .line 776
    .line 777
    move/from16 v18, v12

    .line 778
    .line 779
    move/from16 v21, p7

    .line 780
    .line 781
    move/from16 v24, v21

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    const/16 v22, 0x0

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    :goto_13
    iget-object v7, v5, Lsx9;->b:Lzka;

    .line 790
    .line 791
    if-nez v3, :cond_3c

    .line 792
    .line 793
    invoke-virtual {v7}, Lzka;->b()Z

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    if-eqz v10, :cond_39

    .line 798
    .line 799
    iget v10, v7, Lzka;->b:I

    .line 800
    .line 801
    iget v7, v7, Lzka;->c:I

    .line 802
    .line 803
    invoke-virtual {v13, v10, v7}, Lgd6;->b(II)J

    .line 804
    .line 805
    .line 806
    move-result-wide v10

    .line 807
    invoke-static {v5}, Lls9;->y0(Lsx9;)J

    .line 808
    .line 809
    .line 810
    move-result-wide v12

    .line 811
    goto :goto_15

    .line 812
    :cond_39
    iget v7, v7, Lzka;->e:I

    .line 813
    .line 814
    const/4 v10, -0x1

    .line 815
    if-eq v7, v10, :cond_3b

    .line 816
    .line 817
    iget-object v7, v0, Lls9;->u0:Lsx9;

    .line 818
    .line 819
    invoke-static {v7}, Lls9;->y0(Lsx9;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v10

    .line 823
    :cond_3a
    :goto_14
    move-wide v12, v10

    .line 824
    goto :goto_15

    .line 825
    :cond_3b
    iget-wide v10, v13, Lgd6;->d:J

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_3c
    invoke-virtual {v7}, Lzka;->b()Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    iget-wide v10, v5, Lsx9;->r:J

    .line 833
    .line 834
    if-eqz v7, :cond_3a

    .line 835
    .line 836
    invoke-static {v5}, Lls9;->y0(Lsx9;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v12

    .line 840
    :goto_15
    new-instance v19, Lib6;

    .line 841
    .line 842
    sget-object v7, Lc38;->a:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v7, v5, Lsx9;->b:Lzka;

    .line 845
    .line 846
    iget v14, v7, Lzka;->b:I

    .line 847
    .line 848
    iget v7, v7, Lzka;->c:I

    .line 849
    .line 850
    invoke-static {v10, v11}, Lc38;->t(J)J

    .line 851
    .line 852
    .line 853
    move-result-wide v25

    .line 854
    invoke-static {v12, v13}, Lc38;->t(J)J

    .line 855
    .line 856
    .line 857
    move-result-wide v27

    .line 858
    move/from16 v30, v7

    .line 859
    .line 860
    move/from16 v29, v14

    .line 861
    .line 862
    invoke-direct/range {v19 .. v30}, Lib6;-><init>(Ljava/lang/Object;ILdy5;Ljava/lang/Object;IJJII)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v7, v19

    .line 866
    .line 867
    invoke-virtual {v0}, Lls9;->j0()I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    invoke-virtual {v0}, Lls9;->I0()I

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    iget-object v12, v0, Lls9;->u0:Lsx9;

    .line 876
    .line 877
    iget-object v12, v12, Lsx9;->a:Lue6;

    .line 878
    .line 879
    invoke-virtual {v12}, Lue6;->g()Z

    .line 880
    .line 881
    .line 882
    move-result v12

    .line 883
    if-nez v12, :cond_3d

    .line 884
    .line 885
    iget-object v11, v0, Lls9;->u0:Lsx9;

    .line 886
    .line 887
    iget-object v12, v11, Lsx9;->b:Lzka;

    .line 888
    .line 889
    iget-object v12, v12, Lzka;->a:Ljava/lang/Object;

    .line 890
    .line 891
    iget-object v11, v11, Lsx9;->a:Lue6;

    .line 892
    .line 893
    iget-object v13, v0, Lls9;->L:Lgd6;

    .line 894
    .line 895
    invoke-virtual {v11, v12, v13}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 896
    .line 897
    .line 898
    iget-object v11, v0, Lls9;->u0:Lsx9;

    .line 899
    .line 900
    iget-object v11, v11, Lsx9;->a:Lue6;

    .line 901
    .line 902
    invoke-virtual {v11, v12}, Lue6;->e(Ljava/lang/Object;)I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    iget-object v13, v0, Lls9;->u0:Lsx9;

    .line 907
    .line 908
    iget-object v13, v13, Lsx9;->a:Lue6;

    .line 909
    .line 910
    iget-object v14, v0, Lba9;->s:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v14, Lvd6;

    .line 913
    .line 914
    move/from16 p3, v11

    .line 915
    .line 916
    move-object v15, v12

    .line 917
    const-wide/16 v11, 0x0

    .line 918
    .line 919
    invoke-virtual {v13, v10, v14, v11, v12}, Lue6;->b(ILvd6;J)Lvd6;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    iget-object v11, v13, Lvd6;->a:Ljava/lang/Object;

    .line 924
    .line 925
    iget-object v12, v14, Lvd6;->b:Ldy5;

    .line 926
    .line 927
    move/from16 v24, p3

    .line 928
    .line 929
    move-object/from16 v20, v11

    .line 930
    .line 931
    move-object/from16 v22, v12

    .line 932
    .line 933
    move-object/from16 v23, v15

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_3d
    move/from16 v24, v11

    .line 937
    .line 938
    const/16 v20, 0x0

    .line 939
    .line 940
    const/16 v22, 0x0

    .line 941
    .line 942
    const/16 v23, 0x0

    .line 943
    .line 944
    :goto_16
    invoke-static/range {p5 .. p6}, Lc38;->t(J)J

    .line 945
    .line 946
    .line 947
    move-result-wide v25

    .line 948
    new-instance v19, Lib6;

    .line 949
    .line 950
    iget-object v11, v0, Lls9;->u0:Lsx9;

    .line 951
    .line 952
    iget-object v11, v11, Lsx9;->b:Lzka;

    .line 953
    .line 954
    invoke-virtual {v11}, Lzka;->b()Z

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    if-eqz v11, :cond_3e

    .line 959
    .line 960
    iget-object v11, v0, Lls9;->u0:Lsx9;

    .line 961
    .line 962
    invoke-static {v11}, Lls9;->y0(Lsx9;)J

    .line 963
    .line 964
    .line 965
    move-result-wide v11

    .line 966
    invoke-static {v11, v12}, Lc38;->t(J)J

    .line 967
    .line 968
    .line 969
    move-result-wide v11

    .line 970
    move-wide/from16 v27, v11

    .line 971
    .line 972
    goto :goto_17

    .line 973
    :cond_3e
    move-wide/from16 v27, v25

    .line 974
    .line 975
    :goto_17
    iget-object v11, v0, Lls9;->u0:Lsx9;

    .line 976
    .line 977
    iget-object v11, v11, Lsx9;->b:Lzka;

    .line 978
    .line 979
    iget v12, v11, Lzka;->b:I

    .line 980
    .line 981
    iget v11, v11, Lzka;->c:I

    .line 982
    .line 983
    move/from16 v21, v10

    .line 984
    .line 985
    move/from16 v30, v11

    .line 986
    .line 987
    move/from16 v29, v12

    .line 988
    .line 989
    invoke-direct/range {v19 .. v30}, Lib6;-><init>(Ljava/lang/Object;ILdy5;Ljava/lang/Object;IJJII)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v10, v19

    .line 993
    .line 994
    iget-object v11, v0, Lls9;->K:Lky0;

    .line 995
    .line 996
    new-instance v12, Ln66;

    .line 997
    .line 998
    invoke-direct {v12, v3, v7, v10}, Ln66;-><init>(ILib6;Lib6;)V

    .line 999
    .line 1000
    .line 1001
    const/16 v3, 0xb

    .line 1002
    .line 1003
    invoke-virtual {v11, v3, v12}, Lky0;->c(ILcn7;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :cond_3f
    move/from16 p4, v11

    .line 1008
    .line 1009
    move/from16 v18, v12

    .line 1010
    .line 1011
    :goto_18
    if-eqz v4, :cond_40

    .line 1012
    .line 1013
    iget-object v3, v0, Lls9;->K:Lky0;

    .line 1014
    .line 1015
    new-instance v4, Ls08;

    .line 1016
    .line 1017
    invoke-direct {v4, v6, v8}, Ls08;-><init>(Ldy5;I)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v6, 0x1

    .line 1021
    invoke-virtual {v3, v6, v4}, Lky0;->c(ILcn7;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_19

    .line 1025
    :cond_40
    const/4 v6, 0x1

    .line 1026
    :goto_19
    iget-object v3, v5, Lsx9;->f:Lcom/google/android/gms/internal/ads/zzjn;

    .line 1027
    .line 1028
    iget-object v4, v1, Lsx9;->f:Lcom/google/android/gms/internal/ads/zzjn;

    .line 1029
    .line 1030
    const/16 v7, 0xa

    .line 1031
    .line 1032
    if-eq v3, v4, :cond_41

    .line 1033
    .line 1034
    iget-object v3, v0, Lls9;->K:Lky0;

    .line 1035
    .line 1036
    new-instance v8, Lpo9;

    .line 1037
    .line 1038
    invoke-direct {v8, v1, v6}, Lpo9;-><init>(Lsx9;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v7, v8}, Lky0;->c(ILcn7;)V

    .line 1042
    .line 1043
    .line 1044
    if-eqz v4, :cond_41

    .line 1045
    .line 1046
    new-instance v4, Lzn9;

    .line 1047
    .line 1048
    const/4 v14, 0x0

    .line 1049
    invoke-direct {v4, v1, v14}, Lzn9;-><init>(Lsx9;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v7, v4}, Lky0;->c(ILcn7;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_41
    iget-object v3, v5, Lsx9;->i:Lrm5;

    .line 1056
    .line 1057
    iget-object v4, v1, Lsx9;->i:Lrm5;

    .line 1058
    .line 1059
    const/16 v6, 0x13

    .line 1060
    .line 1061
    if-eq v3, v4, :cond_42

    .line 1062
    .line 1063
    iget-object v3, v0, Lls9;->G:Lgm5;

    .line 1064
    .line 1065
    iget-object v4, v4, Lrm5;->B:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    check-cast v4, Lnm5;

    .line 1071
    .line 1072
    iget-object v3, v0, Lls9;->K:Lky0;

    .line 1073
    .line 1074
    new-instance v4, Lsb6;

    .line 1075
    .line 1076
    invoke-direct {v4, v6, v1}, Lsb6;-><init>(ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v15, 0x2

    .line 1080
    invoke-virtual {v3, v15, v4}, Lky0;->c(ILcn7;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_42
    if-nez v9, :cond_43

    .line 1084
    .line 1085
    iget-object v3, v0, Lls9;->h0:Lx06;

    .line 1086
    .line 1087
    iget-object v4, v0, Lls9;->K:Lky0;

    .line 1088
    .line 1089
    new-instance v8, Lx08;

    .line 1090
    .line 1091
    invoke-direct {v8, v3}, Lx08;-><init>(Lx06;)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v3, 0xe

    .line 1095
    .line 1096
    invoke-virtual {v4, v3, v8}, Lky0;->c(ILcn7;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_43
    if-eqz v18, :cond_44

    .line 1100
    .line 1101
    iget-object v3, v0, Lls9;->K:Lky0;

    .line 1102
    .line 1103
    new-instance v4, Lmg6;

    .line 1104
    .line 1105
    invoke-direct {v4, v6, v1}, Lmg6;-><init>(ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v15, 0x3

    .line 1109
    invoke-virtual {v3, v15, v4}, Lky0;->c(ILcn7;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_44
    if-nez p4, :cond_45

    .line 1113
    .line 1114
    if-eqz v2, :cond_46

    .line 1115
    .line 1116
    :cond_45
    iget-object v3, v0, Lls9;->K:Lky0;

    .line 1117
    .line 1118
    new-instance v4, Lys6;

    .line 1119
    .line 1120
    const/16 v6, 0x11

    .line 1121
    .line 1122
    invoke-direct {v4, v6, v1}, Lys6;-><init>(ILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v10, -0x1

    .line 1126
    invoke-virtual {v3, v10, v4}, Lky0;->c(ILcn7;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_46
    const/4 v3, 0x4

    .line 1130
    if-eqz p4, :cond_47

    .line 1131
    .line 1132
    iget-object v4, v0, Lls9;->K:Lky0;

    .line 1133
    .line 1134
    new-instance v6, Lpo9;

    .line 1135
    .line 1136
    const/4 v14, 0x0

    .line 1137
    invoke-direct {v6, v1, v14}, Lpo9;-><init>(Lsx9;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v3, v6}, Lky0;->c(ILcn7;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_47
    const/4 v4, 0x5

    .line 1144
    if-nez v2, :cond_48

    .line 1145
    .line 1146
    iget v2, v5, Lsx9;->m:I

    .line 1147
    .line 1148
    iget v6, v1, Lsx9;->m:I

    .line 1149
    .line 1150
    if-eq v2, v6, :cond_49

    .line 1151
    .line 1152
    :cond_48
    iget-object v2, v0, Lls9;->K:Lky0;

    .line 1153
    .line 1154
    new-instance v6, La57;

    .line 1155
    .line 1156
    const/16 v8, 0x10

    .line 1157
    .line 1158
    invoke-direct {v6, v8, v1}, La57;-><init>(ILjava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v4, v6}, Lky0;->c(ILcn7;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_49
    iget v2, v5, Lsx9;->n:I

    .line 1165
    .line 1166
    iget v6, v1, Lsx9;->n:I

    .line 1167
    .line 1168
    const/4 v8, 0x6

    .line 1169
    if-eq v2, v6, :cond_4a

    .line 1170
    .line 1171
    iget-object v2, v0, Lls9;->K:Lky0;

    .line 1172
    .line 1173
    new-instance v6, Lic6;

    .line 1174
    .line 1175
    const/16 v9, 0x18

    .line 1176
    .line 1177
    invoke-direct {v6, v9, v1}, Lic6;-><init>(ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v8, v6}, Lky0;->c(ILcn7;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_4a
    invoke-virtual {v5}, Lsx9;->i()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    invoke-virtual {v1}, Lsx9;->i()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    const/4 v9, 0x7

    .line 1192
    if-eq v2, v6, :cond_4b

    .line 1193
    .line 1194
    iget-object v2, v0, Lls9;->K:Lky0;

    .line 1195
    .line 1196
    new-instance v6, Llx6;

    .line 1197
    .line 1198
    const/16 v10, 0x17

    .line 1199
    .line 1200
    invoke-direct {v6, v10, v1}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v9, v6}, Lky0;->c(ILcn7;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_4b
    iget-object v2, v5, Lsx9;->o:Lr66;

    .line 1207
    .line 1208
    iget-object v5, v1, Lsx9;->o:Lr66;

    .line 1209
    .line 1210
    invoke-virtual {v2, v5}, Lr66;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    const/16 v5, 0xc

    .line 1215
    .line 1216
    if-nez v2, :cond_4c

    .line 1217
    .line 1218
    iget-object v2, v0, Lls9;->K:Lky0;

    .line 1219
    .line 1220
    new-instance v6, Lzn9;

    .line 1221
    .line 1222
    const/4 v10, 0x1

    .line 1223
    invoke-direct {v6, v1, v10}, Lzn9;-><init>(Lsx9;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v5, v6}, Lky0;->c(ILcn7;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_1a

    .line 1230
    :cond_4c
    const/4 v10, 0x1

    .line 1231
    :goto_1a
    iget-object v1, v0, Lls9;->g0:Ld86;

    .line 1232
    .line 1233
    iget-object v2, v0, Lls9;->D:Lxz9;

    .line 1234
    .line 1235
    iget-object v6, v0, Lls9;->A:Ld86;

    .line 1236
    .line 1237
    sget-object v11, Lc38;->a:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Lxz9;->t0()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v11

    .line 1243
    invoke-virtual {v2}, Lba9;->g0()Lue6;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v12

    .line 1247
    invoke-virtual {v12}, Lue6;->g()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v13

    .line 1251
    if-nez v13, :cond_4e

    .line 1252
    .line 1253
    invoke-virtual {v2}, Lba9;->j0()I

    .line 1254
    .line 1255
    .line 1256
    move-result v13

    .line 1257
    iget-object v14, v2, Lba9;->s:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v14, Lvd6;

    .line 1260
    .line 1261
    move/from16 p1, v11

    .line 1262
    .line 1263
    const-wide/16 v10, 0x0

    .line 1264
    .line 1265
    invoke-virtual {v12, v13, v14, v10, v11}, Lue6;->b(ILvd6;J)Lvd6;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v12

    .line 1269
    iget-boolean v10, v12, Lvd6;->f:Z

    .line 1270
    .line 1271
    if-eqz v10, :cond_4d

    .line 1272
    .line 1273
    const/4 v10, 0x1

    .line 1274
    goto :goto_1c

    .line 1275
    :cond_4d
    :goto_1b
    const/4 v10, 0x0

    .line 1276
    goto :goto_1c

    .line 1277
    :cond_4e
    move/from16 p1, v11

    .line 1278
    .line 1279
    goto :goto_1b

    .line 1280
    :goto_1c
    invoke-virtual {v2}, Lba9;->g0()Lue6;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    invoke-virtual {v11}, Lue6;->g()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v12

    .line 1288
    if-eqz v12, :cond_4f

    .line 1289
    .line 1290
    const/4 v11, 0x0

    .line 1291
    const/4 v12, -0x1

    .line 1292
    goto :goto_1d

    .line 1293
    :cond_4f
    invoke-virtual {v2}, Lba9;->j0()I

    .line 1294
    .line 1295
    .line 1296
    move-result v12

    .line 1297
    invoke-virtual {v2}, Lba9;->a0()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, Lba9;->d0()V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v11, v12}, Lue6;->i(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v11

    .line 1307
    const/4 v12, -0x1

    .line 1308
    if-eq v11, v12, :cond_50

    .line 1309
    .line 1310
    const/4 v11, 0x1

    .line 1311
    goto :goto_1d

    .line 1312
    :cond_50
    const/4 v11, 0x0

    .line 1313
    :goto_1d
    invoke-virtual {v2}, Lba9;->g0()Lue6;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v13

    .line 1317
    invoke-virtual {v13}, Lue6;->g()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v14

    .line 1321
    if-eqz v14, :cond_51

    .line 1322
    .line 1323
    const/4 v15, 0x0

    .line 1324
    const/16 v16, 0x0

    .line 1325
    .line 1326
    goto :goto_1e

    .line 1327
    :cond_51
    invoke-virtual {v2}, Lba9;->j0()I

    .line 1328
    .line 1329
    .line 1330
    move-result v14

    .line 1331
    invoke-virtual {v2}, Lba9;->a0()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2}, Lba9;->d0()V

    .line 1335
    .line 1336
    .line 1337
    const/4 v15, 0x0

    .line 1338
    invoke-virtual {v13, v14, v15, v15}, Lue6;->h(IIZ)I

    .line 1339
    .line 1340
    .line 1341
    move-result v13

    .line 1342
    if-eq v13, v12, :cond_52

    .line 1343
    .line 1344
    const/16 v16, 0x1

    .line 1345
    .line 1346
    goto :goto_1e

    .line 1347
    :cond_52
    move/from16 v16, v15

    .line 1348
    .line 1349
    :goto_1e
    invoke-virtual {v2}, Lba9;->g0()Lue6;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v12

    .line 1353
    invoke-virtual {v12}, Lue6;->g()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v13

    .line 1357
    if-nez v13, :cond_54

    .line 1358
    .line 1359
    invoke-virtual {v2}, Lba9;->j0()I

    .line 1360
    .line 1361
    .line 1362
    move-result v13

    .line 1363
    iget-object v14, v2, Lba9;->s:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v14, Lvd6;

    .line 1366
    .line 1367
    move/from16 p4, v10

    .line 1368
    .line 1369
    const-wide/16 v9, 0x0

    .line 1370
    .line 1371
    invoke-virtual {v12, v13, v14, v9, v10}, Lue6;->b(ILvd6;J)Lvd6;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v12

    .line 1375
    invoke-virtual {v12}, Lvd6;->b()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v9

    .line 1379
    if-eqz v9, :cond_53

    .line 1380
    .line 1381
    const/4 v9, 0x1

    .line 1382
    goto :goto_20

    .line 1383
    :cond_53
    :goto_1f
    move v9, v15

    .line 1384
    goto :goto_20

    .line 1385
    :cond_54
    move/from16 p4, v10

    .line 1386
    .line 1387
    goto :goto_1f

    .line 1388
    :goto_20
    invoke-virtual {v2}, Lba9;->g0()Lue6;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    invoke-virtual {v10}, Lue6;->g()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v12

    .line 1396
    if-nez v12, :cond_55

    .line 1397
    .line 1398
    invoke-virtual {v2}, Lba9;->j0()I

    .line 1399
    .line 1400
    .line 1401
    move-result v12

    .line 1402
    iget-object v13, v2, Lba9;->s:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v13, Lvd6;

    .line 1405
    .line 1406
    const-wide/16 v7, 0x0

    .line 1407
    .line 1408
    invoke-virtual {v10, v12, v13, v7, v8}, Lue6;->b(ILvd6;J)Lvd6;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    iget-boolean v7, v7, Lvd6;->g:Z

    .line 1413
    .line 1414
    if-eqz v7, :cond_55

    .line 1415
    .line 1416
    const/4 v7, 0x1

    .line 1417
    goto :goto_21

    .line 1418
    :cond_55
    move v7, v15

    .line 1419
    :goto_21
    invoke-virtual {v2}, Lxz9;->g0()Lue6;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v2}, Lue6;->g()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    new-instance v8, Lk76;

    .line 1428
    .line 1429
    invoke-direct {v8}, Lk76;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    iget-object v6, v6, Ld86;->a:Lvaa;

    .line 1433
    .line 1434
    iget-object v6, v6, Lvaa;->a:Landroid/util/SparseBooleanArray;

    .line 1435
    .line 1436
    move v14, v15

    .line 1437
    :goto_22
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v10

    .line 1441
    if-ge v14, v10, :cond_56

    .line 1442
    .line 1443
    iget-object v10, v8, Lk76;->a:Ly40;

    .line 1444
    .line 1445
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v12

    .line 1449
    invoke-static {v14, v12}, Ln5a;->j(II)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v6, v14}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v12

    .line 1456
    invoke-virtual {v10, v12}, Ly40;->j(I)V

    .line 1457
    .line 1458
    .line 1459
    add-int/lit8 v14, v14, 0x1

    .line 1460
    .line 1461
    goto :goto_22

    .line 1462
    :cond_56
    xor-int/lit8 v6, p1, 0x1

    .line 1463
    .line 1464
    invoke-virtual {v8, v3, v6}, Lk76;->a(IZ)V

    .line 1465
    .line 1466
    .line 1467
    if-eqz p4, :cond_57

    .line 1468
    .line 1469
    if-nez p1, :cond_57

    .line 1470
    .line 1471
    const/4 v3, 0x1

    .line 1472
    goto :goto_23

    .line 1473
    :cond_57
    move v3, v15

    .line 1474
    :goto_23
    invoke-virtual {v8, v4, v3}, Lk76;->a(IZ)V

    .line 1475
    .line 1476
    .line 1477
    if-eqz v11, :cond_58

    .line 1478
    .line 1479
    if-nez p1, :cond_58

    .line 1480
    .line 1481
    const/4 v3, 0x1

    .line 1482
    :goto_24
    const/4 v4, 0x6

    .line 1483
    goto :goto_25

    .line 1484
    :cond_58
    move v3, v15

    .line 1485
    goto :goto_24

    .line 1486
    :goto_25
    invoke-virtual {v8, v4, v3}, Lk76;->a(IZ)V

    .line 1487
    .line 1488
    .line 1489
    if-nez v2, :cond_59

    .line 1490
    .line 1491
    if-nez v11, :cond_5a

    .line 1492
    .line 1493
    if-eqz v9, :cond_5a

    .line 1494
    .line 1495
    if-eqz p4, :cond_59

    .line 1496
    .line 1497
    goto :goto_27

    .line 1498
    :cond_59
    move v3, v15

    .line 1499
    :goto_26
    const/4 v4, 0x7

    .line 1500
    goto :goto_28

    .line 1501
    :cond_5a
    :goto_27
    if-nez p1, :cond_59

    .line 1502
    .line 1503
    const/4 v3, 0x1

    .line 1504
    goto :goto_26

    .line 1505
    :goto_28
    invoke-virtual {v8, v4, v3}, Lk76;->a(IZ)V

    .line 1506
    .line 1507
    .line 1508
    if-eqz v16, :cond_5b

    .line 1509
    .line 1510
    if-nez p1, :cond_5b

    .line 1511
    .line 1512
    const/4 v3, 0x1

    .line 1513
    goto :goto_29

    .line 1514
    :cond_5b
    move v3, v15

    .line 1515
    :goto_29
    const/16 v4, 0x8

    .line 1516
    .line 1517
    invoke-virtual {v8, v4, v3}, Lk76;->a(IZ)V

    .line 1518
    .line 1519
    .line 1520
    if-nez v2, :cond_5c

    .line 1521
    .line 1522
    if-nez v16, :cond_5d

    .line 1523
    .line 1524
    if-eqz v9, :cond_5c

    .line 1525
    .line 1526
    if-eqz v7, :cond_5c

    .line 1527
    .line 1528
    goto :goto_2a

    .line 1529
    :cond_5c
    move v3, v15

    .line 1530
    goto :goto_2b

    .line 1531
    :cond_5d
    :goto_2a
    if-nez p1, :cond_5c

    .line 1532
    .line 1533
    const/4 v3, 0x1

    .line 1534
    :goto_2b
    const/16 v2, 0x9

    .line 1535
    .line 1536
    invoke-virtual {v8, v2, v3}, Lk76;->a(IZ)V

    .line 1537
    .line 1538
    .line 1539
    const/16 v2, 0xa

    .line 1540
    .line 1541
    invoke-virtual {v8, v2, v6}, Lk76;->a(IZ)V

    .line 1542
    .line 1543
    .line 1544
    if-eqz p4, :cond_5e

    .line 1545
    .line 1546
    if-nez p1, :cond_5e

    .line 1547
    .line 1548
    const/16 v2, 0xb

    .line 1549
    .line 1550
    const/4 v3, 0x1

    .line 1551
    goto :goto_2c

    .line 1552
    :cond_5e
    move v3, v15

    .line 1553
    const/16 v2, 0xb

    .line 1554
    .line 1555
    :goto_2c
    invoke-virtual {v8, v2, v3}, Lk76;->a(IZ)V

    .line 1556
    .line 1557
    .line 1558
    if-eqz p4, :cond_5f

    .line 1559
    .line 1560
    if-nez p1, :cond_5f

    .line 1561
    .line 1562
    const/4 v15, 0x1

    .line 1563
    :cond_5f
    invoke-virtual {v8, v5, v15}, Lk76;->a(IZ)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v2, v8, Lk76;->a:Ly40;

    .line 1567
    .line 1568
    new-instance v3, Ld86;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Ly40;->m()Lvaa;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    invoke-direct {v3, v2}, Ld86;-><init>(Lvaa;)V

    .line 1575
    .line 1576
    .line 1577
    iput-object v3, v0, Lls9;->g0:Ld86;

    .line 1578
    .line 1579
    invoke-virtual {v3, v1}, Ld86;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-nez v1, :cond_60

    .line 1584
    .line 1585
    iget-object v1, v0, Lls9;->K:Lky0;

    .line 1586
    .line 1587
    new-instance v2, Lhz7;

    .line 1588
    .line 1589
    invoke-direct {v2, v0}, Lhz7;-><init>(Lls9;)V

    .line 1590
    .line 1591
    .line 1592
    const/16 v3, 0xd

    .line 1593
    .line 1594
    invoke-virtual {v1, v3, v2}, Lky0;->c(ILcn7;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_60
    iget-object v0, v0, Lls9;->K:Lky0;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Lky0;->d()V

    .line 1600
    .line 1601
    .line 1602
    return-void
.end method

.method public final z0(Lsx9;Lue6;Landroid/util/Pair;)Lsx9;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lue6;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v4

    .line 19
    :goto_0
    invoke-static {v3}, Ln5a;->b(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget-object v6, v3, Lsx9;->a:Lue6;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lls9;->v0(Lsx9;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p2}, Lsx9;->c(Lue6;)Lsx9;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Lue6;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v10, Lsx9;->t:Lzka;

    .line 41
    .line 42
    iget-wide v1, v0, Lls9;->w0:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lc38;->u(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v0, v0, Lls9;->z:Lrm5;

    .line 49
    .line 50
    sget-object v19, Lcoa;->d:Lcoa;

    .line 51
    .line 52
    sget-object v21, Llo8;->A:Llo8;

    .line 53
    .line 54
    const-wide/16 v17, 0x0

    .line 55
    .line 56
    move-wide v13, v11

    .line 57
    move-wide v15, v11

    .line 58
    move-object/from16 v20, v0

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v21}, Lsx9;->b(Lzka;JJJJLcoa;Lrm5;Ljava/util/List;)Lsx9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v10}, Lsx9;->g(Lzka;)Lsx9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v1, v0, Lsx9;->r:J

    .line 69
    .line 70
    iput-wide v1, v0, Lsx9;->p:J

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v3, v9, Lsx9;->b:Lzka;

    .line 74
    .line 75
    iget-object v10, v3, Lzka;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v11, Lc38;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-wide/16 v12, -0x1

    .line 86
    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    new-instance v14, Lzka;

    .line 90
    .line 91
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v14, v12, v13, v15}, Lzka;-><init>(JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v14, v3

    .line 98
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    invoke-static {v7, v8}, Lc38;->u(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {v6}, Lue6;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    iget-object v2, v0, Lls9;->L:Lgd6;

    .line 117
    .line 118
    invoke-virtual {v6, v10, v2}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 119
    .line 120
    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    sub-long v17, v7, v15

    .line 124
    .line 125
    const-wide/16 v19, 0x1

    .line 126
    .line 127
    cmp-long v17, v17, v19

    .line 128
    .line 129
    if-nez v17, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v10, v2}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v10, 0x1

    .line 136
    iget-wide v5, v2, Lgd6;->d:J

    .line 137
    .line 138
    cmp-long v2, v7, v5

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    add-long/2addr v7, v12

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v10, 0x1

    .line 145
    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 146
    .line 147
    cmp-long v2, v15, v7

    .line 148
    .line 149
    if-gez v2, :cond_7

    .line 150
    .line 151
    :cond_6
    move v1, v11

    .line 152
    move-wide v11, v15

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_7
    if-nez v2, :cond_b

    .line 156
    .line 157
    iget-object v2, v9, Lsx9;->k:Lzka;

    .line 158
    .line 159
    iget-object v2, v2, Lzka;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lue6;->e(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v3, -0x1

    .line 166
    if-eq v2, v3, :cond_9

    .line 167
    .line 168
    iget-object v3, v0, Lls9;->L:Lgd6;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3, v4}, Lue6;->d(ILgd6;Z)Lgd6;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, Lgd6;->c:I

    .line 175
    .line 176
    iget-object v4, v14, Lzka;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v1, v4, v3}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v3, v3, Lgd6;->c:I

    .line 183
    .line 184
    if-eq v2, v3, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    return-object v9

    .line 188
    :cond_9
    :goto_3
    iget-object v2, v14, Lzka;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, v0, Lls9;->L:Lgd6;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Lzka;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iget v1, v14, Lzka;->b:I

    .line 202
    .line 203
    iget v2, v14, Lzka;->c:I

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lgd6;->b(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    iget-wide v0, v0, Lgd6;->d:J

    .line 211
    .line 212
    :goto_4
    iget-wide v11, v9, Lsx9;->r:J

    .line 213
    .line 214
    move-object v10, v14

    .line 215
    iget-wide v13, v9, Lsx9;->r:J

    .line 216
    .line 217
    iget-wide v2, v9, Lsx9;->d:J

    .line 218
    .line 219
    iget-wide v4, v9, Lsx9;->r:J

    .line 220
    .line 221
    sub-long v17, v0, v4

    .line 222
    .line 223
    iget-object v4, v9, Lsx9;->h:Lcoa;

    .line 224
    .line 225
    iget-object v5, v9, Lsx9;->i:Lrm5;

    .line 226
    .line 227
    iget-object v6, v9, Lsx9;->j:Ljava/util/List;

    .line 228
    .line 229
    move-wide v15, v2

    .line 230
    move-object/from16 v19, v4

    .line 231
    .line 232
    move-object/from16 v20, v5

    .line 233
    .line 234
    move-object/from16 v21, v6

    .line 235
    .line 236
    invoke-virtual/range {v9 .. v21}, Lsx9;->b(Lzka;JJJJLcoa;Lrm5;Ljava/util/List;)Lsx9;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v14, v10

    .line 241
    invoke-virtual {v2, v14}, Lsx9;->g(Lzka;)Lsx9;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-wide v0, v2, Lsx9;->p:J

    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_b
    invoke-virtual {v14}, Lzka;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    xor-int/2addr v0, v10

    .line 253
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 254
    .line 255
    .line 256
    iget-wide v0, v9, Lsx9;->q:J

    .line 257
    .line 258
    sub-long v4, v15, v7

    .line 259
    .line 260
    sub-long/2addr v0, v4

    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v17

    .line 267
    iget-wide v0, v9, Lsx9;->p:J

    .line 268
    .line 269
    iget-object v2, v9, Lsx9;->k:Lzka;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lzka;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    add-long v0, v15, v17

    .line 278
    .line 279
    :cond_c
    iget-object v2, v9, Lsx9;->h:Lcoa;

    .line 280
    .line 281
    iget-object v3, v9, Lsx9;->i:Lrm5;

    .line 282
    .line 283
    iget-object v4, v9, Lsx9;->j:Ljava/util/List;

    .line 284
    .line 285
    move-object v10, v14

    .line 286
    move-wide v13, v15

    .line 287
    move-wide v11, v15

    .line 288
    move-object/from16 v19, v2

    .line 289
    .line 290
    move-object/from16 v20, v3

    .line 291
    .line 292
    move-object/from16 v21, v4

    .line 293
    .line 294
    invoke-virtual/range {v9 .. v21}, Lsx9;->b(Lzka;JJJJLcoa;Lrm5;Ljava/util/List;)Lsx9;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-wide v0, v2, Lsx9;->p:J

    .line 299
    .line 300
    return-object v2

    .line 301
    :goto_5
    invoke-virtual {v14}, Lzka;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    xor-int/2addr v2, v10

    .line 306
    invoke-static {v2}, Ln5a;->g(Z)V

    .line 307
    .line 308
    .line 309
    if-nez v1, :cond_d

    .line 310
    .line 311
    sget-object v2, Lcoa;->d:Lcoa;

    .line 312
    .line 313
    :goto_6
    move-object/from16 v19, v2

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    iget-object v2, v9, Lsx9;->h:Lcoa;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_7
    if-nez v1, :cond_e

    .line 320
    .line 321
    iget-object v0, v0, Lls9;->z:Lrm5;

    .line 322
    .line 323
    :goto_8
    move-object/from16 v20, v0

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    iget-object v0, v9, Lsx9;->i:Lrm5;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :goto_9
    if-nez v1, :cond_f

    .line 330
    .line 331
    sget-object v0, Lhn8;->x:Lfn8;

    .line 332
    .line 333
    sget-object v0, Llo8;->A:Llo8;

    .line 334
    .line 335
    :goto_a
    move-object/from16 v21, v0

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_f
    iget-object v0, v9, Lsx9;->j:Ljava/util/List;

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :goto_b
    const-wide/16 v17, 0x0

    .line 342
    .line 343
    move-object v10, v14

    .line 344
    move-wide v13, v11

    .line 345
    move-wide v15, v11

    .line 346
    invoke-virtual/range {v9 .. v21}, Lsx9;->b(Lzka;JJJJLcoa;Lrm5;Ljava/util/List;)Lsx9;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v10}, Lsx9;->g(Lzka;)Lsx9;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-wide v11, v0, Lsx9;->p:J

    .line 355
    .line 356
    return-object v0
.end method
