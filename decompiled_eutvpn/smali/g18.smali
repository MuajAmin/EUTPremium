.class public final Lg18;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ll47;

.field public final d:Lcv7;

.field public final e:Lev7;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Loj6;

.field public final h:Lod7;

.field public final i:Lr58;

.field public final j:Lge7;

.field public final k:La38;

.field public l:Lx48;

.field public m:Z

.field public n:Ljm7;

.field public o:Ljv7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm8a;Ll47;Lcv7;Lev7;La38;Lge7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg18;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lg18;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lg18;->c:Ll47;

    .line 9
    .line 10
    iput-object p5, p0, Lg18;->d:Lcv7;

    .line 11
    .line 12
    iput-object p6, p0, Lg18;->e:Lev7;

    .line 13
    .line 14
    iput-object p7, p0, Lg18;->k:La38;

    .line 15
    .line 16
    iget-object p2, p4, Ll47;->d:Lof9;

    .line 17
    .line 18
    invoke-virtual {p2}, Lof9;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object p5, p4, Ll47;->f:Lof9;

    .line 25
    .line 26
    invoke-virtual {p5}, Lof9;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Lmz0;

    .line 31
    .line 32
    iget-object p6, p4, Ll47;->m:Lof9;

    .line 33
    .line 34
    invoke-virtual {p6}, Lof9;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Lum7;

    .line 39
    .line 40
    new-instance v0, Lod7;

    .line 41
    .line 42
    invoke-direct {v0, p2, p5, p6}, Lod7;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lmz0;Lum7;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lg18;->h:Lod7;

    .line 46
    .line 47
    invoke-virtual {p4}, Ll47;->c()Lr58;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lg18;->i:Lr58;

    .line 52
    .line 53
    new-instance p2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lg18;->f:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object p8, p0, Lg18;->j:Lge7;

    .line 61
    .line 62
    iput-object p3, p7, La38;->b:Lm8a;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lg18;->m:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lg18;->n:Ljm7;

    .line 69
    .line 70
    iput-object p1, p0, Lg18;->o:Ljv7;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lpu9;Ljava/lang/String;Lxs9;Ljv7;)Z
    .locals 29

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
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    iget-object v9, v1, Lg18;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget v0, Llm7;->b:I

    .line 14
    .line 15
    const-string v0, "Ad unit ID should not be null for banner ad."

    .line 16
    .line 17
    invoke-static {v0}, Llm7;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lq08;

    .line 21
    .line 22
    invoke-direct {v0, v8, v1}, Lq08;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return v7

    .line 29
    :cond_0
    invoke-virtual {v1}, Lg18;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v1, Lg18;->k:La38;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v4, La38;->p:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iput-boolean v8, v1, Lg18;->m:Z

    .line 42
    .line 43
    return v7

    .line 44
    :cond_1
    sget-object v3, Ljj6;->e3:Lbj6;

    .line 45
    .line 46
    sget-object v5, Lmb6;->e:Lmb6;

    .line 47
    .line 48
    iget-object v6, v5, Lmb6;->c:Lhj6;

    .line 49
    .line 50
    iget-object v5, v5, Lmb6;->c:Lhj6;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lb96;->a()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v3, Ljj6;->ka:Lbj6;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v6, v1, Lg18;->c:Ll47;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-boolean v3, v0, Lpu9;->B:Z

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v6, Ll47;->D:Lof9;

    .line 88
    .line 89
    invoke-virtual {v3}, Lof9;->zzb()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Loo7;

    .line 94
    .line 95
    invoke-virtual {v3, v8}, Loo7;->b(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v3, Landroid/util/Pair;

    .line 99
    .line 100
    iget-wide v10, v0, Lpu9;->V:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "api-call"

    .line 107
    .line 108
    invoke-direct {v3, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Landroid/util/Pair;

    .line 112
    .line 113
    sget-object v11, Lkda;->C:Lkda;

    .line 114
    .line 115
    iget-object v11, v11, Lkda;->k:Lmz0;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v12, "dynamite-enter"

    .line 129
    .line 130
    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v3, v10}, [Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Las9;->d([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v2, v4, La38;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v4, La38;->a:Lpu9;

    .line 144
    .line 145
    iput-object v3, v4, La38;->t:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v4}, La38;->a()Lb38;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Ll3a;->f(Lb38;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v10, v1, Lg18;->a:Landroid/content/Context;

    .line 156
    .line 157
    const/4 v11, 0x3

    .line 158
    invoke-static {v10, v3, v11, v0}, Lj58;->f(Landroid/content/Context;IILpu9;)Lj58;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v12, Lxk6;->f:Ln66;

    .line 163
    .line 164
    invoke-virtual {v12}, Ln66;->I()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget-object v13, v1, Lg18;->d:Lcv7;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    if-eqz v12, :cond_5

    .line 178
    .line 179
    iget-object v4, v4, La38;->b:Lm8a;

    .line 180
    .line 181
    iget-boolean v4, v4, Lm8a;->G:Z

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    if-eqz v13, :cond_4

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    invoke-static {v0, v14, v14}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v13, v0}, Lcv7;->N(Ljm7;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return v7

    .line 196
    :cond_5
    sget-object v4, Ljj6;->p9:Lbj6;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    move/from16 p3, v8

    .line 209
    .line 210
    const/16 v8, 0x8

    .line 211
    .line 212
    iget-object v11, v1, Lg18;->f:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    iget-object v5, v1, Lg18;->j:Lge7;

    .line 215
    .line 216
    iget-object v12, v1, Lg18;->h:Lod7;

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    iget-object v4, v6, Ll47;->b:Ll47;

    .line 221
    .line 222
    new-instance v6, Lsb7;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v10, v6, Lsb7;->a:Landroid/content/Context;

    .line 228
    .line 229
    iput-object v2, v6, Lsb7;->b:Lb38;

    .line 230
    .line 231
    new-instance v2, Lsb7;

    .line 232
    .line 233
    invoke-direct {v2, v6}, Lsb7;-><init>(Lsb7;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Loe7;

    .line 237
    .line 238
    invoke-direct {v6}, Loe7;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v13, v9}, Loe7;->d(Lqd7;Ljava/util/concurrent/Executor;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v13, v9}, Loe7;->b(Lbq;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    new-instance v10, Lpe7;

    .line 248
    .line 249
    invoke-direct {v10, v6}, Lpe7;-><init>(Loe7;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lju7;

    .line 253
    .line 254
    iget-object v13, v1, Lg18;->g:Loj6;

    .line 255
    .line 256
    invoke-direct {v6, v7, v13}, Lju7;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v13, Lmg7;

    .line 260
    .line 261
    sget-object v15, Lwh7;->h:Lwh7;

    .line 262
    .line 263
    invoke-direct {v13, v7, v15, v14}, Lmg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v15, Lmt5;

    .line 267
    .line 268
    invoke-direct {v15, v8, v12, v5}, Lmt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Llx6;

    .line 272
    .line 273
    const/4 v8, 0x2

    .line 274
    invoke-direct {v5, v8, v11}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Lmg6;

    .line 278
    .line 279
    const/16 v11, 0xa

    .line 280
    .line 281
    invoke-direct {v8, v11}, Lmg6;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v16, Lq47;

    .line 285
    .line 286
    new-instance v11, Lv05;

    .line 287
    .line 288
    const/16 v12, 0x18

    .line 289
    .line 290
    invoke-direct {v11, v12}, Lv05;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    move-object/from16 v22, v2

    .line 298
    .line 299
    move-object/from16 v17, v4

    .line 300
    .line 301
    move-object/from16 v18, v5

    .line 302
    .line 303
    move-object/from16 v24, v6

    .line 304
    .line 305
    move-object/from16 v23, v8

    .line 306
    .line 307
    move-object/from16 v21, v10

    .line 308
    .line 309
    move-object/from16 v20, v11

    .line 310
    .line 311
    move-object/from16 v19, v13

    .line 312
    .line 313
    move-object/from16 v25, v15

    .line 314
    .line 315
    invoke-direct/range {v16 .. v27}, Lq47;-><init>(Ll47;Llx6;Lmg7;Lv05;Lpe7;Lsb7;Lmg6;Lju7;Lmt5;Lv18;Ll18;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v4, v16

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_6
    iget-object v4, v6, Ll47;->b:Ll47;

    .line 323
    .line 324
    new-instance v6, Lsb7;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v10, v6, Lsb7;->a:Landroid/content/Context;

    .line 330
    .line 331
    iput-object v2, v6, Lsb7;->b:Lb38;

    .line 332
    .line 333
    new-instance v2, Lsb7;

    .line 334
    .line 335
    invoke-direct {v2, v6}, Lsb7;-><init>(Lsb7;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Loe7;

    .line 339
    .line 340
    invoke-direct {v6}, Loe7;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v10, v6, Loe7;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-virtual {v6, v13, v9}, Loe7;->d(Lqd7;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    .line 350
    new-instance v15, Ljf7;

    .line 351
    .line 352
    invoke-direct {v15, v13, v9}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v15, Ljf7;

    .line 359
    .line 360
    iget-object v8, v1, Lg18;->e:Lev7;

    .line 361
    .line 362
    invoke-direct {v15, v8, v9}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v13, v9}, Loe7;->c(Lmf7;Ljava/util/concurrent/Executor;)V

    .line 369
    .line 370
    .line 371
    new-instance v8, Ljf7;

    .line 372
    .line 373
    invoke-direct {v8, v13, v9}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 374
    .line 375
    .line 376
    iget-object v10, v6, Loe7;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v10, Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v8, Ljf7;

    .line 384
    .line 385
    invoke-direct {v8, v13, v9}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 386
    .line 387
    .line 388
    iget-object v10, v6, Loe7;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v10, Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v8, Ljf7;

    .line 396
    .line 397
    invoke-direct {v8, v13, v9}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    iget-object v10, v6, Loe7;->h:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v10, Ljava/util/HashSet;

    .line 403
    .line 404
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v13, v9}, Loe7;->a(Lfc7;Ljava/util/concurrent/Executor;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v13, v9}, Loe7;->b(Lbq;Ljava/util/concurrent/Executor;)V

    .line 411
    .line 412
    .line 413
    new-instance v8, Ljf7;

    .line 414
    .line 415
    invoke-direct {v8, v13, v9}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 416
    .line 417
    .line 418
    iget-object v10, v6, Loe7;->m:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v10, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v8, Lpe7;

    .line 426
    .line 427
    invoke-direct {v8, v6}, Lpe7;-><init>(Loe7;)V

    .line 428
    .line 429
    .line 430
    new-instance v6, Lju7;

    .line 431
    .line 432
    iget-object v10, v1, Lg18;->g:Loj6;

    .line 433
    .line 434
    invoke-direct {v6, v7, v10}, Lju7;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v10, Lmg7;

    .line 438
    .line 439
    sget-object v13, Lwh7;->h:Lwh7;

    .line 440
    .line 441
    invoke-direct {v10, v7, v13, v14}, Lmg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v13, Lmt5;

    .line 445
    .line 446
    const/16 v15, 0x8

    .line 447
    .line 448
    invoke-direct {v13, v15, v12, v5}, Lmt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Llx6;

    .line 452
    .line 453
    const/4 v12, 0x2

    .line 454
    invoke-direct {v5, v12, v11}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v11, Lmg6;

    .line 458
    .line 459
    const/16 v12, 0xa

    .line 460
    .line 461
    invoke-direct {v11, v12}, Lmg6;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v17, Lq47;

    .line 465
    .line 466
    new-instance v12, Lv05;

    .line 467
    .line 468
    const/16 v15, 0x18

    .line 469
    .line 470
    invoke-direct {v12, v15}, Lv05;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    move-object/from16 v23, v2

    .line 478
    .line 479
    move-object/from16 v18, v4

    .line 480
    .line 481
    move-object/from16 v19, v5

    .line 482
    .line 483
    move-object/from16 v25, v6

    .line 484
    .line 485
    move-object/from16 v22, v8

    .line 486
    .line 487
    move-object/from16 v20, v10

    .line 488
    .line 489
    move-object/from16 v24, v11

    .line 490
    .line 491
    move-object/from16 v21, v12

    .line 492
    .line 493
    move-object/from16 v26, v13

    .line 494
    .line 495
    invoke-direct/range {v17 .. v28}, Lq47;-><init>(Ll47;Llx6;Lmg7;Lv05;Lpe7;Lsb7;Lmg6;Lju7;Lmt5;Lv18;Ll18;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v4, v17

    .line 499
    .line 500
    :goto_0
    sget-object v2, Lmk6;->c:Ln66;

    .line 501
    .line 502
    invoke-virtual {v2}, Ln66;->I()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_7

    .line 513
    .line 514
    iget-object v2, v4, Lq47;->l:Lof9;

    .line 515
    .line 516
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object v14, v2

    .line 521
    check-cast v14, Lq58;

    .line 522
    .line 523
    const/4 v2, 0x3

    .line 524
    invoke-virtual {v14, v2}, Lq58;->i(I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lpu9;->L:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v14, v2}, Lq58;->c(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lpu9;->I:Landroid/os/Bundle;

    .line 533
    .line 534
    invoke-virtual {v14, v0}, Lq58;->d(Landroid/os/Bundle;)V

    .line 535
    .line 536
    .line 537
    :cond_7
    move-object/from16 v0, p4

    .line 538
    .line 539
    move-object v2, v14

    .line 540
    iput-object v0, v1, Lg18;->o:Ljv7;

    .line 541
    .line 542
    iget-object v0, v4, Lq47;->t:Lof9;

    .line 543
    .line 544
    invoke-virtual {v0}, Lof9;->zzb()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ls97;

    .line 549
    .line 550
    invoke-virtual {v0}, Ls97;->b()Lx48;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v0, v5}, Ls97;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx48;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    iput-object v8, v1, Lg18;->l:Lx48;

    .line 559
    .line 560
    new-instance v0, Luv4;

    .line 561
    .line 562
    const/16 v5, 0x15

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    invoke-direct/range {v0 .. v6}, Luv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lzr8;

    .line 569
    .line 570
    invoke-direct {v1, v7, v8, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v1, v9}, Lx48;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 574
    .line 575
    .line 576
    return p3
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg18;->l:Lx48;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx48;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c()V
    .locals 9

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 2
    .line 3
    const-string v1, "Banner view provided from "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lg18;->l:Lx48;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v2, Lx48;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lg18;->l:Lx48;

    .line 20
    .line 21
    iget-object v2, v2, Lx48;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ld87;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, p0, Lg18;->l:Lx48;

    .line 31
    .line 32
    iget-object v4, p0, Lg18;->f:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Ld87;->m:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-object v6, v2, Lg97;->f:Lac7;

    .line 51
    .line 52
    iget-object v6, v6, Lac7;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/lit8 v7, v7, 0x4e

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Llm7;->b:I

    .line 83
    .line 84
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v0, v2, Ld87;->m:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    sget-object v0, Ljj6;->p9:Lbj6;

    .line 104
    .line 105
    sget-object v1, Lmb6;->e:Lmb6;

    .line 106
    .line 107
    iget-object v5, v1, Lmb6;->c:Lhj6;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    iget-object v5, v2, Lg97;->g:Lae7;

    .line 122
    .line 123
    iget-object v5, v5, Lae7;->s:Lsb6;

    .line 124
    .line 125
    iget-object v6, p0, Lg18;->d:Lcv7;

    .line 126
    .line 127
    iget-object v5, v5, Lsb6;->x:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lae7;

    .line 130
    .line 131
    iput-object v6, v5, Lae7;->x:Lcv7;

    .line 132
    .line 133
    iget-object v6, p0, Lg18;->e:Lev7;

    .line 134
    .line 135
    iput-object v6, v5, Lae7;->y:Lev7;

    .line 136
    .line 137
    :cond_1
    iget-object v5, v2, Ld87;->m:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lg18;->o:Ljv7;

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-interface {v4, v2}, Ljv7;->F(Lg97;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lg18;->b:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    iget-object v1, p0, Lg18;->d:Lcv7;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v4, Lq08;

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    invoke-direct {v4, v5, v1}, Lq08;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v0, v2, Lg97;->a:Lx28;

    .line 180
    .line 181
    iget-object v0, v0, Lx28;->b:Lz64;

    .line 182
    .line 183
    iget-object v0, v0, Lz64;->x:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lu28;

    .line 186
    .line 187
    iget v0, v0, Lu28;->d:I

    .line 188
    .line 189
    if-ltz v0, :cond_4

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    iput-boolean v1, p0, Lg18;->m:Z

    .line 193
    .line 194
    iget-object v1, p0, Lg18;->h:Lod7;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lod7;->i1(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ld87;->d()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Lod7;->j1(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    iput-boolean v3, p0, Lg18;->m:Z

    .line 208
    .line 209
    iget-object v0, p0, Lg18;->h:Lod7;

    .line 210
    .line 211
    invoke-virtual {v2}, Ld87;->d()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lod7;->i1(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lg18;->e()V

    .line 220
    .line 221
    .line 222
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 223
    .line 224
    invoke-static {v1, v0}, Llm7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v3, p0, Lg18;->m:Z

    .line 228
    .line 229
    iget-object v0, p0, Lg18;->h:Lod7;

    .line 230
    .line 231
    invoke-virtual {v0}, Lod7;->F()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    iget-object v0, p0, Lg18;->l:Lx48;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 240
    .line 241
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v3, p0, Lg18;->m:Z

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 248
    .line 249
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v3, p0, Lg18;->m:Z

    .line 253
    .line 254
    iget-object v0, p0, Lg18;->h:Lod7;

    .line 255
    .line 256
    invoke-virtual {v0}, Lod7;->F()V

    .line 257
    .line 258
    .line 259
    :goto_2
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lg18;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    sget-object v0, Lkda;->C:Lkda;

    .line 16
    .line 17
    iget-object v0, v0, Lkda;->c:Luaa;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "power"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/PowerManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    const-string v3, "keyguard"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    instance-of v3, v0, Landroid/app/KeyguardManager;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/app/KeyguardManager;

    .line 54
    .line 55
    :cond_2
    invoke-static {p0, v1, v2}, Luaa;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg18;->l:Lx48;

    .line 3
    .line 4
    iget-object v1, p0, Lg18;->n:Ljm7;

    .line 5
    .line 6
    iput-object v0, p0, Lg18;->n:Ljm7;

    .line 7
    .line 8
    sget-object v0, Ljj6;->p9:Lbj6;

    .line 9
    .line 10
    sget-object v2, Lmb6;->e:Lmb6;

    .line 11
    .line 12
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lim7;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v0, v2, p0, v1}, Lim7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lg18;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lg18;->o:Ljv7;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljv7;->zza()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
