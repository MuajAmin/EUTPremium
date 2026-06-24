.class public final Lyq6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpr8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput p1, p0, Lyq6;->a:I

    iput-object p2, p0, Lyq6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyq6;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyq6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyq6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lyq6;->a:I

    iput-object p1, p0, Lyq6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyq6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyq6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyq6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkj7;Ljava/lang/String;Lvx6;Lbb6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyq6;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyq6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyq6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyq6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llq6;Ljava/lang/String;Lpq6;Loq6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyq6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyq6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyq6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyq6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyq6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Llz6;

    .line 2
    .line 3
    invoke-direct {v0}, Llz6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyq6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Llq6;

    .line 9
    .line 10
    invoke-virtual {v1}, Llq6;->b()Ljq6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "callJs > getEngine: Promise created"

    .line 15
    .line 16
    invoke-static {v2}, Llm7;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lz64;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lz64;->s:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, v2, Lz64;->x:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, v2, Lz64;->y:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p0, v2, Lz64;->z:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lu46;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {p1, v3, p0, v0, v1}, Lu46;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Lpe5;->y(Lnz6;Lmz6;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyq6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object v1, v0, Lyq6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbd8;

    .line 17
    .line 18
    iget-object v2, v0, Lyq6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v0, Lyq6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lyq6;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, v1, Lbd8;->b:Lwe8;

    .line 31
    .line 32
    iget-object v1, v1, Lwe8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpe8;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v0}, Lpe8;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v1, v0, Lyq6;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, v0, Lyq6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/app/Activity;

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Void;

    .line 56
    .line 57
    iget-object v3, v0, Lyq6;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lbd8;

    .line 60
    .line 61
    iget-object v0, v0, Lyq6;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, v3, Lbd8;->b:Lwe8;

    .line 66
    .line 67
    iget-object v3, v3, Lwe8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lpe8;

    .line 74
    .line 75
    invoke-interface {v3, v0, v1, v2}, Lpe8;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v1, v0, Lyq6;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lm88;

    .line 83
    .line 84
    iget-object v2, v0, Lyq6;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lsb6;

    .line 87
    .line 88
    iget-object v4, v0, Lyq6;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lqt7;

    .line 91
    .line 92
    iget-object v0, v0, Lyq6;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lk18;

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    check-cast v5, Lb48;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    iput-boolean v3, v1, Lm88;->b:Z

    .line 102
    .line 103
    iget-object v2, v2, Lsb6;->x:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lrx6;

    .line 106
    .line 107
    iget-object v2, v2, Lrx6;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lrb7;

    .line 110
    .line 111
    iput-object v2, v5, Lb48;->a:Lrb7;

    .line 112
    .line 113
    iget-boolean v2, v1, Lm88;->a:Z

    .line 114
    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    iget-object v0, v0, Lk18;->g:Lc48;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v5}, Lqt7;->d(Lc48;Lb48;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lfs8;->x:Lfs8;

    .line 123
    .line 124
    monitor-exit v1

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    new-instance v2, Lm48;

    .line 129
    .line 130
    invoke-direct {v2, v5, v0}, Lm48;-><init>(Lb48;Lk18;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    monitor-exit v1

    .line 138
    :goto_0
    return-object v0

    .line 139
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0

    .line 141
    :pswitch_2
    iget-object v1, v0, Lyq6;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lst7;

    .line 144
    .line 145
    iget-object v3, v0, Lyq6;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ls28;

    .line 148
    .line 149
    iget-object v4, v0, Lyq6;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lx28;

    .line 152
    .line 153
    iget-object v0, v0, Lyq6;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lur7;

    .line 156
    .line 157
    move-object/from16 v5, p1

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Throwable;

    .line 160
    .line 161
    iget-object v5, v1, Lst7;->j:Landroid/content/Context;

    .line 162
    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    invoke-static {v5, v6}, Lj58;->e(Landroid/content/Context;I)Lj58;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, v3, Ls28;->E:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v5, v6}, Lj58;->k(Ljava/lang/String;)Lj58;

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Lj58;->zza()Lj58;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v4, v3}, Lur7;->b(Lx28;Ls28;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v6, v3, Ls28;->R:I

    .line 182
    .line 183
    int-to-long v6, v6

    .line 184
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    iget-object v9, v1, Lst7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    invoke-static {v0, v6, v7, v8, v9}, Ll9a;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v6, v1, Lst7;->c:Lw68;

    .line 193
    .line 194
    iget-object v7, v1, Lst7;->h:Lot7;

    .line 195
    .line 196
    invoke-virtual {v7, v4, v3, v0, v6}, Lot7;->b(Lx28;Ls28;Lcom/google/common/util/concurrent/ListenableFuture;Lw68;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lst7;->k:Lq58;

    .line 200
    .line 201
    invoke-static {v0, v1, v5, v2}, Ll3a;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lq58;Lj58;Z)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_3
    iget-object v1, v0, Lyq6;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ln38;

    .line 208
    .line 209
    iget-object v2, v0, Lyq6;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lbq7;

    .line 212
    .line 213
    iget-object v3, v0, Lyq6;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lew6;

    .line 216
    .line 217
    iget-object v0, v0, Lyq6;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lpr8;

    .line 220
    .line 221
    move-object/from16 v4, p1

    .line 222
    .line 223
    check-cast v4, Lcom/google/android/gms/internal/ads/zzehp;

    .line 224
    .line 225
    iget-object v1, v1, Ln38;->x:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljz6;

    .line 228
    .line 229
    invoke-interface {v2, v3}, Lbq7;->b(Lew6;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v0, v1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_4
    iget-object v1, v0, Lyq6;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lkj7;

    .line 241
    .line 242
    iget-object v4, v0, Lyq6;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, v0, Lyq6;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lvx6;

    .line 249
    .line 250
    iget-object v0, v0, Lyq6;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lbb6;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v6, Lkda;->C:Lkda;

    .line 258
    .line 259
    iget-object v6, v6, Lkda;->d:Lz15;

    .line 260
    .line 261
    iget-object v7, v1, Lkj7;->a:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v6, v1, Lkj7;->p:Lkr7;

    .line 264
    .line 265
    new-instance v8, Lw01;

    .line 266
    .line 267
    invoke-direct {v8, v2, v2, v2}, Lw01;-><init>(III)V

    .line 268
    .line 269
    .line 270
    iget-object v12, v1, Lkj7;->c:Ldc6;

    .line 271
    .line 272
    iget-object v2, v1, Lkj7;->e:Ldj8;

    .line 273
    .line 274
    iget-object v9, v1, Lkj7;->q:Lj38;

    .line 275
    .line 276
    move-object/from16 v21, v9

    .line 277
    .line 278
    const-string v9, "native-omid"

    .line 279
    .line 280
    iget-object v14, v1, Lkj7;->d:Lx45;

    .line 281
    .line 282
    iget-object v10, v1, Lkj7;->f:Lzg6;

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    iget-object v1, v1, Lkj7;->m:Lum7;

    .line 287
    .line 288
    move-object/from16 v17, v10

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move-object/from16 v22, v1

    .line 297
    .line 298
    move-object/from16 v16, v2

    .line 299
    .line 300
    move-object/from16 v20, v6

    .line 301
    .line 302
    invoke-static/range {v7 .. v22}, Lz15;->b(Landroid/content/Context;Lw01;Ljava/lang/String;ZZLdc6;Lzj6;Lx45;Loz6;Ldj8;Lzg6;Ls28;Lu28;Lkr7;Lj38;Lum7;)Lf27;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Lrg6;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lrg6;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Lf27;->i0()Lc37;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v7, Llx6;

    .line 316
    .line 317
    const/4 v8, 0x6

    .line 318
    invoke-direct {v7, v8, v2}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object v7, v6, Lc37;->C:Lf37;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v4, "text/html"

    .line 332
    .line 333
    const-string v6, "base64"

    .line 334
    .line 335
    invoke-interface {v1, v3, v4, v6}, Lf27;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Ljj6;->mf:Lbj6;

    .line 339
    .line 340
    sget-object v4, Lmb6;->e:Lmb6;

    .line 341
    .line 342
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_2

    .line 355
    .line 356
    if-eqz v5, :cond_1

    .line 357
    .line 358
    invoke-interface {v1}, Lf27;->i0()Lc37;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iput-object v5, v3, Lc37;->U:Lvx6;

    .line 363
    .line 364
    :cond_1
    invoke-interface {v1}, Lf27;->i0()Lc37;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v0, v1, Lc37;->S:Lbb6;

    .line 369
    .line 370
    :cond_2
    return-object v2

    .line 371
    :pswitch_5
    iget-object v1, v0, Lyq6;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Long;

    .line 374
    .line 375
    iget-object v3, v0, Lyq6;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lum7;

    .line 378
    .line 379
    iget-object v4, v0, Lyq6;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Lj58;

    .line 382
    .line 383
    iget-object v0, v0, Lyq6;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lr58;

    .line 386
    .line 387
    move-object/from16 v5, p1

    .line 388
    .line 389
    check-cast v5, Lorg/json/JSONObject;

    .line 390
    .line 391
    const-string v6, "isSuccessful"

    .line 392
    .line 393
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_7

    .line 398
    .line 399
    const-string v7, "appSettingsJson"

    .line 400
    .line 401
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    sget-object v8, Lkda;->C:Lkda;

    .line 406
    .line 407
    iget-object v9, v8, Lkda;->h:Lzy6;

    .line 408
    .line 409
    invoke-virtual {v9}, Lzy6;->g()Lwh9;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9}, Lwh9;->i()V

    .line 414
    .line 415
    .line 416
    iget-object v10, v9, Lwh9;->a:Ljava/lang/Object;

    .line 417
    .line 418
    monitor-enter v10

    .line 419
    :try_start_1
    iget-object v8, v8, Lkda;->k:Lmz0;

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v11

    .line 428
    if-eqz v7, :cond_6

    .line 429
    .line 430
    iget-object v8, v9, Lwh9;->n:Lxy6;

    .line 431
    .line 432
    iget-object v8, v8, Lxy6;->e:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_3

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_3
    new-instance v8, Lxy6;

    .line 442
    .line 443
    invoke-direct {v8, v11, v12, v7}, Lxy6;-><init>(JLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iput-object v8, v9, Lwh9;->n:Lxy6;

    .line 447
    .line 448
    iget-object v8, v9, Lwh9;->g:Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    if-eqz v8, :cond_4

    .line 451
    .line 452
    const-string v13, "app_settings_json"

    .line 453
    .line 454
    invoke-interface {v8, v13, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    .line 457
    iget-object v7, v9, Lwh9;->g:Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    const-string v8, "app_settings_last_update_ms"

    .line 460
    .line 461
    invoke-interface {v7, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    iget-object v7, v9, Lwh9;->g:Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    goto :goto_6

    .line 472
    :cond_4
    :goto_2
    invoke-virtual {v9}, Lwh9;->j()V

    .line 473
    .line 474
    .line 475
    iget-object v7, v9, Lwh9;->c:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    :goto_3
    if-ge v2, v8, :cond_5

    .line 482
    .line 483
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    check-cast v9, Ljava/lang/Runnable;

    .line 490
    .line 491
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_5
    monitor-exit v10

    .line 496
    goto :goto_5

    .line 497
    :cond_6
    :goto_4
    iget-object v2, v9, Lwh9;->n:Lxy6;

    .line 498
    .line 499
    iput-wide v11, v2, Lxy6;->f:J

    .line 500
    .line 501
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 502
    :goto_5
    if-eqz v1, :cond_7

    .line 503
    .line 504
    sget-object v2, Lkda;->C:Lkda;

    .line 505
    .line 506
    iget-object v2, v2, Lkda;->k:Lmz0;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 512
    .line 513
    .line 514
    move-result-wide v7

    .line 515
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v1

    .line 519
    sub-long/2addr v7, v1

    .line 520
    const-string v1, "cld_s"

    .line 521
    .line 522
    invoke-static {v3, v1, v7, v8}, Lde0;->K(Lum7;Ljava/lang/String;J)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :goto_6
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 527
    throw v0

    .line 528
    :cond_7
    :goto_7
    const-string v1, "errorReason"

    .line 529
    .line 530
    const-string v2, ""

    .line 531
    .line 532
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_8

    .line 541
    .line 542
    invoke-interface {v4, v1}, Lj58;->G(Ljava/lang/String;)Lj58;

    .line 543
    .line 544
    .line 545
    :cond_8
    invoke-interface {v4, v6}, Lj58;->a(Z)Lj58;

    .line 546
    .line 547
    .line 548
    invoke-interface {v4}, Lj58;->m()Ll58;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v0, v1}, Lr58;->b(Ll58;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lfs8;->x:Lfs8;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_6
    iget-object v1, v0, Lyq6;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lr67;

    .line 561
    .line 562
    iget-object v2, v0, Lyq6;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Landroid/net/Uri$Builder;

    .line 565
    .line 566
    iget-object v4, v0, Lyq6;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, Ljava/lang/String;

    .line 569
    .line 570
    iget-object v0, v0, Lyq6;->e:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Landroid/view/InputEvent;

    .line 573
    .line 574
    move-object/from16 v5, p1

    .line 575
    .line 576
    check-cast v5, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-ne v5, v3, :cond_a

    .line 583
    .line 584
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    sget-object v5, Ljj6;->Fb:Lbj6;

    .line 593
    .line 594
    sget-object v6, Lmb6;->e:Lmb6;

    .line 595
    .line 596
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 597
    .line 598
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljava/lang/String;

    .line 603
    .line 604
    const-string v7, "1"

    .line 605
    .line 606
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 607
    .line 608
    .line 609
    sget-object v5, Ljj6;->Eb:Lbj6;

    .line 610
    .line 611
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Ljava/lang/String;

    .line 616
    .line 617
    const-string v7, "12"

    .line 618
    .line 619
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 620
    .line 621
    .line 622
    sget-object v5, Ljj6;->Gb:Lbj6;

    .line 623
    .line 624
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/lang/CharSequence;

    .line 629
    .line 630
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_9

    .line 635
    .line 636
    sget-object v4, Ljj6;->Hb:Lbj6;

    .line 637
    .line 638
    invoke-virtual {v6, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 645
    .line 646
    .line 647
    :cond_9
    iget-object v4, v1, Lr67;->c:Ltr7;

    .line 648
    .line 649
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    :try_start_3
    iget-object v4, v4, Ltr7;->a:Lrt2;

    .line 657
    .line 658
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v3, v0}, Lrt2;->e(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 662
    .line 663
    .line 664
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 665
    goto :goto_8

    .line 666
    :catch_0
    move-exception v0

    .line 667
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_8
    invoke-static {v0}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v3, Lep6;

    .line 676
    .line 677
    const/4 v4, 0x2

    .line 678
    invoke-direct {v3, v4, v2}, Lep6;-><init>(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v1, Lr67;->f:Ljz6;

    .line 682
    .line 683
    invoke-static {v0, v3, v1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    goto :goto_9

    .line 688
    :cond_a
    sget-object v0, Ljj6;->Eb:Lbj6;

    .line 689
    .line 690
    sget-object v1, Lmb6;->e:Lmb6;

    .line 691
    .line 692
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/String;

    .line 699
    .line 700
    const-string v1, "10"

    .line 701
    .line 702
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_9
    return-object v0

    .line 714
    :pswitch_7
    invoke-virtual/range {p0 .. p1}, Lyq6;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
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
