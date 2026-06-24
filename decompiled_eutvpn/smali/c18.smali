.class public final Lc18;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ll47;

.field public final d:Lb18;

.field public final e:Lt18;

.field public final f:Lx45;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lr58;

.field public final i:La38;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ll47;Lt18;Lb18;La38;Lx45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc18;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lc18;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lc18;->c:Ll47;

    .line 9
    .line 10
    iput-object p4, p0, Lc18;->e:Lt18;

    .line 11
    .line 12
    iput-object p5, p0, Lc18;->d:Lb18;

    .line 13
    .line 14
    iput-object p6, p0, Lc18;->i:La38;

    .line 15
    .line 16
    iput-object p7, p0, Lc18;->f:Lx45;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lc18;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Ll47;->c()Lr58;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lc18;->h:Lr58;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpu9;Ljava/lang/String;Lxs9;Ljv7;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lpu9;->b()Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p3, Lpk6;->d:Ln66;

    .line 12
    .line 13
    invoke-virtual {p3}, Ln66;->I()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :try_start_1
    sget-object p3, Ljj6;->Cc:Lbj6;

    .line 26
    .line 27
    sget-object v2, Lmb6;->e:Lmb6;

    .line 28
    .line 29
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 30
    .line 31
    invoke-virtual {v2, p3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    move p3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v3, p0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :goto_0
    :try_start_2
    iget-object v2, p0, Lc18;->f:Lx45;

    .line 53
    .line 54
    iget v2, v2, Lx45;->y:I

    .line 55
    .line 56
    sget-object v3, Ljj6;->Dc:Lbj6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    .line 58
    :try_start_3
    sget-object v4, Lmb6;->e:Lmb6;

    .line 59
    .line 60
    iget-object v4, v4, Lmb6;->c:Lhj6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v4, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lt v2, v3, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p3}, Leca;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 82
    .line 83
    :try_start_5
    sget p1, Llm7;->b:I

    .line 84
    .line 85
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 86
    .line 87
    invoke-static {p1}, Llm7;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lc18;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance p2, Lq08;

    .line 93
    .line 94
    invoke-direct {p2, v1, p0}, Lq08;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v1

    .line 102
    :cond_4
    :try_start_6
    iget-object p3, p0, Lc18;->j:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return v1

    .line 108
    :cond_5
    :try_start_7
    sget-object p3, Ljj6;->e3:Lbj6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 109
    .line 110
    :try_start_8
    sget-object v2, Lmb6;->e:Lmb6;

    .line 111
    .line 112
    iget-object v3, v2, Lmb6;->c:Lhj6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 113
    .line 114
    :try_start_9
    invoke-virtual {v3, p3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    :try_start_a
    invoke-static {}, Lb96;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_6
    :try_start_b
    sget-object p3, Lmk6;->c:Ln66;

    .line 130
    .line 131
    invoke-virtual {p3}, Ln66;->I()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 141
    const/4 v3, 0x7

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    :try_start_c
    iget-object p3, p0, Lc18;->e:Lt18;

    .line 146
    .line 147
    invoke-interface {p3}, Lt18;->j()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lo47;

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    iget-object p3, p3, Lo47;->f:Lof9;

    .line 156
    .line 157
    invoke-virtual {p3}, Lof9;->zzb()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lq58;

    .line 162
    .line 163
    invoke-virtual {p3, v3}, Lq58;->i(I)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p1, Lpu9;->L:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p3, v5}, Lq58;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p1, Lpu9;->I:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {p3, v5}, Lq58;->d(Landroid/os/Bundle;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 174
    .line 175
    .line 176
    move-object v5, p3

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move-object v5, v4

    .line 179
    :goto_2
    :try_start_d
    iget-object p3, p0, Lc18;->a:Landroid/content/Context;

    .line 180
    .line 181
    iget-boolean v6, p1, Lpu9;->B:Z

    .line 182
    .line 183
    invoke-static {p3, v6}, Lqt9;->c(Landroid/content/Context;Z)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Ljj6;->ka:Lbj6;

    .line 187
    .line 188
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 189
    .line 190
    invoke-virtual {v2, v7}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    :try_start_e
    iget-object v2, p0, Lc18;->c:Ll47;

    .line 205
    .line 206
    iget-object v2, v2, Ll47;->D:Lof9;

    .line 207
    .line 208
    invoke-virtual {v2}, Lof9;->zzb()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Loo7;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Loo7;->b(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_8
    :try_start_f
    new-instance v2, Landroid/util/Pair;

    .line 218
    .line 219
    const-string v6, "api-call"

    .line 220
    .line 221
    iget-wide v7, p1, Lpu9;->V:J

    .line 222
    .line 223
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct {v2, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Landroid/util/Pair;

    .line 231
    .line 232
    const-string v7, "dynamite-enter"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 233
    .line 234
    :try_start_10
    sget-object v8, Lkda;->C:Lkda;

    .line 235
    .line 236
    iget-object v8, v8, Lkda;->k:Lmz0;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 245
    :try_start_11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    filled-new-array {v2, v6}, [Landroid/util/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Las9;->d([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v6, p0, Lc18;->i:La38;

    .line 261
    .line 262
    iput-object p2, v6, La38;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {}, Lm8a;->b()Lm8a;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iput-object p2, v6, La38;->b:Lm8a;

    .line 269
    .line 270
    iput-object p1, v6, La38;->a:Lpu9;

    .line 271
    .line 272
    iput-object v2, v6, La38;->t:Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-virtual {v6}, La38;->a()Lb38;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p2}, Ll3a;->f(Lb38;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {p3, v2, v3, p1}, Lj58;->f(Landroid/content/Context;IILpu9;)Lj58;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v7, Lp08;

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object p2, v7, Lp08;->a:Lb38;

    .line 292
    .line 293
    iget-object p1, p0, Lc18;->e:Lt18;

    .line 294
    .line 295
    new-instance p2, Lve6;

    .line 296
    .line 297
    const/16 p3, 0xa

    .line 298
    .line 299
    invoke-direct {p2, p3, v7, v4, v1}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 300
    .line 301
    .line 302
    new-instance p3, Lic6;

    .line 303
    .line 304
    const/16 v2, 0xe

    .line 305
    .line 306
    invoke-direct {p3, v2, p0}, Lic6;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, p2, p3}, Lt18;->h(Lve6;Ls18;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lc18;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    new-instance v2, Lt6;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 316
    .line 317
    const/16 v8, 0x14

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    move-object v3, p0

    .line 321
    move-object v4, p4

    .line 322
    :try_start_12
    invoke-direct/range {v2 .. v9}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 323
    .line 324
    .line 325
    iget-object p0, v3, Lc18;->b:Ljava/util/concurrent/Executor;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 326
    .line 327
    :try_start_13
    new-instance p2, Lzr8;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 328
    .line 329
    :try_start_14
    invoke-direct {p2, v1, p1, v2}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 333
    .line 334
    .line 335
    monitor-exit v3

    .line 336
    return v0

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    goto :goto_4

    .line 339
    :goto_3
    move-object p1, p0

    .line 340
    goto :goto_6

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    :goto_4
    move-object p0, v0

    .line 343
    goto :goto_3

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    :goto_5
    move-object p1, v0

    .line 346
    goto :goto_6

    .line 347
    :catchall_4
    move-exception v0

    .line 348
    move-object v3, p0

    .line 349
    goto :goto_5

    .line 350
    :catchall_5
    move-exception v0

    .line 351
    move-object v3, p0

    .line 352
    goto :goto_4

    .line 353
    :goto_6
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 354
    throw p1
.end method

.method public final declared-synchronized b(Lr18;)Ln47;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lp08;

    .line 3
    .line 4
    sget-object v0, Ljj6;->q9:Lbj6;

    .line 5
    .line 6
    sget-object v1, Lmb6;->e:Lmb6;

    .line 7
    .line 8
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lsb7;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lc18;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v2, v0, Lsb7;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p1, p1, Lp08;->a:Lb38;

    .line 33
    .line 34
    iput-object p1, v0, Lsb7;->b:Lb38;

    .line 35
    .line 36
    new-instance p1, Lsb7;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lsb7;-><init>(Lsb7;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Loe7;

    .line 42
    .line 43
    invoke-direct {v0}, Loe7;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lc18;->d:Lb18;

    .line 47
    .line 48
    iget-object v3, p0, Lc18;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v4, Ljf7;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Loe7;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Loe7;->c(Lmf7;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lpe7;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lpe7;-><init>(Loe7;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lc18;->c:Ll47;

    .line 71
    .line 72
    new-instance v3, Ln47;

    .line 73
    .line 74
    iget-object v0, v0, Ll47;->b:Ll47;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1}, Ln47;-><init>(Ll47;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v3, Ln47;->f:Lsb7;

    .line 80
    .line 81
    iput-object v2, v3, Ln47;->e:Lpe7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v3

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc18;->d:Lb18;

    .line 88
    .line 89
    new-instance v2, Lb18;

    .line 90
    .line 91
    iget-object v3, v0, Lb18;->s:Lw38;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lb18;-><init>(Lw38;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, Lb18;->E:Lb18;

    .line 97
    .line 98
    new-instance v0, Loe7;

    .line 99
    .line 100
    invoke-direct {v0}, Loe7;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lc18;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Loe7;->a(Lfc7;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljf7;

    .line 109
    .line 110
    invoke-direct {v4, v2, v3}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Loe7;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljf7;

    .line 121
    .line 122
    invoke-direct {v4, v2, v3}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Loe7;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljf7;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Loe7;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljf7;

    .line 145
    .line 146
    invoke-direct {v4, v2, v3}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Loe7;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Loe7;->c(Lmf7;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Loe7;->o:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v2, Lsb7;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lc18;->a:Landroid/content/Context;

    .line 167
    .line 168
    iput-object v3, v2, Lsb7;->a:Landroid/content/Context;

    .line 169
    .line 170
    iget-object p1, p1, Lp08;->a:Lb38;

    .line 171
    .line 172
    iput-object p1, v2, Lsb7;->b:Lb38;

    .line 173
    .line 174
    new-instance p1, Lsb7;

    .line 175
    .line 176
    invoke-direct {p1, v2}, Lsb7;-><init>(Lsb7;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lpe7;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lpe7;-><init>(Loe7;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lc18;->c:Ll47;

    .line 185
    .line 186
    new-instance v3, Ln47;

    .line 187
    .line 188
    iget-object v0, v0, Ll47;->b:Ll47;

    .line 189
    .line 190
    invoke-direct {v3, v0, v1}, Ln47;-><init>(Ll47;I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v3, Ln47;->f:Lsb7;

    .line 194
    .line 195
    iput-object v2, v3, Ln47;->e:Lpe7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-object v3

    .line 199
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p1
.end method
