.class public final Lty1;
.super Lfi;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lx75;


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:J

.field public D:J

.field public volatile E:Z

.field public final F:Ls85;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:J

.field public K:Z

.field public L:J

.field public M:Z

.field public N:Lw75;

.field public O:Z

.field public P:J

.field public Q:Lug4;

.field public R:Lw75;

.field public final S:Lc85;

.field public final T:Lmq1;

.field public U:Z

.field public V:J

.field public W:J

.field public X:Lw75;

.field public Y:Lw75;

.field public Z:J

.field public volatile a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public final c:Ls11;

.field public c0:Ljava/lang/String;

.field public final d:Landroid/app/Application;

.field public d0:J

.field public final e:Landroid/content/SharedPreferences;

.field public e0:Ljava/lang/String;

.field public final f:Landroid/content/SharedPreferences;

.field public f0:J

.field public final g:Lly0;

.field public g0:J

.field public final h:Lfq6;

.field public h0:J

.field public final i:Lnk;

.field public i0:J

.field public final j:Lpy8;

.field public j0:J

.field public k:Ljava/util/List;

.field public k0:J

.field public l:Ljava/util/List;

.field public l0:J

.field public m:Z

.field public m0:F

.field public n:Ljava/lang/String;

.field public n0:F

.field public o:Ljava/lang/String;

.field public final o0:Lfh4;

.field public p:Ljava/lang/String;

.field public final p0:Ldq3;

.field public q:Ljava/lang/String;

.field public final q0:Ldq3;

.field public final r:Lw83;

.field public final r0:Lfh4;

.field public s:Lgy1;

.field public final s0:Ldq3;

.field public t:Ljava/util/List;

.field public final t0:Lfh4;

.field public u:Lhy1;

.field public final u0:Ldq3;

.field public v:Ljava/util/List;

.field public final v0:Lfh4;

.field public w:Ljy1;

.field public final w0:Ldq3;

.field public x:Ljava/util/List;

.field public x0:J

.field public y:Liy1;

.field public y0:Lw75;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly75;->a:Ls11;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lfi;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lty1;->c:Ls11;

    .line 10
    .line 11
    iget-object p1, p0, Lfi;->b:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lty1;->d:Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {p1}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lty1;->e:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-static {p1}, Lrca;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lty1;->f:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    new-instance v3, Lly0;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lly0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lty1;->g:Lly0;

    .line 36
    .line 37
    new-instance v4, Lfq6;

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    invoke-direct {v4, p1, v5}, Lfq6;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lty1;->h:Lfq6;

    .line 45
    .line 46
    new-instance v4, Lnk;

    .line 47
    .line 48
    new-instance v5, Lsa8;

    .line 49
    .line 50
    invoke-direct {v5, v3}, Lsa8;-><init>(Lly0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v4, Lnk;->x:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, v4, Lnk;->y:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Lmca;->b(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput-boolean v5, v4, Lnk;->s:Z

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, v4, Lnk;->z:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, v4, Lnk;->A:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v4, Lnk;->B:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, p0, Lty1;->i:Lnk;

    .line 91
    .line 92
    new-instance v4, Lpy8;

    .line 93
    .line 94
    new-instance v5, Lsca;

    .line 95
    .line 96
    invoke-direct {v5, v3}, Lsca;-><init>(Lly0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v5, v1, v2}, Lpy8;-><init>(Lsca;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lty1;->j:Lpy8;

    .line 106
    .line 107
    sget-object v4, Lgb1;->s:Lgb1;

    .line 108
    .line 109
    iput-object v4, p0, Lty1;->k:Ljava/util/List;

    .line 110
    .line 111
    iput-object v4, p0, Lty1;->l:Ljava/util/List;

    .line 112
    .line 113
    const-string v5, "server_id"

    .line 114
    .line 115
    const-string v6, ""

    .line 116
    .line 117
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_0

    .line 122
    .line 123
    move-object v5, v6

    .line 124
    :cond_0
    iput-object v5, p0, Lty1;->n:Ljava/lang/String;

    .line 125
    .line 126
    const-string v5, "payload_method"

    .line 127
    .line 128
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    move-object v5, v6

    .line 135
    :cond_1
    iput-object v5, p0, Lty1;->o:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "payload_name"

    .line 138
    .line 139
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    move-object v5, v6

    .line 146
    :cond_2
    iput-object v5, p0, Lty1;->p:Ljava/lang/String;

    .line 147
    .line 148
    const-string v5, "payload_network_code"

    .line 149
    .line 150
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    move-object v5, v6

    .line 157
    :cond_3
    iput-object v5, p0, Lty1;->q:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v5, Lw83;

    .line 160
    .line 161
    new-instance v7, Ltv1;

    .line 162
    .line 163
    const/16 v8, 0x9

    .line 164
    .line 165
    invoke-direct {v7, p0, v8}, Ltv1;-><init>(Lty1;I)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Ltv1;

    .line 169
    .line 170
    const/16 v9, 0xa

    .line 171
    .line 172
    invoke-direct {v8, p0, v9}, Ltv1;-><init>(Lty1;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v1, v2, v7, v8}, Lw83;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ltv1;Ltv1;)V

    .line 176
    .line 177
    .line 178
    iput-object v5, p0, Lty1;->r:Lw83;

    .line 179
    .line 180
    iput-object v4, p0, Lty1;->t:Ljava/util/List;

    .line 181
    .line 182
    iput-object v4, p0, Lty1;->v:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, Lty1;->x:Ljava/util/List;

    .line 188
    .line 189
    iput-object v4, p0, Lty1;->z:Ljava/util/List;

    .line 190
    .line 191
    const-wide/high16 v4, -0x8000000000000000L

    .line 192
    .line 193
    iput-wide v4, p0, Lty1;->A:J

    .line 194
    .line 195
    const-string v2, "--:--:--"

    .line 196
    .line 197
    iput-object v2, p0, Lty1;->B:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v2, Ls85;

    .line 200
    .line 201
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v2, p1, v1, v4}, Ls85;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ldg0;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, p0, Lty1;->F:Ls85;

    .line 209
    .line 210
    invoke-virtual {v0}, Ls11;->b()Lz75;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v4, v4, Lz75;->a:Lw75;

    .line 215
    .line 216
    iput-object v4, p0, Lty1;->N:Lw75;

    .line 217
    .line 218
    invoke-virtual {v0}, Ls11;->b()Lz75;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v4, v4, Lz75;->a:Lw75;

    .line 223
    .line 224
    iput-object v4, p0, Lty1;->R:Lw75;

    .line 225
    .line 226
    new-instance v4, Lc85;

    .line 227
    .line 228
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-direct {v4, p1, v1, v3, v5}, Lc85;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lly0;Ldg0;)V

    .line 233
    .line 234
    .line 235
    iput-object v4, p0, Lty1;->S:Lc85;

    .line 236
    .line 237
    new-instance v3, Lmq1;

    .line 238
    .line 239
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v3, p1, v1, v4}, Lmq1;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ldg0;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, p0, Lty1;->T:Lmq1;

    .line 247
    .line 248
    const-string p1, "vip_credits"

    .line 249
    .line 250
    const-wide/16 v3, 0x0

    .line 251
    .line 252
    invoke-interface {v1, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    cmp-long p1, v7, v3

    .line 257
    .line 258
    if-gez p1, :cond_4

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    move-wide v3, v7

    .line 262
    :goto_0
    iput-wide v3, p0, Lty1;->V:J

    .line 263
    .line 264
    iput-wide v3, p0, Lty1;->W:J

    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    iput-wide v3, p0, Lty1;->Z:J

    .line 271
    .line 272
    iput-object v6, p0, Lty1;->a0:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v6, p0, Lty1;->c0:Ljava/lang/String;

    .line 275
    .line 276
    const-string p1, "0 MB"

    .line 277
    .line 278
    iput-object p1, p0, Lty1;->e0:Ljava/lang/String;

    .line 279
    .line 280
    const-wide/16 v3, -0x1

    .line 281
    .line 282
    iput-wide v3, p0, Lty1;->g0:J

    .line 283
    .line 284
    iput-wide v3, p0, Lty1;->j0:J

    .line 285
    .line 286
    iput-wide v3, p0, Lty1;->k0:J

    .line 287
    .line 288
    invoke-virtual {v0}, Ls11;->b()Lz75;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Lty1;->r(Lz75;)Ldy1;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lty1;->o0:Lfh4;

    .line 301
    .line 302
    new-instance v1, Ldq3;

    .line 303
    .line 304
    invoke-direct {v1, p1}, Ldq3;-><init>(Lfh4;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, p0, Lty1;->p0:Ldq3;

    .line 308
    .line 309
    iget-object p1, v2, Ls85;->f:Ldq3;

    .line 310
    .line 311
    iput-object p1, p0, Lty1;->q0:Ldq3;

    .line 312
    .line 313
    const/4 p1, 0x0

    .line 314
    invoke-static {p1}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, p0, Lty1;->r0:Lfh4;

    .line 319
    .line 320
    new-instance v2, Ldq3;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Ldq3;-><init>(Lfh4;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, p0, Lty1;->s0:Ldq3;

    .line 326
    .line 327
    invoke-static {p1}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p0, Lty1;->t0:Lfh4;

    .line 332
    .line 333
    new-instance v2, Ldq3;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Ldq3;-><init>(Lfh4;)V

    .line 336
    .line 337
    .line 338
    iput-object v2, p0, Lty1;->u0:Ldq3;

    .line 339
    .line 340
    invoke-static {p1}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, p0, Lty1;->v0:Lfh4;

    .line 345
    .line 346
    new-instance v2, Ldq3;

    .line 347
    .line 348
    invoke-direct {v2, v1}, Ldq3;-><init>(Lfh4;)V

    .line 349
    .line 350
    .line 351
    iput-object v2, p0, Lty1;->w0:Ldq3;

    .line 352
    .line 353
    monitor-enter v0

    .line 354
    :try_start_0
    iget-object v1, v0, Ls11;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 357
    .line 358
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .line 360
    .line 361
    monitor-exit v0

    .line 362
    new-instance v0, Ly40;

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-direct {v0, p0, v1}, Ly40;-><init>(Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Liq;->c:Ly40;

    .line 369
    .line 370
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, Ley1;

    .line 375
    .line 376
    invoke-direct {v2, p0, p1, v1}, Ley1;-><init>(Lty1;Lso0;I)V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x3

    .line 380
    invoke-static {v0, p1, v2, v3}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lty1;->v()V

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v2, Lfy1;

    .line 391
    .line 392
    invoke-direct {v2, p0, p1, v1}, Lfy1;-><init>(Lty1;Lso0;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, p1, v2, v3}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 396
    .line 397
    .line 398
    sget-object p1, Lw75;->s:Lw75;

    .line 399
    .line 400
    iput-object p1, p0, Lty1;->y0:Lw75;

    .line 401
    .line 402
    return-void

    .line 403
    :catchall_0
    move-exception p0

    .line 404
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw p0
.end method

.method public static final f(Lty1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lty1;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "default_payload"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "selected_payload"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lty1;->g:Lly0;

    .line 17
    .line 18
    iget-object v3, p0, Lty1;->d:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Laq8;->e(Lly0;Landroid/content/Context;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const-string v1, "payload_method"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_0
    iput-object v1, p0, Lty1;->o:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "payload_name"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_1
    iput-object v1, p0, Lty1;->p:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "payload_network_code"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v0

    .line 60
    :goto_0
    iput-object v2, p0, Lty1;->q:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public static final g(Lty1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lty1;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "default_server"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "selected_server"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lty1;->g:Lly0;

    .line 17
    .line 18
    iget-object v3, p0, Lty1;->d:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Laq8;->f(Lly0;Landroid/content/Context;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "server_id"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    :goto_0
    iput-object v2, p0, Lty1;->n:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final h(Lty1;Luo0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lly1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lly1;

    .line 11
    .line 12
    iget v3, v2, Lly1;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lly1;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lly1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lly1;-><init>(Lty1;Luo0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lly1;->z:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lly1;->B:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    sget-object v5, Lo05;->a:Lo05;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    sget-object v9, Lfq0;->s:Lfq0;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v8, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    :try_start_1
    invoke-static {v0}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, Lyea;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lty1;->d:Landroid/app/Application;

    .line 73
    .line 74
    const v3, 0x7f110099

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const v10, 0x7f11009c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const v11, 0x7f110093

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v11, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const-string v12, "TYPES"

    .line 107
    .line 108
    const-string v13, "selected_filtering"

    .line 109
    .line 110
    invoke-interface {v11, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v14, ""

    .line 115
    .line 116
    if-nez v12, :cond_4

    .line 117
    .line 118
    move-object v12, v14

    .line 119
    :cond_4
    const-string v15, "selected_filtering_item_value"

    .line 120
    .line 121
    invoke-interface {v11, v15, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    if-nez v16, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object/from16 v14, v16

    .line 129
    .line 130
    :goto_1
    const-string v4, "selected_filtering_item_key"

    .line 131
    .line 132
    invoke-interface {v11, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v1, v8}, Lty1;->q(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_2
    move-object v3, v12

    .line 155
    :goto_3
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    if-nez v16, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v10, v13, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    :goto_4
    :try_start_2
    sget-object v0, Lw41;->a:Ly01;

    .line 189
    .line 190
    sget-object v0, Lf01;->y:Lf01;

    .line 191
    .line 192
    new-instance v3, Lfy1;

    .line 193
    .line 194
    invoke-direct {v3, v1, v7, v8}, Lfy1;-><init>(Lty1;Lso0;I)V

    .line 195
    .line 196
    .line 197
    iput v8, v2, Lly1;->B:I

    .line 198
    .line 199
    invoke-static {v0, v3, v2}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    if-ne v0, v9, :cond_9

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    :goto_5
    move-object v3, v5

    .line 207
    goto :goto_7

    .line 208
    :goto_6
    new-instance v3, Ldw3;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-static {v3}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_a
    invoke-virtual {v1}, Lty1;->v()V

    .line 222
    .line 223
    .line 224
    :try_start_3
    sget-object v0, Lf01;->y:Lf01;

    .line 225
    .line 226
    new-instance v3, Lfy1;

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    invoke-direct {v3, v1, v7, v4}, Lfy1;-><init>(Lty1;Lso0;I)V

    .line 230
    .line 231
    .line 232
    iput v4, v2, Lly1;->B:I

    .line 233
    .line 234
    invoke-static {v0, v3, v2}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    if-ne v0, v9, :cond_b

    .line 239
    .line 240
    :goto_8
    move-object v5, v9

    .line 241
    goto :goto_c

    .line 242
    :cond_b
    :goto_9
    move-object v2, v5

    .line 243
    goto :goto_b

    .line 244
    :goto_a
    new-instance v2, Ldw3;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_b
    invoke-static {v2}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 256
    .line 257
    :cond_c
    iput-boolean v8, v1, Lty1;->m:Z

    .line 258
    .line 259
    invoke-virtual {v1}, Lty1;->v()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lty1;->r:Lw83;

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Lw83;->a(Z)V

    .line 265
    .line 266
    .line 267
    :goto_c
    return-object v5
.end method

.method public static final i(Lty1;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "ALL"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object/from16 v28, v3

    .line 19
    .line 20
    move v5, v4

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v2, :cond_28

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    add-int/lit8 v29, v5, 0x1

    .line 31
    .line 32
    add-int/lit8 v30, v6, 0x1

    .line 33
    .line 34
    if-ltz v6, :cond_27

    .line 35
    .line 36
    check-cast v8, Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v9, "name"

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const-string v9, "GROUP"

    .line 45
    .line 46
    invoke-static {v11, v9}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "type"

    .line 51
    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    :cond_0
    move/from16 v31, v2

    .line 64
    .line 65
    move-object/from16 v32, v3

    .line 66
    .line 67
    move v0, v4

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    goto/16 :goto_19

    .line 71
    .line 72
    :cond_1
    const-string v9, "code"

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v12, "country"

    .line 79
    .line 80
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v13, "server_id"

    .line 89
    .line 90
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v14, "publish_app_package"

    .line 95
    .line 96
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-string v15, "is_vip"

    .line 101
    .line 102
    invoke-virtual {v8, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v21

    .line 106
    const-string v15, "is_private"

    .line 107
    .line 108
    invoke-virtual {v8, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v22

    .line 112
    invoke-static/range {v28 .. v28}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_2

    .line 117
    .line 118
    move-object v15, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object/from16 v15, v28

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v5, "percentage_connected"

    .line 148
    .line 149
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lqj4;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    move/from16 v31, v2

    .line 167
    .line 168
    const/16 v2, 0x64

    .line 169
    .line 170
    move-object/from16 v32, v3

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static {v5, v3, v2}, Leea;->d(III)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v18, v2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move/from16 v31, v2

    .line 181
    .line 182
    move-object/from16 v32, v3

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    :goto_2
    filled-new-array {v9, v12}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v9, v5

    .line 214
    check-cast v9, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_4

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const/16 v37, 0x0

    .line 230
    .line 231
    const/16 v38, 0x3e

    .line 232
    .line 233
    const-string v34, ", "

    .line 234
    .line 235
    const/16 v35, 0x0

    .line 236
    .line 237
    const/16 v36, 0x0

    .line 238
    .line 239
    move-object/from16 v33, v3

    .line 240
    .line 241
    invoke-static/range {v33 .. v38}, Lzg0;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    const-string v2, "Select location"

    .line 252
    .line 253
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_7

    .line 261
    .line 262
    const-string v3, " / "

    .line 263
    .line 264
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const-string v3, ""

    .line 270
    .line 271
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "tags"

    .line 287
    .line 288
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iget-object v3, v0, Lty1;->e:Landroid/content/SharedPreferences;

    .line 304
    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v9, "client_distance"

    .line 308
    .line 309
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object/from16 v16, v2

    .line 320
    .line 321
    const/4 v2, -0x1

    .line 322
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    instance-of v9, v5, Ljava/lang/Number;

    .line 331
    .line 332
    if-eqz v9, :cond_8

    .line 333
    .line 334
    check-cast v5, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    :goto_5
    move/from16 v19, v3

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_8
    instance-of v9, v5, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v9, :cond_c

    .line 346
    .line 347
    check-cast v5, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v5}, Lqj4;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_9

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    goto :goto_5

    .line 360
    :cond_9
    invoke-static {v5}, Lpj4;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move/from16 v19, v3

    .line 365
    .line 366
    if-eqz v5, :cond_a

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    double-to-int v2, v2

    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto :goto_6

    .line 378
    :cond_a
    move-object/from16 v2, v17

    .line 379
    .line 380
    :goto_6
    if-eqz v2, :cond_b

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    goto :goto_8

    .line 387
    :cond_b
    :goto_7
    const/4 v5, -0x1

    .line 388
    goto :goto_8

    .line 389
    :cond_c
    move/from16 v19, v3

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :goto_8
    if-lez v5, :cond_d

    .line 393
    .line 394
    move v2, v5

    .line 395
    goto :goto_9

    .line 396
    :cond_d
    const/4 v2, -0x1

    .line 397
    :goto_9
    if-lez v19, :cond_e

    .line 398
    .line 399
    move/from16 v2, v19

    .line 400
    .line 401
    :cond_e
    const-string v3, "status"

    .line 402
    .line 403
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    instance-of v5, v3, Ljava/lang/Number;

    .line 408
    .line 409
    if-eqz v5, :cond_f

    .line 410
    .line 411
    check-cast v3, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    :goto_a
    move/from16 v25, v3

    .line 418
    .line 419
    move-object v5, v4

    .line 420
    goto :goto_d

    .line 421
    :cond_f
    instance-of v5, v3, Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v5, :cond_13

    .line 424
    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v3}, Lqj4;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-eqz v5, :cond_10

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    goto :goto_a

    .line 438
    :cond_10
    invoke-static {v3}, Lpj4;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-object v5, v4

    .line 443
    if-eqz v3, :cond_11

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    double-to-int v3, v3

    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    goto :goto_b

    .line 455
    :cond_11
    move-object/from16 v3, v17

    .line 456
    .line 457
    :goto_b
    if-eqz v3, :cond_12

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    move/from16 v25, v3

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_12
    :goto_c
    const/16 v25, 0x0

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_13
    move-object v5, v4

    .line 470
    goto :goto_c

    .line 471
    :goto_d
    iget-object v3, v0, Lty1;->r:Lw83;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    if-gtz v19, :cond_14

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_14
    div-int/lit8 v3, v19, 0x20

    .line 480
    .line 481
    const/4 v4, 0x5

    .line 482
    if-ge v3, v4, :cond_15

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-gtz v3, :cond_16

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_16
    const/16 v9, 0xbb8

    .line 493
    .line 494
    if-le v3, v9, :cond_17

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_17
    move-object/from16 v17, v4

    .line 498
    .line 499
    :goto_e
    if-eqz v17, :cond_18

    .line 500
    .line 501
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    goto :goto_f

    .line 506
    :cond_18
    const/4 v3, 0x0

    .line 507
    :goto_f
    if-gez v2, :cond_1a

    .line 508
    .line 509
    :cond_19
    const/16 v17, 0x0

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_1a
    if-lez v25, :cond_19

    .line 513
    .line 514
    const/16 v9, 0xc80

    .line 515
    .line 516
    if-gt v2, v9, :cond_1b

    .line 517
    .line 518
    const/4 v2, 0x4

    .line 519
    :goto_10
    move/from16 v17, v2

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_1b
    const/16 v9, 0x1900

    .line 523
    .line 524
    if-gt v2, v9, :cond_1c

    .line 525
    .line 526
    const/4 v2, 0x3

    .line 527
    goto :goto_10

    .line 528
    :cond_1c
    const/16 v9, 0x3200

    .line 529
    .line 530
    if-gt v2, v9, :cond_1d

    .line 531
    .line 532
    const/4 v2, 0x2

    .line 533
    goto :goto_10

    .line 534
    :cond_1d
    const/16 v17, 0x1

    .line 535
    .line 536
    :goto_11
    const-string v2, "lat"

    .line 537
    .line 538
    invoke-static {v2}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v9, "latitude"

    .line 543
    .line 544
    invoke-static {v8, v9, v2}, Lty1;->w(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Float;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v9, "lng"

    .line 549
    .line 550
    const-string v4, "lon"

    .line 551
    .line 552
    filled-new-array {v9, v4}, [Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v4}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const-string v9, "longitude"

    .line 561
    .line 562
    invoke-static {v8, v9, v4}, Lty1;->w(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    move-object v9, v5

    .line 567
    new-instance v5, Lh64;

    .line 568
    .line 569
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v13}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v20

    .line 576
    if-eqz v20, :cond_1e

    .line 577
    .line 578
    move-object/from16 v20, v2

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    goto :goto_12

    .line 582
    :cond_1e
    move-object/from16 v20, v2

    .line 583
    .line 584
    iget-object v2, v0, Lty1;->h:Lfq6;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v13}, Lfq6;->n(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    :goto_12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move/from16 v23, v2

    .line 597
    .line 598
    const-string v2, "allow_torrent"

    .line 599
    .line 600
    move/from16 v24, v3

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iget-object v3, v0, Lty1;->d:Landroid/app/Application;

    .line 608
    .line 609
    invoke-static {v3}, Lmca;->c(Landroid/content/Context;)Z

    .line 610
    .line 611
    .line 612
    move-result v26

    .line 613
    invoke-static {v3}, Lmca;->b(Landroid/content/Context;)Z

    .line 614
    .line 615
    .line 616
    move-result v27

    .line 617
    if-nez v27, :cond_20

    .line 618
    .line 619
    invoke-static {v3}, Lmca;->g(Landroid/content/Context;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1f

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_1f
    const/4 v3, 0x0

    .line 627
    goto :goto_14

    .line 628
    :cond_20
    :goto_13
    const/4 v3, 0x1

    .line 629
    :goto_14
    const-string v0, "PRO"

    .line 630
    .line 631
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v21, :cond_21

    .line 636
    .line 637
    if-nez v3, :cond_21

    .line 638
    .line 639
    const/4 v3, 0x1

    .line 640
    goto :goto_15

    .line 641
    :cond_21
    const/4 v3, 0x0

    .line 642
    :goto_15
    if-eqz v0, :cond_22

    .line 643
    .line 644
    if-nez v26, :cond_22

    .line 645
    .line 646
    const/4 v0, 0x1

    .line 647
    goto :goto_16

    .line 648
    :cond_22
    const/4 v0, 0x0

    .line 649
    :goto_16
    if-nez v3, :cond_24

    .line 650
    .line 651
    if-eqz v0, :cond_23

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_23
    const/4 v3, 0x0

    .line 655
    goto :goto_18

    .line 656
    :cond_24
    :goto_17
    const/4 v3, 0x1

    .line 657
    :goto_18
    const-string v0, "STREAMING"

    .line 658
    .line 659
    move/from16 v26, v2

    .line 660
    .line 661
    const/4 v2, 0x1

    .line 662
    invoke-static {v10, v0, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    const-string v2, "is_gaming"

    .line 667
    .line 668
    move/from16 v19, v0

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v27

    .line 675
    move-object v7, v10

    .line 676
    move-object v10, v9

    .line 677
    move-object v9, v7

    .line 678
    move-object/from16 v7, v20

    .line 679
    .line 680
    move-object/from16 v20, v14

    .line 681
    .line 682
    move-object v14, v7

    .line 683
    move/from16 v7, v26

    .line 684
    .line 685
    move/from16 v26, v19

    .line 686
    .line 687
    move/from16 v19, v23

    .line 688
    .line 689
    move/from16 v23, v7

    .line 690
    .line 691
    move-object v7, v13

    .line 692
    move-object v8, v15

    .line 693
    move-object/from16 v13, v16

    .line 694
    .line 695
    move/from16 v16, v24

    .line 696
    .line 697
    move/from16 v24, v3

    .line 698
    .line 699
    move-object v15, v4

    .line 700
    invoke-direct/range {v5 .. v27}, Lh64;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;IIIZLjava/lang/String;ZZZZIZZ)V

    .line 701
    .line 702
    .line 703
    goto :goto_1a

    .line 704
    :goto_19
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v2}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_25

    .line 724
    .line 725
    move-object/from16 v2, v32

    .line 726
    .line 727
    :cond_25
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 728
    .line 729
    invoke-static {v3, v2, v3}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v28

    .line 733
    move-object/from16 v5, v17

    .line 734
    .line 735
    :goto_1a
    if-eqz v5, :cond_26

    .line 736
    .line 737
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :cond_26
    move v4, v0

    .line 741
    move/from16 v5, v29

    .line 742
    .line 743
    move/from16 v6, v30

    .line 744
    .line 745
    move/from16 v2, v31

    .line 746
    .line 747
    move-object/from16 v3, v32

    .line 748
    .line 749
    move-object/from16 v0, p0

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_27
    const/16 v17, 0x0

    .line 754
    .line 755
    invoke-static {}, Lah0;->m()V

    .line 756
    .line 757
    .line 758
    throw v17

    .line 759
    :cond_28
    return-object v1
.end method

.method public static final j(Lty1;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "ALL"

    .line 14
    .line 15
    move-object v13, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_f

    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v15, v4, 0x1

    .line 27
    .line 28
    add-int/lit8 v16, v5, 0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ltz v5, :cond_e

    .line 32
    .line 33
    check-cast v6, Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v7, "name"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "GROUP"

    .line 42
    .line 43
    invoke-static {v7, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "network_code"

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    :cond_0
    move/from16 v18, v1

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    const-string v4, "details"

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    const-string v4, "Default"

    .line 80
    .line 81
    :cond_2
    move-object v8, v4

    .line 82
    const-string v4, "method"

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, "network_color"

    .line 93
    .line 94
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    move-object v10, v13

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-static {v10, v9, v10}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v10, v2

    .line 134
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-static {v3, v12, v3}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v9}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    move/from16 v18, v1

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v3, "DIRECT"

    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v1, v3, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-string v3, "V2RAY"

    .line 184
    .line 185
    invoke-static {v12, v3, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const-string v1, "WEBSOCKET"

    .line 193
    .line 194
    invoke-static {v12, v1, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    const-string v3, "WS"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const-string v3, "SSL"

    .line 204
    .line 205
    invoke-static {v12, v3, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    const-string v3, "HTTP"

    .line 213
    .line 214
    invoke-static {v12, v3, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    const-string v1, "NORMAL"

    .line 221
    .line 222
    invoke-static {v12, v1, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    const-string v1, "BACK_INJECT"

    .line 229
    .line 230
    invoke-static {v12, v1, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    const-string v1, "BACK_QUERY"

    .line 237
    .line 238
    invoke-static {v12, v1, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    const-string v1, "MAGIC"

    .line 245
    .line 246
    invoke-static {v12, v1, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_2
    new-instance v1, Ltx4;

    .line 250
    .line 251
    const-string v12, " (Recommended)"

    .line 252
    .line 253
    move-object/from16 p0, v1

    .line 254
    .line 255
    const-string v1, ""

    .line 256
    .line 257
    invoke-static {v7, v12, v1, v2}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v4, v9}, Lty1;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const-string v4, "recommended"

    .line 266
    .line 267
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_b

    .line 272
    .line 273
    const-string v4, "(Recommended)"

    .line 274
    .line 275
    invoke-static {v7, v4, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    move v12, v2

    .line 283
    move-object/from16 v4, p0

    .line 284
    .line 285
    move-object v7, v1

    .line 286
    move-object v6, v10

    .line 287
    :goto_3
    move-object v10, v3

    .line 288
    goto :goto_5

    .line 289
    :cond_b
    :goto_4
    const/4 v4, 0x1

    .line 290
    move v12, v4

    .line 291
    move-object v7, v1

    .line 292
    move-object v6, v10

    .line 293
    move-object/from16 v4, p0

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_5
    invoke-direct/range {v4 .. v12}, Ltx4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :goto_6
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    move-object/from16 v1, v17

    .line 322
    .line 323
    :cond_c
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 324
    .line 325
    invoke-static {v3, v1, v3}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    :goto_7
    if-eqz v4, :cond_d

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_d
    move v4, v15

    .line 335
    move/from16 v5, v16

    .line 336
    .line 337
    move-object/from16 v2, v17

    .line 338
    .line 339
    move/from16 v1, v18

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_e
    invoke-static {}, Lah0;->m()V

    .line 344
    .line 345
    .line 346
    throw v4

    .line 347
    :cond_f
    return-object v0
.end method

.method public static final k(Lty1;Ljava/lang/String;Luo0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lny1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lny1;

    .line 10
    .line 11
    iget v1, v0, Lny1;->B:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lny1;->B:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lny1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lny1;-><init>(Lty1;Luo0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lny1;->z:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lny1;->B:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lw41;->a:Ly01;

    .line 52
    .line 53
    sget-object p2, Lf01;->y:Lf01;

    .line 54
    .line 55
    new-instance v1, Loy1;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, p0, p1, v3, v4}, Loy1;-><init>(Lty1;Ljava/lang/String;Lso0;I)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lny1;->B:I

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lfq0;->s:Lfq0;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lty1;->v()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lf01;->y:Lf01;

    .line 80
    .line 81
    new-instance v0, Lmy1;

    .line 82
    .line 83
    invoke-direct {v0, p0, v3, v2}, Lmy1;-><init>(Lty1;Lso0;I)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    invoke-static {p1, p2, v0, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lo05;->a:Lo05;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final l(Lty1;Ljava/lang/String;Luo0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lpy1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lpy1;

    .line 10
    .line 11
    iget v1, v0, Lpy1;->B:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpy1;->B:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpy1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lpy1;-><init>(Lty1;Luo0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lpy1;->z:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lpy1;->B:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lw41;->a:Ly01;

    .line 52
    .line 53
    sget-object p2, Lf01;->y:Lf01;

    .line 54
    .line 55
    new-instance v1, Loy1;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v2, v3}, Loy1;-><init>(Lty1;Ljava/lang/String;Lso0;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lpy1;->B:I

    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lfq0;->s:Lfq0;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lty1;->v()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lo05;->a:Lo05;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final m(Lty1;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lty1;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string p1, "payload_resolved_route_host"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {v0}, Lmfa;->l(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lsx4;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :goto_2
    return-void

    .line 43
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x61a8

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lmfa;->r(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "DIRECT"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    const-string v1, "V2RAY_GCP"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "V2RAY GCP"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    const-string v1, "V2RAY_CDN"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string p0, "V2RAY CDN"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_4
    const-string v1, "V2RAY"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_5
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_6
    const-string v1, "SSL"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_7
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    move-object v0, v2

    .line 118
    :cond_8
    const-string v1, "WEBSOCKET"

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-static {v0, v1, v3}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    const-string p0, "WS"

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_9
    invoke-static {p1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    const-string p1, ""

    .line 145
    .line 146
    :cond_a
    invoke-static {p1, v2, v3}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_b
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    move-object p1, v2

    .line 168
    :cond_c
    const-string v0, "HTTP"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_d
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    move-object p1, v2

    .line 192
    :cond_e
    const-string v1, "NORMAL"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    :goto_0
    return-object v0

    .line 201
    :cond_f
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_10

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_10
    move-object v2, p0

    .line 217
    :goto_1
    const/16 p0, 0x5f

    .line 218
    .line 219
    const/16 p1, 0x20

    .line 220
    .line 221
    invoke-virtual {v2, p0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-static {p1, p0, p1}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "^auto\\d+$"

    .line 18
    .line 19
    const/16 v1, 0x42

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static w(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Float;
    .locals 4

    .line 1
    invoke-static {}, Lah0;->d()Lhm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhm2;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lhm2;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lah0;->b(Lhm2;)Lhm2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lhm2;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    move-object p2, p1

    .line 21
    check-cast p2, Lxu1;

    .line 22
    .line 23
    invoke-virtual {p2}, Lxu1;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lxu1;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of v0, p2, Ljava/lang/Number;

    .line 41
    .line 42
    const/high16 v2, 0x43340000    # 180.0f

    .line 43
    .line 44
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpg-float v0, v3, p2

    .line 55
    .line 56
    if-gtz v0, :cond_0

    .line 57
    .line 58
    cmpg-float v0, p2, v2

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p2}, Lpj4;->e(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_2
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    cmpl-float v0, p2, v3

    .line 94
    .line 95
    if-ltz v0, :cond_0

    .line 96
    .line 97
    cmpg-float p2, p2, v2

    .line 98
    .line 99
    if-gtz p2, :cond_0

    .line 100
    .line 101
    :cond_3
    return-object v1
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object p0

    .line 23
    :cond_2
    :goto_1
    const-string p0, "none"

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lty1;->U:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lty1;->U:Z

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lty1;->e:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "vip_credits"

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long p1, v3, v1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v1, v3

    .line 26
    :goto_0
    iput-wide v1, p0, Lty1;->V:J

    .line 27
    .line 28
    iput-wide v1, p0, Lty1;->W:J

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lty1;->Z:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lty1;->v()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lty1;->F:Ls85;

    .line 40
    .line 41
    iget-object p1, p0, Lty1;->c:Ls11;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls11;->b()Lz75;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v3, p1, Lz75;->a:Lw75;

    .line 48
    .line 49
    sget-object p1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 50
    .line 51
    sget-object p1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    :goto_1
    move v4, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-wide v5, p0, Lty1;->C:J

    .line 61
    .line 62
    iget-wide v7, p0, Lty1;->D:J

    .line 63
    .line 64
    iget-object p0, p0, Lty1;->c:Ls11;

    .line 65
    .line 66
    invoke-virtual {p0}, Ls11;->b()Lz75;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-wide v9, p0, Lz75;->c:J

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v10}, Ls85;->c(Lw75;ZJJJ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lty1;->Z:J

    .line 81
    .line 82
    return-void
.end method

.method public final B(Lw75;)V
    .locals 5

    .line 1
    sget-object v0, Lw75;->z:Lw75;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lw75;->A:Lw75;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lty1;->a0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lty1;->b0:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lfi;->b:Landroid/app/Application;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "server_host"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lfi;->b:Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "server_ip"

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljga;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_1
    invoke-static {p1}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lty1;->b0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iput-object p1, p0, Lty1;->b0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lw41;->a:Ly01;

    .line 69
    .line 70
    sget-object v2, Lf01;->y:Lf01;

    .line 71
    .line 72
    new-instance v3, Lc60;

    .line 73
    .line 74
    const/16 v4, 0xc

    .line 75
    .line 76
    invoke-direct {v3, p1, p0, v1, v4}, Lc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    invoke-static {v0, v2, v3, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lty1;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 7
    .line 8
    sget-object v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lty1;->E:Z

    .line 15
    .line 16
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lw41;->a:Ly01;

    .line 21
    .line 22
    sget-object v2, Lf01;->y:Lf01;

    .line 23
    .line 24
    new-instance v3, Lf0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x1d

    .line 28
    .line 29
    invoke-direct {v3, v0, p0, v4, v5}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {v1, v2, v3, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final a(Lz75;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Lz75;->a:Lw75;

    .line 9
    .line 10
    iget-object v2, v1, Lty1;->y0:Lw75;

    .line 11
    .line 12
    iput-object v0, v1, Lty1;->y0:Lw75;

    .line 13
    .line 14
    sget-object v7, Lw75;->z:Lw75;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-ne v0, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Lfi;->b:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class v3, Lqq1;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    sget-boolean v2, Lqq1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_1
    sget-boolean v2, Lqq1;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lqq1;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "gcp_ws_last_working_main_host"

    .line 48
    .line 49
    sget-object v4, Lqq1;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v2, v4}, Ljga;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "gcp_ws_last_working_main_host_meta"

    .line 55
    .line 56
    sget-object v4, Lqq1;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2, v4}, Ljga;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "gcp_ws_last_working_main_host_saved_at"

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    sput-boolean v8, Lqq1;->a:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    sput-boolean v8, Lqq1;->b:Z

    .line 87
    .line 88
    sput-boolean v8, Lqq1;->c:Z

    .line 89
    .line 90
    sput-boolean v8, Lqq1;->d:Z

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    sput-object v0, Lqq1;->e:Ljava/lang/String;

    .line 95
    .line 96
    sput-object v0, Lqq1;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    monitor-exit v3

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_2
    sget-object v3, Lw75;->C:Lw75;

    .line 103
    .line 104
    if-ne v0, v3, :cond_3

    .line 105
    .line 106
    if-eq v2, v3, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lqq1;->i()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    iget-object v0, v6, Lz75;->a:Lw75;

    .line 112
    .line 113
    iget-object v2, v1, Lty1;->X:Lw75;

    .line 114
    .line 115
    iput-object v0, v1, Lty1;->X:Lw75;

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v10, 0x1

    .line 120
    if-ne v0, v7, :cond_4

    .line 121
    .line 122
    if-eq v2, v7, :cond_4

    .line 123
    .line 124
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string v2, "pinger_auto"

    .line 127
    .line 128
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-string v0, "pinger"

    .line 135
    .line 136
    invoke-static {v0}, Lyf3;->a(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-static {v1}, Lhn9;->a(Lj65;)Ldg0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Ley1;

    .line 147
    .line 148
    invoke-direct {v2, v1, v4, v10}, Ley1;-><init>(Lty1;Lso0;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4, v2, v9}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, v6, Lz75;->a:Lw75;

    .line 155
    .line 156
    const-string v2, "pinger"

    .line 157
    .line 158
    sget-object v3, Lw75;->s:Lw75;

    .line 159
    .line 160
    if-eq v0, v3, :cond_5

    .line 161
    .line 162
    sget-object v3, Lw75;->C:Lw75;

    .line 163
    .line 164
    if-eq v0, v3, :cond_5

    .line 165
    .line 166
    sget-object v3, Lw75;->B:Lw75;

    .line 167
    .line 168
    if-ne v0, v3, :cond_6

    .line 169
    .line 170
    :cond_5
    invoke-static {v2}, Lyf3;->a(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-static {v2}, Lyf3;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lty1;->v()V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v0, v6, Lz75;->a:Lw75;

    .line 183
    .line 184
    iget-object v2, v1, Lty1;->d:Landroid/app/Application;

    .line 185
    .line 186
    iget-object v3, v1, Lty1;->Y:Lw75;

    .line 187
    .line 188
    iput-object v0, v1, Lty1;->Y:Lw75;

    .line 189
    .line 190
    if-ne v0, v7, :cond_7

    .line 191
    .line 192
    if-eq v3, v7, :cond_7

    .line 193
    .line 194
    invoke-static {v2}, Lmca;->b(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v3, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const-string v5, "check_dns_conflict"

    .line 201
    .line 202
    invoke-interface {v3, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    new-instance v0, Lmr1;

    .line 211
    .line 212
    const/16 v3, 0xc

    .line 213
    .line 214
    invoke-direct {v0, v3, v1}, Lmr1;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v5, Lgh;

    .line 222
    .line 223
    invoke-direct {v5, v10, v2, v0, v3}, Lgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v0, v6, Lz75;->a:Lw75;

    .line 230
    .line 231
    iget-object v2, v1, Lty1;->N:Lw75;

    .line 232
    .line 233
    iput-object v0, v1, Lty1;->N:Lw75;

    .line 234
    .line 235
    iget-boolean v3, v1, Lty1;->O:Z

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    if-ne v0, v7, :cond_b

    .line 241
    .line 242
    if-ne v2, v7, :cond_9

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    iget-object v0, v1, Lty1;->Q:Lug4;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-wide v2, v1, Lty1;->P:J

    .line 253
    .line 254
    invoke-static {v1}, Lhn9;->a(Lj65;)Ldg0;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    new-instance v0, Lbi;

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;JLso0;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v4, v0, v9}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, Lty1;->Q:Lug4;

    .line 269
    .line 270
    :cond_b
    :goto_3
    iget-object v0, v1, Lty1;->S:Lc85;

    .line 271
    .line 272
    iget-object v2, v0, Lc85;->b:Landroid/content/SharedPreferences;

    .line 273
    .line 274
    iget-object v3, v0, Lc85;->c:Lly0;

    .line 275
    .line 276
    iget-object v5, v0, Lc85;->e:Lmn;

    .line 277
    .line 278
    iget-object v11, v0, Lc85;->a:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v12, v6, Lz75;->a:Lw75;

    .line 281
    .line 282
    iget-object v13, v0, Lc85;->j:Lw75;

    .line 283
    .line 284
    iput-object v12, v0, Lc85;->j:Lw75;

    .line 285
    .line 286
    const/4 v14, 0x6

    .line 287
    const/4 v15, 0x2

    .line 288
    if-eq v12, v7, :cond_24

    .line 289
    .line 290
    sget-object v7, Lw75;->A:Lw75;

    .line 291
    .line 292
    if-ne v12, v7, :cond_c

    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_c
    iget-boolean v7, v0, Lc85;->g:Z

    .line 297
    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_d
    iget-boolean v7, v0, Lc85;->f:Z

    .line 303
    .line 304
    if-nez v7, :cond_e

    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_e
    invoke-virtual {v0}, Lc85;->b()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_f

    .line 313
    .line 314
    invoke-virtual {v0}, Lc85;->a()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_f
    iget-boolean v7, v0, Lc85;->g:Z

    .line 320
    .line 321
    if-nez v7, :cond_1e

    .line 322
    .line 323
    iget-boolean v7, v0, Lc85;->f:Z

    .line 324
    .line 325
    if-nez v7, :cond_10

    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :cond_10
    invoke-virtual {v0}, Lc85;->b()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_11

    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_11
    iget-object v7, v0, Lc85;->h:Lug4;

    .line 338
    .line 339
    if-eqz v7, :cond_12

    .line 340
    .line 341
    invoke-virtual {v7}, Lp92;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-ne v7, v10, :cond_12

    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_12
    sget-object v7, Lw75;->x:Lw75;

    .line 350
    .line 351
    if-eq v12, v7, :cond_13

    .line 352
    .line 353
    sget-object v7, Lw75;->y:Lw75;

    .line 354
    .line 355
    if-eq v12, v7, :cond_13

    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_13
    iget-object v7, v6, Lz75;->g:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v7, :cond_15

    .line 362
    .line 363
    invoke-static {v7}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    if-eqz v16, :cond_14

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_14
    const-string v9, "reconnecting_seq_"

    .line 371
    .line 372
    invoke-static {v7, v9, v14}, Ljj4;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-gez v9, :cond_16

    .line 377
    .line 378
    :cond_15
    :goto_4
    move v4, v8

    .line 379
    goto :goto_7

    .line 380
    :cond_16
    add-int/lit8 v9, v9, 0x11

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-lt v9, v4, :cond_17

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_17
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    move v9, v8

    .line 398
    :goto_5
    if-ge v9, v7, :cond_19

    .line 399
    .line 400
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v18

    .line 404
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isDigit(C)Z

    .line 405
    .line 406
    .line 407
    move-result v18

    .line 408
    if-nez v18, :cond_18

    .line 409
    .line 410
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    goto :goto_6

    .line 415
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_19
    :goto_6
    invoke-static {v4}, Lqj4;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_15

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    :goto_7
    iget v7, v0, Lc85;->i:I

    .line 429
    .line 430
    if-gt v4, v7, :cond_1a

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_1a
    iput v4, v0, Lc85;->i:I

    .line 434
    .line 435
    if-ge v4, v15, :cond_1b

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_1b
    const-string v4, "reconnecting_threshold_2"

    .line 439
    .line 440
    invoke-virtual {v5, v3, v2, v4}, Lmn;->h(Lly0;Landroid/content/SharedPreferences;Ljava/lang/String;)Lcw;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_1e

    .line 449
    .line 450
    if-eq v4, v10, :cond_1d

    .line 451
    .line 452
    if-ne v4, v15, :cond_1c

    .line 453
    .line 454
    invoke-virtual {v0}, Lc85;->a()V

    .line 455
    .line 456
    .line 457
    invoke-static {v11, v8}, Lkp8;->d(Landroid/content/Context;Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_1c
    invoke-static {}, Llh1;->s()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_1d
    iput v8, v0, Lc85;->i:I

    .line 466
    .line 467
    invoke-virtual {v0, v10, v10}, Lc85;->d(ZZ)V

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v8}, Lkp8;->d(Landroid/content/Context;Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lc85;->c()V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_1e
    :goto_8
    sget-object v4, Lw75;->x:Lw75;

    .line 478
    .line 479
    if-eq v13, v4, :cond_1f

    .line 480
    .line 481
    sget-object v4, Lw75;->y:Lw75;

    .line 482
    .line 483
    if-ne v13, v4, :cond_25

    .line 484
    .line 485
    :cond_1f
    sget-object v4, Lw75;->C:Lw75;

    .line 486
    .line 487
    if-eq v12, v4, :cond_20

    .line 488
    .line 489
    sget-object v4, Lw75;->s:Lw75;

    .line 490
    .line 491
    if-ne v12, v4, :cond_25

    .line 492
    .line 493
    :cond_20
    iget-object v4, v0, Lc85;->h:Lug4;

    .line 494
    .line 495
    if-eqz v4, :cond_21

    .line 496
    .line 497
    invoke-virtual {v4}, Lp92;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-ne v4, v10, :cond_21

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_21
    iget-object v4, v6, Lz75;->h:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v5, v3, v2, v4}, Lmn;->h(Lly0;Landroid/content/SharedPreferences;Ljava/lang/String;)Lcw;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_25

    .line 515
    .line 516
    if-eq v2, v10, :cond_23

    .line 517
    .line 518
    if-ne v2, v15, :cond_22

    .line 519
    .line 520
    invoke-virtual {v0}, Lc85;->a()V

    .line 521
    .line 522
    .line 523
    invoke-static {v11, v8}, Lkp8;->d(Landroid/content/Context;Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_22
    invoke-static {}, Llh1;->s()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_23
    invoke-virtual {v0}, Lc85;->c()V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_24
    :goto_9
    invoke-virtual {v0}, Lc85;->a()V

    .line 536
    .line 537
    .line 538
    :cond_25
    :goto_a
    iget-object v0, v1, Lty1;->T:Lmq1;

    .line 539
    .line 540
    const-string v2, ""

    .line 541
    .line 542
    iget-object v3, v0, Lmq1;->b:Landroid/content/SharedPreferences;

    .line 543
    .line 544
    iget-object v4, v6, Lz75;->a:Lw75;

    .line 545
    .line 546
    iget-object v5, v0, Lmq1;->h:Lw75;

    .line 547
    .line 548
    iput-object v4, v0, Lmq1;->h:Lw75;

    .line 549
    .line 550
    sget-object v7, Lw75;->z:Lw75;

    .line 551
    .line 552
    if-eq v4, v7, :cond_37

    .line 553
    .line 554
    sget-object v7, Lw75;->A:Lw75;

    .line 555
    .line 556
    if-ne v4, v7, :cond_26

    .line 557
    .line 558
    goto/16 :goto_12

    .line 559
    .line 560
    :cond_26
    iget-boolean v7, v0, Lmq1;->e:Z

    .line 561
    .line 562
    if-eqz v7, :cond_27

    .line 563
    .line 564
    goto/16 :goto_13

    .line 565
    .line 566
    :cond_27
    const-string v7, "payload_method"

    .line 567
    .line 568
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    if-nez v7, :cond_28

    .line 573
    .line 574
    move-object v7, v2

    .line 575
    :cond_28
    invoke-static {v7}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const-string v9, "V2RAY_GCP"

    .line 584
    .line 585
    invoke-static {v7, v9}, Lqj4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-nez v7, :cond_29

    .line 590
    .line 591
    goto/16 :goto_13

    .line 592
    .line 593
    :cond_29
    const-string v7, "server_type"

    .line 594
    .line 595
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-nez v3, :cond_2a

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_2a
    move-object v2, v3

    .line 603
    :goto_b
    const-string v3, "AUTO"

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_2b

    .line 610
    .line 611
    goto/16 :goto_13

    .line 612
    .line 613
    :cond_2b
    sget-object v2, Lw75;->y:Lw75;

    .line 614
    .line 615
    if-ne v5, v2, :cond_2d

    .line 616
    .line 617
    sget-object v2, Lw75;->C:Lw75;

    .line 618
    .line 619
    if-eq v4, v2, :cond_2c

    .line 620
    .line 621
    sget-object v2, Lw75;->s:Lw75;

    .line 622
    .line 623
    if-ne v4, v2, :cond_2d

    .line 624
    .line 625
    :cond_2c
    iget v2, v0, Lmq1;->g:I

    .line 626
    .line 627
    if-lt v2, v10, :cond_2d

    .line 628
    .line 629
    move v2, v10

    .line 630
    goto :goto_c

    .line 631
    :cond_2d
    move v2, v8

    .line 632
    :goto_c
    iget-object v3, v6, Lz75;->g:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v3, :cond_2f

    .line 635
    .line 636
    invoke-static {v3}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_2e

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_2e
    const-string v4, "reconnecting_seq_"

    .line 644
    .line 645
    invoke-static {v3, v4, v14}, Ljj4;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-gez v4, :cond_30

    .line 650
    .line 651
    :cond_2f
    :goto_d
    move v3, v8

    .line 652
    goto :goto_10

    .line 653
    :cond_30
    add-int/lit8 v4, v4, 0x11

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-lt v4, v5, :cond_31

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_31
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    move v5, v8

    .line 671
    :goto_e
    if-ge v5, v4, :cond_33

    .line 672
    .line 673
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-nez v7, :cond_32

    .line 682
    .line 683
    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    goto :goto_f

    .line 688
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_33
    :goto_f
    invoke-static {v3}, Lqj4;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-eqz v3, :cond_2f

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    :goto_10
    iget v4, v0, Lmq1;->g:I

    .line 702
    .line 703
    if-le v3, v4, :cond_34

    .line 704
    .line 705
    if-lt v3, v15, :cond_34

    .line 706
    .line 707
    iput v3, v0, Lmq1;->g:I

    .line 708
    .line 709
    move v3, v10

    .line 710
    goto :goto_11

    .line 711
    :cond_34
    move v3, v8

    .line 712
    :goto_11
    if-nez v2, :cond_35

    .line 713
    .line 714
    if-nez v3, :cond_35

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 718
    .line 719
    .line 720
    move-result-wide v2

    .line 721
    iget-wide v4, v0, Lmq1;->f:J

    .line 722
    .line 723
    sub-long v4, v2, v4

    .line 724
    .line 725
    const-wide/32 v11, 0xea60

    .line 726
    .line 727
    .line 728
    cmp-long v4, v4, v11

    .line 729
    .line 730
    if-gez v4, :cond_36

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_36
    iput-wide v2, v0, Lmq1;->f:J

    .line 734
    .line 735
    iput-boolean v10, v0, Lmq1;->e:Z

    .line 736
    .line 737
    sget-object v2, Lsx4;->a:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v2, v0, Lmq1;->d:Ljm4;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljm4;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Loq1;

    .line 746
    .line 747
    new-instance v3, Lo0;

    .line 748
    .line 749
    const/16 v4, 0xe

    .line 750
    .line 751
    invoke-direct {v3, v4, v0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3}, Loq1;->c(Lpo1;)V

    .line 755
    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_37
    :goto_12
    iput v8, v0, Lmq1;->g:I

    .line 759
    .line 760
    :goto_13
    invoke-virtual {v1}, Lty1;->C()V

    .line 761
    .line 762
    .line 763
    iget-object v0, v6, Lz75;->a:Lw75;

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Lty1;->B(Lw75;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v1}, Lhn9;->a(Lj65;)Ldg0;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-instance v2, Lf0;

    .line 773
    .line 774
    const/16 v3, 0x1b

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    invoke-direct {v2, v1, v6, v4, v3}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 778
    .line 779
    .line 780
    const/4 v3, 0x3

    .line 781
    invoke-static {v0, v4, v2, v3}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 782
    .line 783
    .line 784
    iget-object v11, v1, Lty1;->F:Ls85;

    .line 785
    .line 786
    iget-object v12, v6, Lz75;->a:Lw75;

    .line 787
    .line 788
    sget-object v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 789
    .line 790
    sget-object v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 791
    .line 792
    if-eqz v0, :cond_38

    .line 793
    .line 794
    move v13, v10

    .line 795
    goto :goto_14

    .line 796
    :cond_38
    move v13, v8

    .line 797
    :goto_14
    iget-wide v14, v1, Lty1;->C:J

    .line 798
    .line 799
    iget-wide v0, v1, Lty1;->D:J

    .line 800
    .line 801
    iget-wide v2, v6, Lz75;->c:J

    .line 802
    .line 803
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iput-wide v2, v11, Ls85;->m:J

    .line 807
    .line 808
    iput-boolean v13, v11, Ls85;->n:Z

    .line 809
    .line 810
    iput-wide v14, v11, Ls85;->o:J

    .line 811
    .line 812
    iput-wide v0, v11, Ls85;->p:J

    .line 813
    .line 814
    iget-boolean v2, v11, Ls85;->g:Z

    .line 815
    .line 816
    if-nez v2, :cond_39

    .line 817
    .line 818
    invoke-static {v12}, Ls85;->b(Lw75;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    iput-boolean v0, v11, Ls85;->k:Z

    .line 823
    .line 824
    return-void

    .line 825
    :cond_39
    invoke-static {v12}, Ls85;->b(Lw75;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    iget-boolean v3, v11, Ls85;->k:Z

    .line 830
    .line 831
    if-eqz v3, :cond_3a

    .line 832
    .line 833
    if-nez v2, :cond_3a

    .line 834
    .line 835
    iget-object v0, v11, Ls85;->e:Lfh4;

    .line 836
    .line 837
    invoke-virtual {v0}, Lfh4;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lo25;

    .line 842
    .line 843
    iget-object v0, v0, Lo25;->a:Le25;

    .line 844
    .line 845
    invoke-virtual {v11, v0, v8, v12}, Ls85;->d(Le25;ZLw75;)V

    .line 846
    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_3a
    iget-wide v3, v11, Ls85;->m:J

    .line 850
    .line 851
    move-wide/from16 v16, v0

    .line 852
    .line 853
    move-wide/from16 v18, v3

    .line 854
    .line 855
    invoke-virtual/range {v11 .. v19}, Ls85;->c(Lw75;ZJJJ)V

    .line 856
    .line 857
    .line 858
    :goto_15
    iput-boolean v2, v11, Ls85;->k:Z

    .line 859
    .line 860
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Liq;->c:Ly40;

    .line 3
    .line 4
    iget-object v1, p0, Lty1;->Q:Lug4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lty1;->Q:Lug4;

    .line 12
    .line 13
    iget-object v1, p0, Lty1;->S:Lc85;

    .line 14
    .line 15
    iget-object v1, v1, Lc85;->h:Lug4;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lty1;->F:Ls85;

    .line 23
    .line 24
    iget-object v1, v1, Ls85;->d:Lqy0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-class v1, Lqy0;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v2, Lqy0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v2}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    :goto_0
    :try_start_2
    sput-object v0, Lqy0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    :cond_2
    monitor-exit v1

    .line 45
    iget-object v0, p0, Lty1;->c:Ls11;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_3
    iget-object v1, v0, Ls11;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    throw p0

    .line 60
    :goto_1
    monitor-exit v1

    .line 61
    throw p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lty1;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lty1;->d:Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {p0}, Lmca;->b(Landroid/content/Context;)Z

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

.method public final q(Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lty1;->d:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f11009c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const p1, 0x7f110099

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final r(Lz75;)Ldy1;
    .locals 91

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "payload_network_code"

    .line 6
    .line 7
    const-string v4, " / "

    .line 8
    .line 9
    const-string v5, "PRO"

    .line 10
    .line 11
    const-string v6, "server_is_gaming"

    .line 12
    .line 13
    const-string v0, "Select location"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    iget-object v8, v2, Lz75;->a:Lw75;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    sget-object v11, Lw75;->B:Lw75;

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    const-wide/16 v15, 0x4e20

    .line 27
    .line 28
    move-wide/from16 v17, v15

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    if-ne v8, v11, :cond_0

    .line 32
    .line 33
    iput-boolean v14, v1, Lty1;->M:Z

    .line 34
    .line 35
    add-long v12, v9, v17

    .line 36
    .line 37
    iput-wide v12, v1, Lty1;->L:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v12, Lw75;->s:Lw75;

    .line 41
    .line 42
    if-eq v8, v12, :cond_1

    .line 43
    .line 44
    sget-object v12, Lw75;->C:Lw75;

    .line 45
    .line 46
    if-ne v8, v12, :cond_2

    .line 47
    .line 48
    :cond_1
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v12, v1, Lty1;->M:Z

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    iget-wide v12, v1, Lty1;->L:J

    .line 56
    .line 57
    cmp-long v12, v12, v9

    .line 58
    .line 59
    if-gez v12, :cond_3

    .line 60
    .line 61
    iput-boolean v15, v1, Lty1;->M:Z

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    iput-wide v12, v1, Lty1;->L:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    iput-boolean v15, v1, Lty1;->M:Z

    .line 69
    .line 70
    iput-wide v12, v1, Lty1;->L:J

    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v12, v1, Lty1;->R:Lw75;

    .line 73
    .line 74
    iget-object v13, v1, Lty1;->S:Lc85;

    .line 75
    .line 76
    iget-object v13, v13, Lc85;->h:Lug4;

    .line 77
    .line 78
    if-eqz v13, :cond_4

    .line 79
    .line 80
    invoke-virtual {v13}, Lp92;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-ne v13, v14, :cond_4

    .line 85
    .line 86
    move v13, v14

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v13, v15

    .line 89
    :goto_2
    sget-object v15, Lw75;->y:Lw75;

    .line 90
    .line 91
    if-ne v8, v15, :cond_5

    .line 92
    .line 93
    iput-boolean v14, v1, Lty1;->K:Z

    .line 94
    .line 95
    add-long v12, v9, v17

    .line 96
    .line 97
    iput-wide v12, v1, Lty1;->J:J

    .line 98
    .line 99
    move-object/from16 v22, v0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    sget-object v14, Lw75;->z:Lw75;

    .line 103
    .line 104
    move-object/from16 v22, v0

    .line 105
    .line 106
    if-eq v8, v14, :cond_a

    .line 107
    .line 108
    sget-object v0, Lw75;->A:Lw75;

    .line 109
    .line 110
    if-ne v8, v0, :cond_6

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move/from16 v23, v13

    .line 117
    .line 118
    sget-object v13, Lw75;->s:Lw75;

    .line 119
    .line 120
    if-eq v8, v13, :cond_7

    .line 121
    .line 122
    if-ne v8, v11, :cond_8

    .line 123
    .line 124
    :cond_7
    if-nez v23, :cond_8

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    iput-boolean v13, v1, Lty1;->K:Z

    .line 128
    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    iput-wide v12, v1, Lty1;->J:J

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    sget-object v13, Lw75;->C:Lw75;

    .line 135
    .line 136
    if-ne v8, v13, :cond_9

    .line 137
    .line 138
    filled-new-array {v14, v0, v15}, [Lw75;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Llt;->q([Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    iput-boolean v12, v1, Lty1;->K:Z

    .line 154
    .line 155
    add-long v12, v9, v17

    .line 156
    .line 157
    iput-wide v12, v1, Lty1;->J:J

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget-boolean v0, v1, Lty1;->K:Z

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-wide v12, v1, Lty1;->J:J

    .line 165
    .line 166
    cmp-long v0, v12, v9

    .line 167
    .line 168
    if-gez v0, :cond_b

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    iput-boolean v13, v1, Lty1;->K:Z

    .line 172
    .line 173
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    iput-wide v13, v1, Lty1;->J:J

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    :goto_3
    iput-boolean v12, v1, Lty1;->K:Z

    .line 182
    .line 183
    iput-wide v13, v1, Lty1;->J:J

    .line 184
    .line 185
    :cond_b
    :goto_4
    iget-boolean v0, v1, Lty1;->M:Z

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    sget-object v12, Lw75;->C:Lw75;

    .line 190
    .line 191
    if-eq v8, v12, :cond_c

    .line 192
    .line 193
    move-object v8, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_c
    iget-boolean v12, v1, Lty1;->K:Z

    .line 196
    .line 197
    if-eqz v12, :cond_d

    .line 198
    .line 199
    iget-wide v12, v1, Lty1;->J:J

    .line 200
    .line 201
    cmp-long v12, v12, v9

    .line 202
    .line 203
    if-lez v12, :cond_d

    .line 204
    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    sget-object v0, Lw75;->x:Lw75;

    .line 208
    .line 209
    sget-object v12, Lw75;->s:Lw75;

    .line 210
    .line 211
    sget-object v13, Lw75;->C:Lw75;

    .line 212
    .line 213
    filled-new-array {v15, v0, v11, v12, v13}, [Lw75;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Llt;->q([Ljava/lang/Object;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    move-object v8, v15

    .line 228
    :cond_d
    :goto_5
    iput-object v8, v1, Lty1;->R:Lw75;

    .line 229
    .line 230
    sget-object v0, Lw75;->z:Lw75;

    .line 231
    .line 232
    if-eq v8, v0, :cond_f

    .line 233
    .line 234
    sget-object v0, Lw75;->A:Lw75;

    .line 235
    .line 236
    if-ne v8, v0, :cond_e

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    const/16 v31, 0x0

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    :goto_6
    const/16 v31, 0x1

    .line 243
    .line 244
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v11, 0x0

    .line 249
    packed-switch v0, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    invoke-static {}, Llh1;->s()V

    .line 253
    .line 254
    .line 255
    return-object v11

    .line 256
    :pswitch_0
    const-string v0, "Error"

    .line 257
    .line 258
    :goto_8
    move-object/from16 v24, v0

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :pswitch_1
    const-string v0, "Disconnecting"

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :pswitch_2
    const-string v0, "Paused"

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :pswitch_3
    const-string v0, "Connected"

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :pswitch_4
    const-string v0, "Reconnecting"

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :pswitch_5
    const-string v0, "Connecting"

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :pswitch_6
    const-string v0, "Disconnected"

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_9
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 280
    .line 281
    const-string v12, "selected_server"

    .line 282
    .line 283
    const-string v13, "default_server"

    .line 284
    .line 285
    const/4 v14, 0x1

    .line 286
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v12, v1, Lty1;->k:Ljava/util/List;

    .line 295
    .line 296
    if-eqz v12, :cond_10

    .line 297
    .line 298
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_10

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_10
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_13

    .line 314
    .line 315
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, Lh64;

    .line 320
    .line 321
    iget v13, v13, Lh64;->a:I

    .line 322
    .line 323
    if-ne v13, v0, :cond_11

    .line 324
    .line 325
    :cond_12
    :goto_a
    move v12, v0

    .line 326
    goto :goto_c

    .line 327
    :cond_13
    :goto_b
    iget-object v12, v1, Lty1;->k:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v12}, Lzg0;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Lh64;

    .line 334
    .line 335
    if-eqz v12, :cond_12

    .line 336
    .line 337
    iget v0, v12, Lh64;->a:I

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :goto_c
    iget-object v0, v1, Lty1;->k:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_15

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    move-object v14, v13

    .line 357
    check-cast v14, Lh64;

    .line 358
    .line 359
    iget v14, v14, Lh64;->a:I

    .line 360
    .line 361
    if-ne v14, v12, :cond_14

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_15
    move-object v13, v11

    .line 365
    :goto_d
    check-cast v13, Lh64;

    .line 366
    .line 367
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 368
    .line 369
    const-string v14, "server_name"

    .line 370
    .line 371
    invoke-interface {v0, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_16

    .line 376
    .line 377
    move-object v0, v7

    .line 378
    :cond_16
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-nez v14, :cond_17

    .line 391
    .line 392
    invoke-static {v0}, Lty1;->p(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-nez v14, :cond_17

    .line 397
    .line 398
    :goto_e
    move-object/from16 v35, v0

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_17
    if-eqz v13, :cond_18

    .line 402
    .line 403
    iget-object v0, v13, Lh64;->f:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_18
    move-object v0, v11

    .line 407
    :goto_f
    if-nez v0, :cond_19

    .line 408
    .line 409
    move-object v0, v7

    .line 410
    :cond_19
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-nez v14, :cond_1a

    .line 423
    .line 424
    invoke-static {v0}, Lty1;->p(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-nez v14, :cond_1a

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_1a
    move-object/from16 v35, v22

    .line 432
    .line 433
    :goto_10
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 434
    .line 435
    const-string v14, "server_code"

    .line 436
    .line 437
    invoke-interface {v0, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_1b

    .line 442
    .line 443
    move-object v14, v7

    .line 444
    goto :goto_11

    .line 445
    :cond_1b
    move-object v14, v0

    .line 446
    :goto_11
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 447
    .line 448
    const-string v15, "server_country"

    .line 449
    .line 450
    invoke-interface {v0, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_1c

    .line 455
    .line 456
    move-object v0, v7

    .line 457
    :cond_1c
    iget-object v15, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 458
    .line 459
    const-string v11, "server_type"

    .line 460
    .line 461
    invoke-interface {v15, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    if-nez v11, :cond_1d

    .line 466
    .line 467
    move-object v11, v7

    .line 468
    :cond_1d
    iget-object v15, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 469
    .line 470
    move/from16 v73, v12

    .line 471
    .line 472
    const-string v12, "AUTO"

    .line 473
    .line 474
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_1e

    .line 479
    .line 480
    sget-object v12, Lgb1;->s:Lgb1;

    .line 481
    .line 482
    :goto_12
    move-object/from16 v38, v12

    .line 483
    .line 484
    goto/16 :goto_17

    .line 485
    .line 486
    :cond_1e
    const-string v12, "server_id"

    .line 487
    .line 488
    invoke-interface {v15, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    if-nez v12, :cond_1f

    .line 493
    .line 494
    move-object v12, v7

    .line 495
    :cond_1f
    invoke-static {v12}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v18

    .line 499
    if-eqz v18, :cond_20

    .line 500
    .line 501
    move-object/from16 v37, v11

    .line 502
    .line 503
    const/16 v44, 0x0

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_20
    move-object/from16 v37, v11

    .line 507
    .line 508
    if-eqz v13, :cond_21

    .line 509
    .line 510
    iget-object v11, v13, Lh64;->b:Ljava/lang/String;

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_21
    const/4 v11, 0x0

    .line 514
    :goto_13
    invoke-static {v11, v12}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_22

    .line 519
    .line 520
    iget-boolean v11, v13, Lh64;->n:Z

    .line 521
    .line 522
    :goto_14
    move/from16 v44, v11

    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_22
    iget-object v11, v1, Lty1;->h:Lfq6;

    .line 526
    .line 527
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v12}, Lfq6;->n(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    goto :goto_14

    .line 535
    :goto_15
    new-instance v36, Liy1;

    .line 536
    .line 537
    const-string v11, "server_publish_app_package"

    .line 538
    .line 539
    invoke-interface {v15, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-nez v11, :cond_23

    .line 544
    .line 545
    move-object/from16 v38, v7

    .line 546
    .line 547
    goto :goto_16

    .line 548
    :cond_23
    move-object/from16 v38, v11

    .line 549
    .line 550
    :goto_16
    const-string v11, "server_is_private"

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    invoke-interface {v15, v11, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v39

    .line 557
    const-string v11, "server_is_vip"

    .line 558
    .line 559
    invoke-interface {v15, v11, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v40

    .line 563
    invoke-interface {v15, v6, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v41

    .line 567
    const-string v11, "server_allow_torrent"

    .line 568
    .line 569
    invoke-interface {v15, v11, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v42

    .line 573
    move-object/from16 v43, v12

    .line 574
    .line 575
    invoke-direct/range {v36 .. v44}, Liy1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v12, v36

    .line 579
    .line 580
    move-object/from16 v11, v37

    .line 581
    .line 582
    move-object/from16 v13, v38

    .line 583
    .line 584
    iget-object v15, v1, Lty1;->y:Liy1;

    .line 585
    .line 586
    invoke-virtual {v12, v15}, Liy1;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    if-eqz v15, :cond_24

    .line 591
    .line 592
    iget-object v12, v1, Lty1;->z:Ljava/util/List;

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_24
    new-instance v15, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_25

    .line 605
    .line 606
    const v13, 0x7f070119

    .line 607
    .line 608
    .line 609
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_25
    if-eqz v39, :cond_26

    .line 617
    .line 618
    const v13, 0x7f0700fb

    .line 619
    .line 620
    .line 621
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_26
    if-eqz v40, :cond_27

    .line 629
    .line 630
    const v13, 0x7f070148

    .line 631
    .line 632
    .line 633
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_27
    if-eqz v41, :cond_28

    .line 641
    .line 642
    const v13, 0x7f0700ea

    .line 643
    .line 644
    .line 645
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_28
    if-eqz v42, :cond_29

    .line 653
    .line 654
    const v13, 0x7f070146

    .line 655
    .line 656
    .line 657
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    :cond_29
    invoke-static/range {v43 .. v43}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    if-nez v13, :cond_2a

    .line 669
    .line 670
    if-eqz v44, :cond_2a

    .line 671
    .line 672
    const v13, 0x7f0700f4

    .line 673
    .line 674
    .line 675
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_2a
    invoke-static {v15}, Lzg0;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    iput-object v12, v1, Lty1;->y:Liy1;

    .line 687
    .line 688
    iput-object v13, v1, Lty1;->z:Ljava/util/List;

    .line 689
    .line 690
    move-object/from16 v38, v13

    .line 691
    .line 692
    :goto_17
    filled-new-array {v14, v0}, [Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v12, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :cond_2b
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    if-eqz v13, :cond_2c

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    move-object v15, v13

    .line 720
    check-cast v15, Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v15}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    if-nez v15, :cond_2b

    .line 727
    .line 728
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_2c
    const-string v26, ", "

    .line 733
    .line 734
    const/16 v29, 0x0

    .line 735
    .line 736
    const/16 v30, 0x3e

    .line 737
    .line 738
    const/16 v27, 0x0

    .line 739
    .line 740
    const/16 v28, 0x0

    .line 741
    .line 742
    move-object/from16 v25, v12

    .line 743
    .line 744
    invoke-static/range {v25 .. v30}, Lzg0;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    if-eqz v12, :cond_2d

    .line 753
    .line 754
    move-object/from16 v0, v22

    .line 755
    .line 756
    :cond_2d
    invoke-static {v11}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    if-nez v12, :cond_2e

    .line 761
    .line 762
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    goto :goto_19

    .line 767
    :cond_2e
    move-object v11, v7

    .line 768
    :goto_19
    new-instance v12, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object v11, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 784
    .line 785
    const-string v12, "server_details"

    .line 786
    .line 787
    invoke-interface {v11, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    if-nez v11, :cond_2f

    .line 792
    .line 793
    move-object v11, v7

    .line 794
    :cond_2f
    invoke-static {v11}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    if-eqz v12, :cond_30

    .line 799
    .line 800
    move-object/from16 v36, v0

    .line 801
    .line 802
    goto :goto_1a

    .line 803
    :cond_30
    move-object/from16 v36, v11

    .line 804
    .line 805
    :goto_1a
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 806
    .line 807
    const-string v11, "selected_payload"

    .line 808
    .line 809
    const-string v12, "default_payload"

    .line 810
    .line 811
    const/4 v13, 0x1

    .line 812
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iget-object v11, v1, Lty1;->l:Ljava/util/List;

    .line 821
    .line 822
    if-eqz v11, :cond_31

    .line 823
    .line 824
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    if-eqz v12, :cond_31

    .line 829
    .line 830
    goto :goto_1c

    .line 831
    :cond_31
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    :cond_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    if-eqz v12, :cond_34

    .line 840
    .line 841
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    check-cast v12, Ltx4;

    .line 846
    .line 847
    iget v12, v12, Ltx4;->a:I

    .line 848
    .line 849
    if-ne v12, v0, :cond_32

    .line 850
    .line 851
    :cond_33
    :goto_1b
    move v11, v0

    .line 852
    goto :goto_1d

    .line 853
    :cond_34
    :goto_1c
    iget-object v11, v1, Lty1;->l:Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v11}, Lzg0;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    check-cast v11, Ltx4;

    .line 860
    .line 861
    if-eqz v11, :cond_33

    .line 862
    .line 863
    iget v0, v11, Ltx4;->a:I

    .line 864
    .line 865
    goto :goto_1b

    .line 866
    :goto_1d
    iget-object v0, v1, Lty1;->l:Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    if-eqz v12, :cond_36

    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    move-object v13, v12

    .line 883
    check-cast v13, Ltx4;

    .line 884
    .line 885
    iget v13, v13, Ltx4;->a:I

    .line 886
    .line 887
    if-ne v13, v11, :cond_35

    .line 888
    .line 889
    goto :goto_1e

    .line 890
    :cond_36
    const/4 v12, 0x0

    .line 891
    :goto_1e
    check-cast v12, Ltx4;

    .line 892
    .line 893
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 894
    .line 895
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    if-nez v13, :cond_37

    .line 900
    .line 901
    move-object v13, v7

    .line 902
    :cond_37
    const-string v15, "payload_name"

    .line 903
    .line 904
    invoke-interface {v0, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    if-nez v15, :cond_38

    .line 909
    .line 910
    move-object v15, v7

    .line 911
    :cond_38
    invoke-static {v15}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 912
    .line 913
    .line 914
    move-result v18

    .line 915
    if-eqz v18, :cond_3d

    .line 916
    .line 917
    if-eqz v12, :cond_39

    .line 918
    .line 919
    iget-object v0, v12, Ltx4;->c:Ljava/lang/String;

    .line 920
    .line 921
    goto :goto_1f

    .line 922
    :cond_39
    const/4 v0, 0x0

    .line 923
    :goto_1f
    if-nez v0, :cond_3a

    .line 924
    .line 925
    move-object v0, v7

    .line 926
    :cond_3a
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v15

    .line 934
    invoke-static {v15}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_3b

    .line 939
    .line 940
    const-string v15, "Direct Connection"

    .line 941
    .line 942
    :cond_3b
    move-object/from16 v18, v5

    .line 943
    .line 944
    :cond_3c
    :goto_20
    move-object/from16 v39, v15

    .line 945
    .line 946
    goto :goto_21

    .line 947
    :cond_3d
    const-string v12, "payload_recommended"

    .line 948
    .line 949
    move-object/from16 v18, v5

    .line 950
    .line 951
    const/4 v5, 0x0

    .line 952
    invoke-interface {v0, v12, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_3c

    .line 957
    .line 958
    const-string v0, "DIRECT"

    .line 959
    .line 960
    invoke-static {v13, v0, v5}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_3e

    .line 965
    .line 966
    goto :goto_20

    .line 967
    :cond_3e
    const-string v0, " - "

    .line 968
    .line 969
    invoke-static {v13, v0, v15}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v15

    .line 973
    goto :goto_20

    .line 974
    :goto_21
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 975
    .line 976
    const-string v5, "payload_details"

    .line 977
    .line 978
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-nez v0, :cond_3f

    .line 983
    .line 984
    move-object/from16 v40, v7

    .line 985
    .line 986
    goto :goto_22

    .line 987
    :cond_3f
    move-object/from16 v40, v0

    .line 988
    .line 989
    :goto_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 990
    .line 991
    .line 992
    move-result-wide v12

    .line 993
    iget-object v0, v1, Lty1;->c0:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    const-wide/32 v22, 0xea60

    .line 1000
    .line 1001
    .line 1002
    move-object v5, v14

    .line 1003
    if-nez v0, :cond_40

    .line 1004
    .line 1005
    goto :goto_23

    .line 1006
    :cond_40
    iget-wide v14, v1, Lty1;->d0:J

    .line 1007
    .line 1008
    sub-long v14, v12, v14

    .line 1009
    .line 1010
    cmp-long v0, v14, v22

    .line 1011
    .line 1012
    if-lez v0, :cond_4e

    .line 1013
    .line 1014
    :goto_23
    :try_start_0
    iget-object v0, v1, Lty1;->d:Landroid/app/Application;

    .line 1015
    .line 1016
    const-string v14, "phone"

    .line 1017
    .line 1018
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    instance-of v14, v0, Landroid/telephony/TelephonyManager;

    .line 1023
    .line 1024
    if-eqz v14, :cond_41

    .line 1025
    .line 1026
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1027
    .line 1028
    goto :goto_24

    .line 1029
    :catchall_0
    move-exception v0

    .line 1030
    goto :goto_28

    .line 1031
    :cond_41
    const/4 v0, 0x0

    .line 1032
    :goto_24
    if-eqz v0, :cond_42

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    if-eqz v14, :cond_42

    .line 1039
    .line 1040
    invoke-static {v14}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v14

    .line 1048
    if-eqz v14, :cond_42

    .line 1049
    .line 1050
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1051
    .line 1052
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v14

    .line 1059
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    goto :goto_25

    .line 1063
    :cond_42
    const/4 v14, 0x0

    .line 1064
    :goto_25
    if-eqz v0, :cond_43

    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    if-eqz v0, :cond_43

    .line 1071
    .line 1072
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-eqz v0, :cond_43

    .line 1081
    .line 1082
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1083
    .line 1084
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    goto :goto_26

    .line 1095
    :cond_43
    const/4 v0, 0x0

    .line 1096
    :goto_26
    if-eqz v14, :cond_45

    .line 1097
    .line 1098
    invoke-static {v14}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v15

    .line 1102
    if-eqz v15, :cond_44

    .line 1103
    .line 1104
    const/4 v14, 0x0

    .line 1105
    :cond_44
    if-nez v14, :cond_48

    .line 1106
    .line 1107
    :cond_45
    if-eqz v0, :cond_47

    .line 1108
    .line 1109
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    if-eqz v14, :cond_46

    .line 1114
    .line 1115
    const/4 v0, 0x0

    .line 1116
    :cond_46
    move-object v14, v0

    .line 1117
    goto :goto_27

    .line 1118
    :cond_47
    const/4 v14, 0x0

    .line 1119
    :goto_27
    if-nez v14, :cond_48

    .line 1120
    .line 1121
    move-object v14, v7

    .line 1122
    goto :goto_29

    .line 1123
    :goto_28
    new-instance v14, Ldw3;

    .line 1124
    .line 1125
    invoke-direct {v14, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_48
    :goto_29
    instance-of v0, v14, Ldw3;

    .line 1129
    .line 1130
    if-eqz v0, :cond_49

    .line 1131
    .line 1132
    move-object v14, v7

    .line 1133
    :cond_49
    check-cast v14, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_4d

    .line 1140
    .line 1141
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 1142
    .line 1143
    const-string v14, "actual_remote_server_country_code"

    .line 1144
    .line 1145
    invoke-interface {v0, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-eqz v0, :cond_4a

    .line 1150
    .line 1151
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v0, :cond_4a

    .line 1160
    .line 1161
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1162
    .line 1163
    invoke-static {v14, v0, v14}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    goto :goto_2a

    .line 1168
    :cond_4a
    const/4 v0, 0x0

    .line 1169
    :goto_2a
    if-nez v0, :cond_4b

    .line 1170
    .line 1171
    move-object v0, v7

    .line 1172
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1173
    .line 1174
    .line 1175
    move-result v14

    .line 1176
    if-nez v14, :cond_4c

    .line 1177
    .line 1178
    const-string v0, "US"

    .line 1179
    .line 1180
    :cond_4c
    move-object v14, v0

    .line 1181
    :cond_4d
    iput-object v14, v1, Lty1;->c0:Ljava/lang/String;

    .line 1182
    .line 1183
    iput-wide v12, v1, Lty1;->d0:J

    .line 1184
    .line 1185
    :cond_4e
    iget-object v12, v1, Lty1;->c0:Ljava/lang/String;

    .line 1186
    .line 1187
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 1188
    .line 1189
    const-string v13, "connected_ip_address"

    .line 1190
    .line 1191
    invoke-interface {v0, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iget-object v13, v1, Lty1;->c:Ls11;

    .line 1196
    .line 1197
    invoke-virtual {v13}, Ls11;->b()Lz75;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v13

    .line 1201
    iget-object v13, v13, Lz75;->a:Lw75;

    .line 1202
    .line 1203
    sget-object v14, Lw75;->z:Lw75;

    .line 1204
    .line 1205
    if-eq v13, v14, :cond_50

    .line 1206
    .line 1207
    sget-object v14, Lw75;->A:Lw75;

    .line 1208
    .line 1209
    if-ne v13, v14, :cond_4f

    .line 1210
    .line 1211
    goto :goto_2c

    .line 1212
    :cond_4f
    :goto_2b
    move-object/from16 v28, v7

    .line 1213
    .line 1214
    goto :goto_30

    .line 1215
    :cond_50
    :goto_2c
    iget-object v13, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 1216
    .line 1217
    const/4 v14, 0x0

    .line 1218
    invoke-interface {v13, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    iget-object v13, v1, Lty1;->a0:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v13}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v13

    .line 1228
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    if-nez v0, :cond_51

    .line 1233
    .line 1234
    move-object v0, v7

    .line 1235
    :cond_51
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v13}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v14

    .line 1247
    if-eqz v14, :cond_52

    .line 1248
    .line 1249
    move-object v14, v0

    .line 1250
    goto :goto_2d

    .line 1251
    :cond_52
    move-object v14, v13

    .line 1252
    :goto_2d
    if-nez v6, :cond_56

    .line 1253
    .line 1254
    const-string v6, "127.0.0.1"

    .line 1255
    .line 1256
    invoke-static {v14, v6}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    if-nez v6, :cond_56

    .line 1261
    .line 1262
    const-string v6, "127."

    .line 1263
    .line 1264
    invoke-static {v14, v6}, Lqj4;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    if-nez v6, :cond_56

    .line 1269
    .line 1270
    const-string v6, "localhost"

    .line 1271
    .line 1272
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    if-eqz v6, :cond_53

    .line 1277
    .line 1278
    goto :goto_2f

    .line 1279
    :cond_53
    invoke-static {v13}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    if-nez v6, :cond_54

    .line 1284
    .line 1285
    :goto_2e
    move-object/from16 v28, v13

    .line 1286
    .line 1287
    goto :goto_30

    .line 1288
    :cond_54
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    if-nez v6, :cond_4f

    .line 1293
    .line 1294
    const-string v6, "0.0.0.0"

    .line 1295
    .line 1296
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    if-eqz v6, :cond_55

    .line 1301
    .line 1302
    goto :goto_2b

    .line 1303
    :cond_55
    move-object/from16 v28, v0

    .line 1304
    .line 1305
    goto :goto_30

    .line 1306
    :cond_56
    :goto_2f
    const-string v13, "Hidden"

    .line 1307
    .line 1308
    goto :goto_2e

    .line 1309
    :goto_30
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 1310
    .line 1311
    const-string v6, "payload_method"

    .line 1312
    .line 1313
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    if-nez v0, :cond_57

    .line 1318
    .line 1319
    move-object v0, v7

    .line 1320
    :cond_57
    iget-object v6, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 1321
    .line 1322
    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    if-nez v3, :cond_58

    .line 1327
    .line 1328
    move-object v3, v7

    .line 1329
    :cond_58
    invoke-static {v0, v3}, Lty1;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v41

    .line 1333
    iget-object v0, v1, Lty1;->d:Landroid/app/Application;

    .line 1334
    .line 1335
    invoke-static {v0}, Lmca;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    iget-object v3, v1, Lty1;->d:Landroid/app/Application;

    .line 1340
    .line 1341
    invoke-static {v3}, Lmca;->c(Landroid/content/Context;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    const-string v6, "EUTVPNNOADSPROHASHMAGICKEY"

    .line 1346
    .line 1347
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v55

    .line 1351
    const-string v6, "EUTVPNNOADSHASHMAGICKEY"

    .line 1352
    .line 1353
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v54

    .line 1357
    const-string v6, "EUTVPNPROHASHMAGICKEY"

    .line 1358
    .line 1359
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v53

    .line 1363
    if-nez v53, :cond_59

    .line 1364
    .line 1365
    if-nez v54, :cond_59

    .line 1366
    .line 1367
    if-nez v55, :cond_59

    .line 1368
    .line 1369
    const/16 v52, 0x1

    .line 1370
    .line 1371
    goto :goto_31

    .line 1372
    :cond_59
    const/16 v52, 0x0

    .line 1373
    .line 1374
    :goto_31
    iget-object v0, v1, Lty1;->d:Landroid/app/Application;

    .line 1375
    .line 1376
    invoke-static {v0}, Lmca;->b(Landroid/content/Context;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    iget-object v6, v1, Lty1;->f:Landroid/content/SharedPreferences;

    .line 1381
    .line 1382
    const-string v13, "show_vip_cta_pro"

    .line 1383
    .line 1384
    const/4 v14, 0x0

    .line 1385
    invoke-interface {v6, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v13

    .line 1393
    iget-object v15, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 1394
    .line 1395
    move/from16 v25, v0

    .line 1396
    .line 1397
    const-string v0, "vip_credits"

    .line 1398
    .line 1399
    move-object/from16 v26, v5

    .line 1400
    .line 1401
    move/from16 v27, v6

    .line 1402
    .line 1403
    const-wide/16 v5, 0x0

    .line 1404
    .line 1405
    invoke-interface {v15, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v29

    .line 1409
    cmp-long v0, v29, v5

    .line 1410
    .line 1411
    if-gez v0, :cond_5a

    .line 1412
    .line 1413
    const-wide/16 v5, 0x0

    .line 1414
    .line 1415
    :goto_32
    move/from16 v74, v11

    .line 1416
    .line 1417
    move-object v15, v12

    .line 1418
    goto :goto_33

    .line 1419
    :cond_5a
    move-wide/from16 v5, v29

    .line 1420
    .line 1421
    goto :goto_32

    .line 1422
    :goto_33
    iget-wide v11, v1, Lty1;->W:J

    .line 1423
    .line 1424
    cmp-long v0, v5, v11

    .line 1425
    .line 1426
    if-eqz v0, :cond_5b

    .line 1427
    .line 1428
    iput-wide v5, v1, Lty1;->V:J

    .line 1429
    .line 1430
    iput-wide v5, v1, Lty1;->W:J

    .line 1431
    .line 1432
    iput-wide v13, v1, Lty1;->Z:J

    .line 1433
    .line 1434
    const-wide/16 v19, 0x0

    .line 1435
    .line 1436
    const-wide/16 v29, 0x3e8

    .line 1437
    .line 1438
    goto :goto_36

    .line 1439
    :cond_5b
    iget-boolean v0, v1, Lty1;->U:Z

    .line 1440
    .line 1441
    if-eqz v0, :cond_5c

    .line 1442
    .line 1443
    iget-wide v5, v1, Lty1;->V:J

    .line 1444
    .line 1445
    const-wide/16 v19, 0x0

    .line 1446
    .line 1447
    cmp-long v0, v5, v19

    .line 1448
    .line 1449
    if-gtz v0, :cond_5d

    .line 1450
    .line 1451
    :cond_5c
    const-wide/16 v29, 0x3e8

    .line 1452
    .line 1453
    goto :goto_35

    .line 1454
    :cond_5d
    const-wide/16 v29, 0x3e8

    .line 1455
    .line 1456
    iget-wide v11, v1, Lty1;->Z:J

    .line 1457
    .line 1458
    sub-long/2addr v13, v11

    .line 1459
    div-long v13, v13, v29

    .line 1460
    .line 1461
    cmp-long v0, v13, v19

    .line 1462
    .line 1463
    if-gez v0, :cond_5e

    .line 1464
    .line 1465
    move-wide/from16 v13, v19

    .line 1466
    .line 1467
    :cond_5e
    cmp-long v0, v13, v19

    .line 1468
    .line 1469
    if-lez v0, :cond_60

    .line 1470
    .line 1471
    sub-long/2addr v5, v13

    .line 1472
    cmp-long v0, v5, v19

    .line 1473
    .line 1474
    if-gez v0, :cond_5f

    .line 1475
    .line 1476
    const-wide/16 v5, 0x0

    .line 1477
    .line 1478
    :cond_5f
    iput-wide v5, v1, Lty1;->V:J

    .line 1479
    .line 1480
    mul-long v13, v13, v29

    .line 1481
    .line 1482
    add-long/2addr v13, v11

    .line 1483
    iput-wide v13, v1, Lty1;->Z:J

    .line 1484
    .line 1485
    :cond_60
    iget-wide v5, v1, Lty1;->V:J

    .line 1486
    .line 1487
    :goto_34
    const-wide/16 v19, 0x0

    .line 1488
    .line 1489
    goto :goto_36

    .line 1490
    :goto_35
    iput-wide v13, v1, Lty1;->Z:J

    .line 1491
    .line 1492
    iget-wide v5, v1, Lty1;->V:J

    .line 1493
    .line 1494
    goto :goto_34

    .line 1495
    :goto_36
    cmp-long v0, v5, v19

    .line 1496
    .line 1497
    if-lez v0, :cond_61

    .line 1498
    .line 1499
    const/16 v57, 0x1

    .line 1500
    .line 1501
    goto :goto_37

    .line 1502
    :cond_61
    const/16 v57, 0x0

    .line 1503
    .line 1504
    :goto_37
    if-nez v25, :cond_63

    .line 1505
    .line 1506
    if-eqz v57, :cond_62

    .line 1507
    .line 1508
    goto :goto_38

    .line 1509
    :cond_62
    const/4 v13, 0x0

    .line 1510
    goto :goto_39

    .line 1511
    :cond_63
    :goto_38
    const/4 v13, 0x1

    .line 1512
    :goto_39
    if-nez v52, :cond_64

    .line 1513
    .line 1514
    if-eqz v27, :cond_65

    .line 1515
    .line 1516
    :cond_64
    if-eqz v57, :cond_65

    .line 1517
    .line 1518
    const/16 v61, 0x1

    .line 1519
    .line 1520
    goto :goto_3a

    .line 1521
    :cond_65
    const/16 v61, 0x0

    .line 1522
    .line 1523
    :goto_3a
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 1524
    .line 1525
    const-string v11, "vip_access_today_unlock"

    .line 1526
    .line 1527
    const/4 v14, 0x0

    .line 1528
    invoke-interface {v0, v11, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-gez v0, :cond_66

    .line 1533
    .line 1534
    const/4 v11, 0x0

    .line 1535
    goto :goto_3b

    .line 1536
    :cond_66
    move v11, v0

    .line 1537
    :goto_3b
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 1538
    .line 1539
    const-string v12, "vip_unlock_limit"

    .line 1540
    .line 1541
    const/16 v14, 0x19

    .line 1542
    .line 1543
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-lez v0, :cond_67

    .line 1548
    .line 1549
    move v14, v0

    .line 1550
    :cond_67
    iget-object v0, v1, Lty1;->d:Landroid/app/Application;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    const-string v12, "initial_vip_rewards_amount"

    .line 1560
    .line 1561
    move-wide/from16 v32, v5

    .line 1562
    .line 1563
    const/4 v5, 0x0

    .line 1564
    invoke-interface {v0, v12, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-lez v0, :cond_68

    .line 1569
    .line 1570
    :goto_3c
    move/from16 v64, v0

    .line 1571
    .line 1572
    goto :goto_3d

    .line 1573
    :cond_68
    const/16 v0, 0x8

    .line 1574
    .line 1575
    goto :goto_3c

    .line 1576
    :goto_3d
    if-lez v11, :cond_69

    .line 1577
    .line 1578
    const/16 v63, 0x1

    .line 1579
    .line 1580
    goto :goto_3e

    .line 1581
    :cond_69
    const/16 v63, 0x0

    .line 1582
    .line 1583
    :goto_3e
    if-eqz v52, :cond_6b

    .line 1584
    .line 1585
    if-nez v61, :cond_6b

    .line 1586
    .line 1587
    if-ge v11, v14, :cond_6b

    .line 1588
    .line 1589
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 1590
    .line 1591
    const-string v5, "vip_post_connect_promo_day"

    .line 1592
    .line 1593
    const-string v6, ""

    .line 1594
    .line 1595
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 1600
    .line 1601
    const-string v12, "yyyy-MM-dd"

    .line 1602
    .line 1603
    move-object/from16 v34, v7

    .line 1604
    .line 1605
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1606
    .line 1607
    invoke-direct {v6, v12, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v7, Ljava/util/Date;

    .line 1611
    .line 1612
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v5, v6}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    if-eqz v5, :cond_6a

    .line 1627
    .line 1628
    const-string v5, "vip_post_connect_promo_count"

    .line 1629
    .line 1630
    const/4 v12, 0x0

    .line 1631
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    goto :goto_3f

    .line 1636
    :cond_6a
    const/4 v0, 0x0

    .line 1637
    :goto_3f
    const/4 v5, 0x2

    .line 1638
    if-ge v0, v5, :cond_6c

    .line 1639
    .line 1640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v5

    .line 1644
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 1645
    .line 1646
    const-string v7, "vip_post_connect_promo_last_shown"

    .line 1647
    .line 1648
    move-wide/from16 v42, v5

    .line 1649
    .line 1650
    const-wide/16 v5, 0x0

    .line 1651
    .line 1652
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v44

    .line 1656
    sub-long v5, v42, v44

    .line 1657
    .line 1658
    const-wide/32 v42, 0xdbba00

    .line 1659
    .line 1660
    .line 1661
    cmp-long v0, v5, v42

    .line 1662
    .line 1663
    if-ltz v0, :cond_6c

    .line 1664
    .line 1665
    const/16 v67, 0x1

    .line 1666
    .line 1667
    goto :goto_40

    .line 1668
    :cond_6b
    move-object/from16 v34, v7

    .line 1669
    .line 1670
    :cond_6c
    const/16 v67, 0x0

    .line 1671
    .line 1672
    :goto_40
    if-eqz v61, :cond_6d

    .line 1673
    .line 1674
    invoke-static/range {v32 .. v33}, Lzd6;->i(J)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    const-string v5, " remaining"

    .line 1679
    .line 1680
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    move-object/from16 v58, v0

    .line 1685
    .line 1686
    :goto_41
    const/16 v21, 0x1

    .line 1687
    .line 1688
    goto :goto_42

    .line 1689
    :cond_6d
    move-object/from16 v58, v34

    .line 1690
    .line 1691
    goto :goto_41

    .line 1692
    :goto_42
    xor-int/lit8 v70, v25, 0x1

    .line 1693
    .line 1694
    if-nez v53, :cond_70

    .line 1695
    .line 1696
    if-nez v54, :cond_70

    .line 1697
    .line 1698
    if-eqz v55, :cond_6e

    .line 1699
    .line 1700
    goto :goto_44

    .line 1701
    :cond_6e
    if-eqz v13, :cond_6f

    .line 1702
    .line 1703
    const-string v5, "VIP"

    .line 1704
    .line 1705
    :goto_43
    move-object/from16 v42, v5

    .line 1706
    .line 1707
    goto :goto_45

    .line 1708
    :cond_6f
    const-string v5, "FREE"

    .line 1709
    .line 1710
    goto :goto_43

    .line 1711
    :cond_70
    :goto_44
    move-object/from16 v42, v18

    .line 1712
    .line 1713
    :goto_45
    :try_start_1
    sget-object v0, Lju7;->y:Lbg0;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Lbg0;->r()Lju7;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    iget-object v0, v0, Lju7;->x:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, Lwh4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1722
    .line 1723
    goto :goto_46

    .line 1724
    :catchall_1
    move-exception v0

    .line 1725
    new-instance v5, Ldw3;

    .line 1726
    .line 1727
    invoke-direct {v5, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 1728
    .line 1729
    .line 1730
    move-object v0, v5

    .line 1731
    :goto_46
    nop

    .line 1732
    instance-of v5, v0, Ldw3;

    .line 1733
    .line 1734
    if-eqz v5, :cond_71

    .line 1735
    .line 1736
    const/4 v0, 0x0

    .line 1737
    :cond_71
    move-object v5, v0

    .line 1738
    check-cast v5, Lwh4;

    .line 1739
    .line 1740
    sget-object v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 1741
    .line 1742
    sget-object v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 1743
    .line 1744
    if-eqz v0, :cond_72

    .line 1745
    .line 1746
    iget-wide v6, v1, Lty1;->C:J

    .line 1747
    .line 1748
    const-wide/16 v19, 0x0

    .line 1749
    .line 1750
    cmp-long v0, v6, v19

    .line 1751
    .line 1752
    if-gez v0, :cond_74

    .line 1753
    .line 1754
    goto :goto_47

    .line 1755
    :cond_72
    if-eqz v5, :cond_73

    .line 1756
    .line 1757
    monitor-enter v5

    .line 1758
    :try_start_2
    iget-wide v6, v5, Lwh4;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1759
    .line 1760
    monitor-exit v5

    .line 1761
    goto :goto_48

    .line 1762
    :catchall_2
    move-exception v0

    .line 1763
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1764
    throw v0

    .line 1765
    :cond_73
    :goto_47
    const-wide/16 v6, 0x0

    .line 1766
    .line 1767
    :cond_74
    :goto_48
    sget-object v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 1768
    .line 1769
    if-eqz v0, :cond_75

    .line 1770
    .line 1771
    move-wide/from16 v17, v6

    .line 1772
    .line 1773
    iget-wide v5, v1, Lty1;->D:J

    .line 1774
    .line 1775
    const-wide/16 v19, 0x0

    .line 1776
    .line 1777
    cmp-long v0, v5, v19

    .line 1778
    .line 1779
    if-gez v0, :cond_77

    .line 1780
    .line 1781
    goto :goto_49

    .line 1782
    :cond_75
    move-wide/from16 v17, v6

    .line 1783
    .line 1784
    if-eqz v5, :cond_76

    .line 1785
    .line 1786
    monitor-enter v5

    .line 1787
    :try_start_4
    iget-wide v6, v5, Lwh4;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1788
    .line 1789
    monitor-exit v5

    .line 1790
    move-wide v5, v6

    .line 1791
    goto :goto_4a

    .line 1792
    :catchall_3
    move-exception v0

    .line 1793
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1794
    throw v0

    .line 1795
    :cond_76
    :goto_49
    const-wide/16 v5, 0x0

    .line 1796
    .line 1797
    :cond_77
    :goto_4a
    new-instance v7, Lm25;

    .line 1798
    .line 1799
    invoke-static/range {v17 .. v18}, Lzd6;->g(J)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-static {v5, v6}, Lzd6;->g(J)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v12

    .line 1807
    add-long v32, v17, v5

    .line 1808
    .line 1809
    move-wide/from16 v43, v5

    .line 1810
    .line 1811
    invoke-static/range {v32 .. v33}, Lzd6;->g(J)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    invoke-direct {v7, v0, v12, v5}, Lm25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    iget-wide v5, v2, Lz75;->c:J

    .line 1819
    .line 1820
    move/from16 v65, v11

    .line 1821
    .line 1822
    const-wide/16 v11, 0x0

    .line 1823
    .line 1824
    cmp-long v0, v5, v11

    .line 1825
    .line 1826
    if-lez v0, :cond_78

    .line 1827
    .line 1828
    iget-wide v11, v1, Lty1;->i0:J

    .line 1829
    .line 1830
    cmp-long v0, v5, v11

    .line 1831
    .line 1832
    if-eqz v0, :cond_78

    .line 1833
    .line 1834
    iput-wide v5, v1, Lty1;->i0:J

    .line 1835
    .line 1836
    const-wide/16 v5, -0x1

    .line 1837
    .line 1838
    iput-wide v5, v1, Lty1;->g0:J

    .line 1839
    .line 1840
    const-wide/16 v11, 0x0

    .line 1841
    .line 1842
    iput-wide v11, v1, Lty1;->h0:J

    .line 1843
    .line 1844
    iput-wide v5, v1, Lty1;->j0:J

    .line 1845
    .line 1846
    iput-wide v5, v1, Lty1;->k0:J

    .line 1847
    .line 1848
    goto :goto_4b

    .line 1849
    :cond_78
    const-wide/16 v11, 0x0

    .line 1850
    .line 1851
    :goto_4b
    iget-wide v5, v1, Lty1;->g0:J

    .line 1852
    .line 1853
    cmp-long v0, v5, v11

    .line 1854
    .line 1855
    if-gez v0, :cond_79

    .line 1856
    .line 1857
    move-wide/from16 v87, v11

    .line 1858
    .line 1859
    goto :goto_4c

    .line 1860
    :cond_79
    move-wide/from16 v87, v17

    .line 1861
    .line 1862
    :goto_4c
    if-gez v0, :cond_7a

    .line 1863
    .line 1864
    move-wide/from16 v89, v11

    .line 1865
    .line 1866
    goto :goto_4d

    .line 1867
    :cond_7a
    move-wide/from16 v89, v43

    .line 1868
    .line 1869
    :goto_4d
    if-nez v31, :cond_7b

    .line 1870
    .line 1871
    const-wide/16 v11, -0x1

    .line 1872
    .line 1873
    iput-wide v11, v1, Lty1;->g0:J

    .line 1874
    .line 1875
    const-wide/16 v5, 0x0

    .line 1876
    .line 1877
    iput-wide v5, v1, Lty1;->h0:J

    .line 1878
    .line 1879
    iput-wide v11, v1, Lty1;->j0:J

    .line 1880
    .line 1881
    iput-wide v11, v1, Lty1;->k0:J

    .line 1882
    .line 1883
    iput-wide v5, v1, Lty1;->l0:J

    .line 1884
    .line 1885
    const/4 v0, 0x0

    .line 1886
    iput v0, v1, Lty1;->m0:F

    .line 1887
    .line 1888
    iput v0, v1, Lty1;->n0:F

    .line 1889
    .line 1890
    move/from16 v66, v14

    .line 1891
    .line 1892
    move-object/from16 v18, v15

    .line 1893
    .line 1894
    const/16 v32, 0x0

    .line 1895
    .line 1896
    goto/16 :goto_54

    .line 1897
    .line 1898
    :cond_7b
    move-wide/from16 v32, v5

    .line 1899
    .line 1900
    move/from16 v66, v14

    .line 1901
    .line 1902
    move-object/from16 v18, v15

    .line 1903
    .line 1904
    move-wide/from16 v11, v87

    .line 1905
    .line 1906
    move-wide/from16 v5, v89

    .line 1907
    .line 1908
    add-long v14, v11, v5

    .line 1909
    .line 1910
    if-gez v0, :cond_7c

    .line 1911
    .line 1912
    iput-wide v14, v1, Lty1;->g0:J

    .line 1913
    .line 1914
    goto :goto_4e

    .line 1915
    :cond_7c
    cmp-long v0, v14, v32

    .line 1916
    .line 1917
    if-lez v0, :cond_7d

    .line 1918
    .line 1919
    iput-wide v14, v1, Lty1;->g0:J

    .line 1920
    .line 1921
    iput-wide v9, v1, Lty1;->h0:J

    .line 1922
    .line 1923
    :cond_7d
    :goto_4e
    iget-wide v14, v1, Lty1;->h0:J

    .line 1924
    .line 1925
    const-wide/16 v19, 0x0

    .line 1926
    .line 1927
    cmp-long v0, v14, v19

    .line 1928
    .line 1929
    if-lez v0, :cond_7e

    .line 1930
    .line 1931
    sub-long/2addr v9, v14

    .line 1932
    const-wide/16 v14, 0xbb8

    .line 1933
    .line 1934
    cmp-long v0, v9, v14

    .line 1935
    .line 1936
    if-gtz v0, :cond_7e

    .line 1937
    .line 1938
    const/4 v0, 0x1

    .line 1939
    goto :goto_4f

    .line 1940
    :cond_7e
    const/4 v0, 0x0

    .line 1941
    :goto_4f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v9

    .line 1945
    iget-wide v14, v1, Lty1;->j0:J

    .line 1946
    .line 1947
    const-wide/16 v19, 0x0

    .line 1948
    .line 1949
    cmp-long v25, v14, v19

    .line 1950
    .line 1951
    if-gez v25, :cond_7f

    .line 1952
    .line 1953
    iput-wide v11, v1, Lty1;->j0:J

    .line 1954
    .line 1955
    iput-wide v5, v1, Lty1;->k0:J

    .line 1956
    .line 1957
    iput-wide v9, v1, Lty1;->l0:J

    .line 1958
    .line 1959
    move/from16 v32, v0

    .line 1960
    .line 1961
    goto/16 :goto_54

    .line 1962
    .line 1963
    :cond_7f
    move-wide/from16 v32, v14

    .line 1964
    .line 1965
    iget-wide v14, v1, Lty1;->l0:J

    .line 1966
    .line 1967
    sub-long v14, v9, v14

    .line 1968
    .line 1969
    const-wide/16 v43, 0x1f4

    .line 1970
    .line 1971
    cmp-long v25, v14, v43

    .line 1972
    .line 1973
    if-ltz v25, :cond_84

    .line 1974
    .line 1975
    long-to-float v14, v14

    .line 1976
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 1977
    .line 1978
    div-float/2addr v14, v15

    .line 1979
    sub-long v32, v11, v32

    .line 1980
    .line 1981
    const-wide/16 v19, 0x0

    .line 1982
    .line 1983
    cmp-long v15, v32, v19

    .line 1984
    .line 1985
    move/from16 v25, v14

    .line 1986
    .line 1987
    if-gez v15, :cond_80

    .line 1988
    .line 1989
    move-wide/from16 v14, v19

    .line 1990
    .line 1991
    goto :goto_50

    .line 1992
    :cond_80
    move-wide/from16 v14, v32

    .line 1993
    .line 1994
    :goto_50
    long-to-float v14, v14

    .line 1995
    div-float v14, v14, v25

    .line 1996
    .line 1997
    move/from16 v32, v14

    .line 1998
    .line 1999
    iget-wide v14, v1, Lty1;->k0:J

    .line 2000
    .line 2001
    sub-long v14, v5, v14

    .line 2002
    .line 2003
    cmp-long v33, v14, v19

    .line 2004
    .line 2005
    if-gez v33, :cond_81

    .line 2006
    .line 2007
    const-wide/16 v14, 0x0

    .line 2008
    .line 2009
    :cond_81
    long-to-float v14, v14

    .line 2010
    div-float v14, v14, v25

    .line 2011
    .line 2012
    const/4 v15, 0x0

    .line 2013
    cmpg-float v17, v32, v15

    .line 2014
    .line 2015
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2016
    .line 2017
    const v33, 0x49b71b00    # 1500000.0f

    .line 2018
    .line 2019
    .line 2020
    if-gtz v17, :cond_82

    .line 2021
    .line 2022
    move/from16 v17, v0

    .line 2023
    .line 2024
    move/from16 v32, v14

    .line 2025
    .line 2026
    const/4 v0, 0x0

    .line 2027
    const/16 v37, 0x0

    .line 2028
    .line 2029
    goto :goto_51

    .line 2030
    :cond_82
    move/from16 v17, v0

    .line 2031
    .line 2032
    div-float v0, v32, v33

    .line 2033
    .line 2034
    move/from16 v32, v14

    .line 2035
    .line 2036
    const/4 v14, 0x0

    .line 2037
    invoke-static {v0, v14, v15}, Leea;->c(FFF)F

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    move/from16 v37, v14

    .line 2042
    .line 2043
    float-to-double v14, v0

    .line 2044
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 2045
    .line 2046
    .line 2047
    move-result-wide v14

    .line 2048
    double-to-float v0, v14

    .line 2049
    :goto_51
    iput v0, v1, Lty1;->m0:F

    .line 2050
    .line 2051
    cmpg-float v0, v32, v37

    .line 2052
    .line 2053
    if-gtz v0, :cond_83

    .line 2054
    .line 2055
    move/from16 v0, v37

    .line 2056
    .line 2057
    goto :goto_52

    .line 2058
    :cond_83
    div-float v14, v32, v33

    .line 2059
    .line 2060
    move/from16 v15, v37

    .line 2061
    .line 2062
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2063
    .line 2064
    invoke-static {v14, v15, v0}, Leea;->c(FFF)F

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    float-to-double v14, v0

    .line 2069
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 2070
    .line 2071
    .line 2072
    move-result-wide v14

    .line 2073
    double-to-float v0, v14

    .line 2074
    :goto_52
    iput v0, v1, Lty1;->n0:F

    .line 2075
    .line 2076
    iput-wide v11, v1, Lty1;->j0:J

    .line 2077
    .line 2078
    iput-wide v5, v1, Lty1;->k0:J

    .line 2079
    .line 2080
    iput-wide v9, v1, Lty1;->l0:J

    .line 2081
    .line 2082
    :goto_53
    move/from16 v32, v17

    .line 2083
    .line 2084
    goto :goto_54

    .line 2085
    :cond_84
    move/from16 v17, v0

    .line 2086
    .line 2087
    goto :goto_53

    .line 2088
    :goto_54
    iget-wide v5, v2, Lz75;->c:J

    .line 2089
    .line 2090
    sget-object v0, Lw75;->z:Lw75;

    .line 2091
    .line 2092
    if-eq v8, v0, :cond_85

    .line 2093
    .line 2094
    sget-object v0, Lw75;->A:Lw75;

    .line 2095
    .line 2096
    if-eq v8, v0, :cond_85

    .line 2097
    .line 2098
    sget-object v0, Lw75;->x:Lw75;

    .line 2099
    .line 2100
    if-eq v8, v0, :cond_85

    .line 2101
    .line 2102
    sget-object v0, Lw75;->y:Lw75;

    .line 2103
    .line 2104
    if-eq v8, v0, :cond_85

    .line 2105
    .line 2106
    sget-object v0, Lw75;->B:Lw75;

    .line 2107
    .line 2108
    if-ne v8, v0, :cond_86

    .line 2109
    .line 2110
    :cond_85
    const-wide/16 v19, 0x0

    .line 2111
    .line 2112
    cmp-long v0, v5, v19

    .line 2113
    .line 2114
    if-gtz v0, :cond_87

    .line 2115
    .line 2116
    :cond_86
    const-string v0, "00:00:00"

    .line 2117
    .line 2118
    :goto_55
    move-object/from16 v44, v0

    .line 2119
    .line 2120
    goto :goto_57

    .line 2121
    :cond_87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2122
    .line 2123
    .line 2124
    move-result-wide v9

    .line 2125
    sub-long/2addr v9, v5

    .line 2126
    cmp-long v0, v9, v19

    .line 2127
    .line 2128
    if-gez v0, :cond_88

    .line 2129
    .line 2130
    goto :goto_56

    .line 2131
    :cond_88
    move-wide/from16 v19, v9

    .line 2132
    .line 2133
    :goto_56
    const-wide/32 v5, 0x36ee80

    .line 2134
    .line 2135
    .line 2136
    div-long v5, v19, v5

    .line 2137
    .line 2138
    div-long v9, v19, v22

    .line 2139
    .line 2140
    const-wide/16 v11, 0x3c

    .line 2141
    .line 2142
    rem-long/2addr v9, v11

    .line 2143
    div-long v19, v19, v29

    .line 2144
    .line 2145
    rem-long v19, v19, v11

    .line 2146
    .line 2147
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2148
    .line 2149
    const-string v11, "%02d:%02d:%02d"

    .line 2150
    .line 2151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v5

    .line 2155
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v9

    .line 2163
    filled-new-array {v5, v6, v9}, [Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v5

    .line 2167
    const/4 v6, 0x3

    .line 2168
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v5

    .line 2172
    invoke-static {v0, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    goto :goto_55

    .line 2177
    :goto_57
    new-instance v0, Ljy1;

    .line 2178
    .line 2179
    iget-object v5, v1, Lty1;->k:Ljava/util/List;

    .line 2180
    .line 2181
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2182
    .line 2183
    .line 2184
    move-result v5

    .line 2185
    iget-object v6, v1, Lty1;->k:Ljava/util/List;

    .line 2186
    .line 2187
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2188
    .line 2189
    .line 2190
    move-result v6

    .line 2191
    invoke-direct {v0, v5, v6, v3, v13}, Ljy1;-><init>(IIZZ)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v5, v1, Lty1;->w:Ljy1;

    .line 2195
    .line 2196
    invoke-virtual {v0, v5}, Ljy1;->equals(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v5

    .line 2200
    if-eqz v5, :cond_89

    .line 2201
    .line 2202
    iget-object v0, v1, Lty1;->x:Ljava/util/List;

    .line 2203
    .line 2204
    move-object/from16 v71, v0

    .line 2205
    .line 2206
    goto :goto_5d

    .line 2207
    :cond_89
    iget-object v5, v1, Lty1;->k:Ljava/util/List;

    .line 2208
    .line 2209
    new-instance v6, Ljava/util/ArrayList;

    .line 2210
    .line 2211
    const/16 v9, 0xa

    .line 2212
    .line 2213
    invoke-static {v5, v9}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 2214
    .line 2215
    .line 2216
    move-result v9

    .line 2217
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2218
    .line 2219
    .line 2220
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v5

    .line 2224
    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2225
    .line 2226
    .line 2227
    move-result v9

    .line 2228
    if-eqz v9, :cond_8e

    .line 2229
    .line 2230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v9

    .line 2234
    check-cast v9, Lh64;

    .line 2235
    .line 2236
    iget-object v10, v9, Lh64;->o:Ljava/lang/String;

    .line 2237
    .line 2238
    iget-boolean v11, v9, Lh64;->p:Z

    .line 2239
    .line 2240
    const-string v12, "PRO"

    .line 2241
    .line 2242
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v10

    .line 2246
    if-eqz v11, :cond_8a

    .line 2247
    .line 2248
    if-nez v13, :cond_8a

    .line 2249
    .line 2250
    const/4 v11, 0x1

    .line 2251
    goto :goto_59

    .line 2252
    :cond_8a
    const/4 v11, 0x0

    .line 2253
    :goto_59
    if-eqz v10, :cond_8b

    .line 2254
    .line 2255
    if-nez v3, :cond_8b

    .line 2256
    .line 2257
    const/4 v10, 0x1

    .line 2258
    goto :goto_5a

    .line 2259
    :cond_8b
    const/4 v10, 0x0

    .line 2260
    :goto_5a
    if-nez v11, :cond_8d

    .line 2261
    .line 2262
    if-eqz v10, :cond_8c

    .line 2263
    .line 2264
    goto :goto_5b

    .line 2265
    :cond_8c
    const/4 v10, 0x0

    .line 2266
    goto :goto_5c

    .line 2267
    :cond_8d
    :goto_5b
    const/4 v10, 0x1

    .line 2268
    :goto_5c
    const v11, 0x3bffff

    .line 2269
    .line 2270
    .line 2271
    const/4 v14, 0x0

    .line 2272
    invoke-static {v9, v14, v10, v11}, Lh64;->a(Lh64;ZZI)Lh64;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v9

    .line 2276
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    goto :goto_58

    .line 2280
    :cond_8e
    iput-object v0, v1, Lty1;->w:Ljy1;

    .line 2281
    .line 2282
    iput-object v6, v1, Lty1;->x:Ljava/util/List;

    .line 2283
    .line 2284
    move-object/from16 v71, v6

    .line 2285
    .line 2286
    :goto_5d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2287
    .line 2288
    .line 2289
    move-result-wide v5

    .line 2290
    iget-wide v9, v1, Lty1;->f0:J

    .line 2291
    .line 2292
    sub-long v9, v5, v9

    .line 2293
    .line 2294
    const-wide/16 v11, 0x1388

    .line 2295
    .line 2296
    cmp-long v0, v9, v11

    .line 2297
    .line 2298
    if-lez v0, :cond_8f

    .line 2299
    .line 2300
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 2305
    .line 2306
    .line 2307
    move-result-wide v9

    .line 2308
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 2309
    .line 2310
    .line 2311
    move-result-wide v11

    .line 2312
    sub-long/2addr v9, v11

    .line 2313
    const-wide/32 v11, 0x100000

    .line 2314
    .line 2315
    .line 2316
    div-long/2addr v9, v11

    .line 2317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2318
    .line 2319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2323
    .line 2324
    .line 2325
    const-string v3, " MB"

    .line 2326
    .line 2327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    iput-object v0, v1, Lty1;->e0:Ljava/lang/String;

    .line 2335
    .line 2336
    iput-wide v5, v1, Lty1;->f0:J

    .line 2337
    .line 2338
    :cond_8f
    iget-object v3, v1, Lty1;->e0:Ljava/lang/String;

    .line 2339
    .line 2340
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 2341
    .line 2342
    const-string v5, "[host]"

    .line 2343
    .line 2344
    const-string v6, ""

    .line 2345
    .line 2346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2347
    .line 2348
    .line 2349
    const-string v9, "compose_custom_payload_method"

    .line 2350
    .line 2351
    const-string v10, "HTTP"

    .line 2352
    .line 2353
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v9

    .line 2357
    if-nez v9, :cond_90

    .line 2358
    .line 2359
    move-object v9, v6

    .line 2360
    :cond_90
    const-string v11, "WEBSOCKET"

    .line 2361
    .line 2362
    const-string v12, "SSL"

    .line 2363
    .line 2364
    const-string v14, "V2RAY"

    .line 2365
    .line 2366
    const-string v15, "HTTP_PAYLOAD"

    .line 2367
    .line 2368
    invoke-static {v9}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v9

    .line 2372
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v9

    .line 2376
    move-object/from16 v43, v3

    .line 2377
    .line 2378
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2379
    .line 2380
    invoke-static {v3, v9, v3}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    const-string v9, " "

    .line 2385
    .line 2386
    move-object/from16 v17, v8

    .line 2387
    .line 2388
    const-string v8, "_"

    .line 2389
    .line 2390
    move/from16 v56, v13

    .line 2391
    .line 2392
    const/4 v13, 0x0

    .line 2393
    invoke-static {v3, v9, v8, v13}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v3

    .line 2397
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2398
    .line 2399
    .line 2400
    move-result v8

    .line 2401
    sparse-switch v8, :sswitch_data_0

    .line 2402
    .line 2403
    .line 2404
    goto/16 :goto_5f

    .line 2405
    .line 2406
    :sswitch_0
    const-string v8, "V2RAY_GCP"

    .line 2407
    .line 2408
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v3

    .line 2412
    if-nez v3, :cond_91

    .line 2413
    .line 2414
    goto/16 :goto_5f

    .line 2415
    .line 2416
    :sswitch_1
    const-string v8, "V2RAY_CDN"

    .line 2417
    .line 2418
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v3

    .line 2422
    if-nez v3, :cond_91

    .line 2423
    .line 2424
    goto/16 :goto_5f

    .line 2425
    .line 2426
    :sswitch_2
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    goto/16 :goto_5f

    .line 2430
    .line 2431
    :sswitch_3
    const-string v8, "SSL_PAYLOAD"

    .line 2432
    .line 2433
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v3

    .line 2437
    if-nez v3, :cond_93

    .line 2438
    .line 2439
    goto/16 :goto_5f

    .line 2440
    .line 2441
    :sswitch_4
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v3

    .line 2445
    if-nez v3, :cond_91

    .line 2446
    .line 2447
    goto :goto_5f

    .line 2448
    :cond_91
    move-object v11, v14

    .line 2449
    goto :goto_60

    .line 2450
    :sswitch_5
    const-string v8, "MAGIC"

    .line 2451
    .line 2452
    :goto_5e
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2453
    .line 2454
    .line 2455
    goto :goto_5f

    .line 2456
    :sswitch_6
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    goto :goto_5f

    .line 2460
    :sswitch_7
    const-string v8, "WSS"

    .line 2461
    .line 2462
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v3

    .line 2466
    if-nez v3, :cond_93

    .line 2467
    .line 2468
    goto :goto_5f

    .line 2469
    :sswitch_8
    const-string v8, "TLS"

    .line 2470
    .line 2471
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v3

    .line 2475
    if-nez v3, :cond_92

    .line 2476
    .line 2477
    goto :goto_5f

    .line 2478
    :sswitch_9
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v3

    .line 2482
    if-nez v3, :cond_92

    .line 2483
    .line 2484
    goto :goto_5f

    .line 2485
    :cond_92
    move-object v11, v12

    .line 2486
    goto :goto_60

    .line 2487
    :sswitch_a
    const-string v8, "WS"

    .line 2488
    .line 2489
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v3

    .line 2493
    if-nez v3, :cond_93

    .line 2494
    .line 2495
    goto :goto_5f

    .line 2496
    :sswitch_b
    const-string v8, "BACK_QUERY"

    .line 2497
    .line 2498
    goto :goto_5e

    .line 2499
    :sswitch_c
    const-string v8, "BACK_INJECT"

    .line 2500
    .line 2501
    goto :goto_5e

    .line 2502
    :sswitch_d
    const-string v8, "WEBSOCKET_TLS"

    .line 2503
    .line 2504
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v3

    .line 2508
    if-nez v3, :cond_93

    .line 2509
    .line 2510
    goto :goto_5f

    .line 2511
    :sswitch_e
    const-string v8, "WS_PAYLOAD"

    .line 2512
    .line 2513
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v3

    .line 2517
    if-nez v3, :cond_93

    .line 2518
    .line 2519
    goto :goto_5f

    .line 2520
    :sswitch_f
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v3

    .line 2524
    if-nez v3, :cond_93

    .line 2525
    .line 2526
    goto :goto_5f

    .line 2527
    :sswitch_10
    const-string v8, "NORMAL"

    .line 2528
    .line 2529
    goto :goto_5e

    .line 2530
    :goto_5f
    move-object v11, v15

    .line 2531
    :cond_93
    :goto_60
    const-string v3, "compose_custom_protocol_type"

    .line 2532
    .line 2533
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    if-nez v3, :cond_94

    .line 2538
    .line 2539
    move-object v3, v6

    .line 2540
    :cond_94
    invoke-static {v3}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v8

    .line 2544
    if-eqz v8, :cond_95

    .line 2545
    .line 2546
    move-object/from16 v79, v11

    .line 2547
    .line 2548
    goto :goto_61

    .line 2549
    :cond_95
    move-object/from16 v79, v3

    .line 2550
    .line 2551
    :goto_61
    const-string v3, "compose_custom_protocol_mode"

    .line 2552
    .line 2553
    invoke-static/range {v79 .. v79}, Lv07;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v8

    .line 2557
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v3

    .line 2561
    if-nez v3, :cond_96

    .line 2562
    .line 2563
    move-object v3, v6

    .line 2564
    :cond_96
    invoke-static {v3}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v8

    .line 2568
    if-eqz v8, :cond_97

    .line 2569
    .line 2570
    invoke-static/range {v79 .. v79}, Lv07;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    :cond_97
    move-object/from16 v80, v3

    .line 2575
    .line 2576
    const-string v3, "compose_custom_proxy_host"

    .line 2577
    .line 2578
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v3

    .line 2582
    if-nez v3, :cond_98

    .line 2583
    .line 2584
    move-object v3, v6

    .line 2585
    :cond_98
    const-string v8, "compose_custom_proxy_port"

    .line 2586
    .line 2587
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v8

    .line 2591
    if-nez v8, :cond_99

    .line 2592
    .line 2593
    move-object v8, v6

    .line 2594
    :cond_99
    const-string v9, "compose_custom_payload_name"

    .line 2595
    .line 2596
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v9

    .line 2600
    if-nez v9, :cond_9a

    .line 2601
    .line 2602
    move-object/from16 v76, v6

    .line 2603
    .line 2604
    goto :goto_62

    .line 2605
    :cond_9a
    move-object/from16 v76, v9

    .line 2606
    .line 2607
    :goto_62
    const-string v9, "compose_custom_payload_details"

    .line 2608
    .line 2609
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v9

    .line 2613
    if-nez v9, :cond_9b

    .line 2614
    .line 2615
    move-object/from16 v77, v6

    .line 2616
    .line 2617
    goto :goto_63

    .line 2618
    :cond_9b
    move-object/from16 v77, v9

    .line 2619
    .line 2620
    :goto_63
    const-string v9, "compose_custom_request_mode"

    .line 2621
    .line 2622
    const-string v10, "CONNECT"

    .line 2623
    .line 2624
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v9

    .line 2628
    if-nez v9, :cond_9c

    .line 2629
    .line 2630
    move-object/from16 v78, v6

    .line 2631
    .line 2632
    goto :goto_64

    .line 2633
    :cond_9c
    move-object/from16 v78, v9

    .line 2634
    .line 2635
    :goto_64
    const-string v9, "compose_custom_payload_host_sni"

    .line 2636
    .line 2637
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v9

    .line 2641
    if-nez v9, :cond_9d

    .line 2642
    .line 2643
    move-object/from16 v81, v6

    .line 2644
    .line 2645
    goto :goto_65

    .line 2646
    :cond_9d
    move-object/from16 v81, v9

    .line 2647
    .line 2648
    :goto_65
    const-string v9, "compose_custom_target_host"

    .line 2649
    .line 2650
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v3

    .line 2654
    if-nez v3, :cond_9e

    .line 2655
    .line 2656
    move-object/from16 v82, v6

    .line 2657
    .line 2658
    goto :goto_66

    .line 2659
    :cond_9e
    move-object/from16 v82, v3

    .line 2660
    .line 2661
    :goto_66
    const-string v3, "compose_custom_target_port"

    .line 2662
    .line 2663
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    if-nez v3, :cond_9f

    .line 2668
    .line 2669
    move-object v3, v6

    .line 2670
    :cond_9f
    invoke-static {v3}, Lv07;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v83

    .line 2674
    const-string v3, "compose_custom_host_header"

    .line 2675
    .line 2676
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v3

    .line 2680
    if-nez v3, :cond_a0

    .line 2681
    .line 2682
    move-object/from16 v84, v6

    .line 2683
    .line 2684
    goto :goto_67

    .line 2685
    :cond_a0
    move-object/from16 v84, v3

    .line 2686
    .line 2687
    :goto_67
    const-string v3, "compose_custom_route_host"

    .line 2688
    .line 2689
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    if-nez v3, :cond_a1

    .line 2694
    .line 2695
    move-object/from16 v85, v6

    .line 2696
    .line 2697
    goto :goto_68

    .line 2698
    :cond_a1
    move-object/from16 v85, v3

    .line 2699
    .line 2700
    :goto_68
    const-string v3, "compose_custom_websocket_handshake"

    .line 2701
    .line 2702
    const-string v5, "STANDARD_UPGRADE"

    .line 2703
    .line 2704
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v3

    .line 2708
    if-nez v3, :cond_a2

    .line 2709
    .line 2710
    move-object/from16 v86, v6

    .line 2711
    .line 2712
    goto :goto_69

    .line 2713
    :cond_a2
    move-object/from16 v86, v3

    .line 2714
    .line 2715
    :goto_69
    const-string v3, "compose_custom_websocket_preflight_method"

    .line 2716
    .line 2717
    const-string v5, "GET"

    .line 2718
    .line 2719
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v3

    .line 2723
    if-nez v3, :cond_a3

    .line 2724
    .line 2725
    move-object/from16 v87, v6

    .line 2726
    .line 2727
    goto :goto_6a

    .line 2728
    :cond_a3
    move-object/from16 v87, v3

    .line 2729
    .line 2730
    :goto_6a
    const-string v3, "compose_custom_websocket_path"

    .line 2731
    .line 2732
    const-string v5, "[path]"

    .line 2733
    .line 2734
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v3

    .line 2738
    if-nez v3, :cond_a4

    .line 2739
    .line 2740
    move-object/from16 v88, v6

    .line 2741
    .line 2742
    goto :goto_6b

    .line 2743
    :cond_a4
    move-object/from16 v88, v3

    .line 2744
    .line 2745
    :goto_6b
    const-string v3, "compose_custom_payload_template"

    .line 2746
    .line 2747
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v3

    .line 2751
    if-nez v3, :cond_a5

    .line 2752
    .line 2753
    move-object/from16 v89, v6

    .line 2754
    .line 2755
    goto :goto_6c

    .line 2756
    :cond_a5
    move-object/from16 v89, v3

    .line 2757
    .line 2758
    :goto_6c
    new-instance v75, Lpv0;

    .line 2759
    .line 2760
    invoke-direct/range {v75 .. v89}, Lpv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    invoke-static/range {v75 .. v75}, Lv07;->f(Lpv0;)Lpv0;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v3

    .line 2767
    new-instance v5, Lmv0;

    .line 2768
    .line 2769
    invoke-static {v0}, Ld67;->e(Landroid/content/SharedPreferences;)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v6

    .line 2773
    const-string v8, "compose_custom_payload_show_advanced"

    .line 2774
    .line 2775
    const/4 v14, 0x0

    .line 2776
    invoke-interface {v0, v8, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v8

    .line 2780
    const-string v9, "compose_custom_payload_locked"

    .line 2781
    .line 2782
    invoke-interface {v0, v9, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v0

    .line 2786
    invoke-direct {v5, v6, v3, v8, v0}, Lmv0;-><init>(ZLpv0;ZZ)V

    .line 2787
    .line 2788
    .line 2789
    iget-object v0, v2, Lz75;->e:Ln85;

    .line 2790
    .line 2791
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    const-string v3, "NONE"

    .line 2796
    .line 2797
    invoke-static {v0, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    iget-object v3, v2, Lz75;->b:Lb85;

    .line 2802
    .line 2803
    if-eqz v0, :cond_a6

    .line 2804
    .line 2805
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    :goto_6d
    move-object/from16 v25, v0

    .line 2810
    .line 2811
    goto :goto_6e

    .line 2812
    :cond_a6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    iget-object v3, v2, Lz75;->e:Ln85;

    .line 2817
    .line 2818
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v3

    .line 2822
    invoke-static {v0, v4, v3}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    goto :goto_6d

    .line 2827
    :goto_6e
    iget-object v0, v2, Lz75;->g:Ljava/lang/String;

    .line 2828
    .line 2829
    invoke-static {v0}, Lty1;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v3

    .line 2833
    iget-object v0, v2, Lz75;->h:Ljava/lang/String;

    .line 2834
    .line 2835
    invoke-static {v0}, Lty1;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v29

    .line 2839
    iget-wide v8, v2, Lz75;->d:J

    .line 2840
    .line 2841
    iget-wide v10, v1, Lty1;->A:J

    .line 2842
    .line 2843
    cmp-long v0, v8, v10

    .line 2844
    .line 2845
    if-nez v0, :cond_a7

    .line 2846
    .line 2847
    iget-object v0, v1, Lty1;->B:Ljava/lang/String;

    .line 2848
    .line 2849
    :goto_6f
    move-object/from16 v30, v0

    .line 2850
    .line 2851
    goto :goto_70

    .line 2852
    :cond_a7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2853
    .line 2854
    const-string v2, "HH:mm"

    .line 2855
    .line 2856
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2857
    .line 2858
    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2859
    .line 2860
    .line 2861
    new-instance v2, Ljava/util/Date;

    .line 2862
    .line 2863
    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2871
    .line 2872
    .line 2873
    iput-wide v8, v1, Lty1;->A:J

    .line 2874
    .line 2875
    iput-object v0, v1, Lty1;->B:Ljava/lang/String;

    .line 2876
    .line 2877
    goto :goto_6f

    .line 2878
    :goto_70
    iget v2, v1, Lty1;->n0:F

    .line 2879
    .line 2880
    iget v4, v1, Lty1;->m0:F

    .line 2881
    .line 2882
    invoke-static/range {v26 .. v26}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2891
    .line 2892
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v37

    .line 2899
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2900
    .line 2901
    .line 2902
    iget-object v6, v7, Lm25;->b:Ljava/lang/String;

    .line 2903
    .line 2904
    iget-object v8, v7, Lm25;->a:Ljava/lang/String;

    .line 2905
    .line 2906
    iget-object v0, v1, Lty1;->r:Lw83;

    .line 2907
    .line 2908
    iget-object v0, v0, Lw83;->i:Ljava/lang/Object;

    .line 2909
    .line 2910
    move-object v9, v0

    .line 2911
    check-cast v9, Lqf2;

    .line 2912
    .line 2913
    iget-object v10, v9, Lqf2;->b:Ljava/lang/String;

    .line 2914
    .line 2915
    invoke-virtual {v1}, Lty1;->u()Ljava/util/List;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v49

    .line 2919
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v51

    .line 2923
    if-nez v52, :cond_a9

    .line 2924
    .line 2925
    if-eqz v27, :cond_a8

    .line 2926
    .line 2927
    goto :goto_71

    .line 2928
    :cond_a8
    const/16 v60, 0x0

    .line 2929
    .line 2930
    goto :goto_72

    .line 2931
    :cond_a9
    :goto_71
    const/16 v60, 0x1

    .line 2932
    .line 2933
    :goto_72
    iget-wide v11, v1, Lty1;->x0:J

    .line 2934
    .line 2935
    iget-object v13, v1, Lty1;->l:Ljava/util/List;

    .line 2936
    .line 2937
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 2938
    .line 2939
    const-string v14, "pinger_auto"

    .line 2940
    .line 2941
    const/4 v15, 0x0

    .line 2942
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2943
    .line 2944
    .line 2945
    move-result v75

    .line 2946
    const-string v0, "pinger"

    .line 2947
    .line 2948
    invoke-static {v0}, Lyf3;->a(Ljava/lang/String;)Z

    .line 2949
    .line 2950
    .line 2951
    move-result v76

    .line 2952
    iget-boolean v14, v1, Lty1;->G:Z

    .line 2953
    .line 2954
    iget-boolean v15, v1, Lty1;->H:Z

    .line 2955
    .line 2956
    move/from16 v33, v2

    .line 2957
    .line 2958
    iget-boolean v2, v1, Lty1;->I:Z

    .line 2959
    .line 2960
    move/from16 v79, v2

    .line 2961
    .line 2962
    iget-boolean v2, v5, Lmv0;->a:Z

    .line 2963
    .line 2964
    move/from16 v80, v2

    .line 2965
    .line 2966
    iget-boolean v2, v5, Lmv0;->c:Z

    .line 2967
    .line 2968
    move/from16 v81, v2

    .line 2969
    .line 2970
    iget-boolean v2, v5, Lmv0;->d:Z

    .line 2971
    .line 2972
    iget-object v5, v5, Lmv0;->b:Lpv0;

    .line 2973
    .line 2974
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 2975
    .line 2976
    move/from16 v82, v2

    .line 2977
    .line 2978
    const-string v2, "app_first_run"

    .line 2979
    .line 2980
    move-object/from16 v26, v3

    .line 2981
    .line 2982
    const/4 v3, 0x1

    .line 2983
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v84

    .line 2987
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 2988
    .line 2989
    const-string v2, "selected_filtering"

    .line 2990
    .line 2991
    const-string v3, "TYPES"

    .line 2992
    .line 2993
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v0

    .line 2997
    if-nez v0, :cond_aa

    .line 2998
    .line 2999
    move-object/from16 v0, v34

    .line 3000
    .line 3001
    :cond_aa
    const/4 v3, 0x1

    .line 3002
    invoke-virtual {v1, v3}, Lty1;->q(Z)Ljava/lang/String;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3007
    .line 3008
    .line 3009
    move-result v85

    .line 3010
    :try_start_6
    const-string v0, "com.android.settings.RadioInfo"

    .line 3011
    .line 3012
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3013
    .line 3014
    .line 3015
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 3016
    .line 3017
    goto :goto_73

    .line 3018
    :catchall_4
    move-exception v0

    .line 3019
    new-instance v1, Ldw3;

    .line 3020
    .line 3021
    invoke-direct {v1, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 3022
    .line 3023
    .line 3024
    move-object v0, v1

    .line 3025
    :goto_73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3026
    .line 3027
    instance-of v2, v0, Ldw3;

    .line 3028
    .line 3029
    if-eqz v2, :cond_ab

    .line 3030
    .line 3031
    move-object v0, v1

    .line 3032
    :cond_ab
    check-cast v0, Ljava/lang/Boolean;

    .line 3033
    .line 3034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3035
    .line 3036
    .line 3037
    move-result v86

    .line 3038
    new-instance v23, Ldy1;

    .line 3039
    .line 3040
    move/from16 v59, v52

    .line 3041
    .line 3042
    move/from16 v62, v52

    .line 3043
    .line 3044
    move/from16 v34, v4

    .line 3045
    .line 3046
    move-object/from16 v83, v5

    .line 3047
    .line 3048
    move-object/from16 v45, v6

    .line 3049
    .line 3050
    move-object/from16 v50, v7

    .line 3051
    .line 3052
    move-object/from16 v46, v8

    .line 3053
    .line 3054
    move-object/from16 v47, v9

    .line 3055
    .line 3056
    move-object/from16 v48, v10

    .line 3057
    .line 3058
    move-wide/from16 v68, v11

    .line 3059
    .line 3060
    move-object/from16 v72, v13

    .line 3061
    .line 3062
    move/from16 v77, v14

    .line 3063
    .line 3064
    move/from16 v78, v15

    .line 3065
    .line 3066
    move-object/from16 v27, v18

    .line 3067
    .line 3068
    invoke-direct/range {v23 .. v86}, Ldy1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqf2;Ljava/lang/String;Ljava/util/List;Lm25;Ljava/lang/String;ZZZZZZLjava/lang/String;ZZZZZIIIZJZLjava/util/List;Ljava/util/List;IIZZZZZZZZLpv0;ZZZ)V

    .line 3069
    .line 3070
    .line 3071
    return-object v23

    .line 3072
    nop

    .line 3073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_10
        -0x6796d459 -> :sswitch_f
        -0x60637cf5 -> :sswitch_e
        -0x5cc68bbd -> :sswitch_d
        -0x37136417 -> :sswitch_c
        -0x99508b0 -> :sswitch_b
        0xadc -> :sswitch_a
        0x141ec -> :sswitch_9
        0x144db -> :sswitch_8
        0x150f7 -> :sswitch_7
        0x220088 -> :sswitch_6
        0x45bb18d -> :sswitch_5
        0x4d3dbee -> :sswitch_4
        0x6bdaa1b -> :sswitch_3
        0xaf40cb7 -> :sswitch_2
        0x7eb4683c -> :sswitch_1
        0x7eb47723 -> :sswitch_0
    .end sparse-switch
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lty1;->A(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lym6;->e:Lnq0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sput-object v2, Lym6;->e:Lnq0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Ld80;

    .line 13
    .line 14
    iget-object v1, v1, Lnq0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ld80;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lty1;->v0:Lfh4;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lfh4;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lty1;->m:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lty1;->r:Lw83;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lw83;->a(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t()Lye3;
    .locals 12

    .line 1
    iget-object p0, p0, Lty1;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    :try_start_0
    const-string v2, "client_country_selected"

    .line 7
    .line 8
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :catch_0
    :goto_0
    move-object v2, v0

    .line 19
    :cond_0
    :try_start_1
    const-string v3, "client_country_code"

    .line 20
    .line 21
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, p0

    .line 43
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v5, p0

    .line 61
    const/4 v6, 0x0

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v5, :cond_6

    .line 64
    .line 65
    aget-object v8, p0, v7

    .line 66
    .line 67
    new-instance v9, Ljava/util/Locale;

    .line 68
    .line 69
    invoke-direct {v9, v0, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-lez v11, :cond_4

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-lez v11, :cond_4

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v10, Lbd3;

    .line 107
    .line 108
    invoke-direct {v10, v8, v9}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v10, 0x0

    .line 113
    :goto_3
    if-eqz v10, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    new-instance p0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move v7, v6

    .line 136
    :cond_7
    :goto_4
    if-ge v7, v5, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    move-object v9, v8

    .line 145
    check-cast v9, Lbd3;

    .line 146
    .line 147
    iget-object v9, v9, Lbd3;->s:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    new-instance p0, Lfl1;

    .line 162
    .line 163
    const/16 v4, 0xf

    .line 164
    .line 165
    invoke-direct {p0, v4}, Lfl1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p0}, Lzg0;->H(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move v0, v1

    .line 177
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lbd3;

    .line 188
    .line 189
    iget-object v5, v4, Lbd3;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v4, v4, Lbd3;->x:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    move v0, v6

    .line 216
    :cond_9
    new-instance v7, Lxe3;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-direct {v7, v6, v4, v5}, Lxe3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    new-instance p0, Lye3;

    .line 231
    .line 232
    invoke-direct {p0, v0, v3}, Lye3;-><init>(ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :goto_6
    new-instance v0, Ldw3;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    move-object p0, v0

    .line 242
    :goto_7
    invoke-static {p0}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string v0, "error="

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance p0, Lye3;

    .line 265
    .line 266
    sget-object v0, Lgb1;->s:Lgb1;

    .line 267
    .line 268
    invoke-direct {p0, v1, v0}, Lye3;-><init>(ILjava/util/List;)V

    .line 269
    .line 270
    .line 271
    :goto_8
    check-cast p0, Lye3;

    .line 272
    .line 273
    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Liq;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lzg0;->t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0xfa

    .line 14
    .line 15
    invoke-static {v4, v3}, Lzg0;->J(ILjava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lzg0;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lhq;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v4, Lhq;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    const-string v5, ""

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v7, v4

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move v8, v2

    .line 47
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lhq;

    .line 58
    .line 59
    iget-object v9, v9, Lhq;->a:Landroid/text/Spanned;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v8, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v4, "default_server"

    .line 72
    .line 73
    iget-object v9, v0, Lty1;->e:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    invoke-interface {v9, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v11, "selected_server"

    .line 81
    .line 82
    invoke-interface {v9, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string v11, "default_payload"

    .line 87
    .line 88
    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string v12, "selected_payload"

    .line 93
    .line 94
    invoke-interface {v9, v12, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-string v12, "payload_network_code"

    .line 99
    .line 100
    invoke-interface {v9, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-nez v12, :cond_3

    .line 105
    .line 106
    move-object v12, v5

    .line 107
    :cond_3
    const-string v13, "payload_method"

    .line 108
    .line 109
    invoke-interface {v9, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-nez v13, :cond_4

    .line 114
    .line 115
    move-object v13, v5

    .line 116
    :cond_4
    const-string v14, "server_publish_app_package"

    .line 117
    .line 118
    const-string v15, "FREE"

    .line 119
    .line 120
    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    if-nez v14, :cond_5

    .line 125
    .line 126
    move-object v14, v5

    .line 127
    :cond_5
    const-string v15, "server_is_vip"

    .line 128
    .line 129
    invoke-interface {v9, v15, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const-string v1, "server_is_private"

    .line 134
    .line 135
    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move-object v9, v5

    .line 140
    new-instance v5, Lgy1;

    .line 141
    .line 142
    move/from16 v42, v15

    .line 143
    .line 144
    move v15, v1

    .line 145
    move-object v1, v9

    .line 146
    move v9, v4

    .line 147
    move v4, v10

    .line 148
    move v10, v11

    .line 149
    move-object v11, v12

    .line 150
    move-object v12, v13

    .line 151
    move-object v13, v14

    .line 152
    move/from16 v14, v42

    .line 153
    .line 154
    invoke-direct/range {v5 .. v15}, Lgy1;-><init>(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Lty1;->s:Lgy1;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lgy1;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    iget-object v0, v0, Lty1;->t:Ljava/util/List;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_4b

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lhq;

    .line 188
    .line 189
    sget-object v9, Lf85;->a:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v9, v7, Lhq;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v9}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v11, v7, Lhq;->a:Landroid/text/Spanned;

    .line 217
    .line 218
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const-class v13, Landroid/text/style/ImageSpan;

    .line 223
    .line 224
    invoke-interface {v11, v2, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, [Landroid/text/style/ImageSpan;

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    array-length v12, v11

    .line 234
    sget-object v13, Lgb1;->s:Lgb1;

    .line 235
    .line 236
    if-nez v12, :cond_7

    .line 237
    .line 238
    move-object v12, v13

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    array-length v14, v11

    .line 246
    move v15, v2

    .line 247
    :goto_4
    if-ge v15, v14, :cond_a

    .line 248
    .line 249
    aget-object v16, v11, v15

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    if-nez v16, :cond_8

    .line 256
    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    :cond_8
    invoke-static/range {v16 .. v16}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-lez v8, :cond_9

    .line 284
    .line 285
    sget-object v8, Lg85;->c:Lfs3;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v8, v8, Lfs3;->s:Ljava/util/regex/Pattern;

    .line 291
    .line 292
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_9

    .line 301
    .line 302
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    goto :goto_4

    .line 309
    :cond_a
    :goto_5
    iget-object v4, v7, Lhq;->a:Landroid/text/Spanned;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v7, v7, Lhq;->a:Landroid/text/Spanned;

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    const-class v11, Landroid/text/style/URLSpan;

    .line 322
    .line 323
    invoke-interface {v7, v2, v8, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, [Landroid/text/style/URLSpan;

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    array-length v11, v8

    .line 333
    if-nez v11, :cond_b

    .line 334
    .line 335
    move-object/from16 v19, v3

    .line 336
    .line 337
    move-object/from16 v21, v4

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    array-length v13, v8

    .line 347
    move v15, v2

    .line 348
    :goto_6
    if-ge v15, v13, :cond_15

    .line 349
    .line 350
    aget-object v2, v8, v15

    .line 351
    .line 352
    invoke-interface {v7, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    move-object/from16 v19, v3

    .line 357
    .line 358
    invoke-interface {v7, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-ltz v14, :cond_14

    .line 363
    .line 364
    if-ge v14, v3, :cond_14

    .line 365
    .line 366
    move-object/from16 v20, v2

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-le v3, v2, :cond_c

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_c
    invoke-virtual/range {v20 .. v20}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_d

    .line 381
    .line 382
    move-object v2, v1

    .line 383
    :cond_d
    invoke-static {v2}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v20

    .line 395
    if-nez v20, :cond_e

    .line 396
    .line 397
    move-object/from16 v20, v7

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    move-object/from16 v20, v7

    .line 401
    .line 402
    const/16 v7, 0xa

    .line 403
    .line 404
    invoke-static {v2, v7}, Ljj4;->m(Ljava/lang/CharSequence;C)Z

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    if-nez v21, :cond_11

    .line 409
    .line 410
    const/16 v7, 0xd

    .line 411
    .line 412
    invoke-static {v2, v7}, Ljj4;->m(Ljava/lang/CharSequence;C)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_11

    .line 417
    .line 418
    const/16 v7, 0x20

    .line 419
    .line 420
    invoke-static {v2, v7}, Ljj4;->m(Ljava/lang/CharSequence;C)Z

    .line 421
    .line 422
    .line 423
    move-result v21

    .line 424
    if-eqz v21, :cond_f

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_f
    sget-object v7, Lg85;->d:Lfs3;

    .line 428
    .line 429
    invoke-virtual {v7, v2}, Lfs3;->a(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_10

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_10
    sget-object v7, Lg85;->e:Lfs3;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object v7, v7, Lfs3;->s:Ljava/util/regex/Pattern;

    .line 442
    .line 443
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_11

    .line 452
    .line 453
    const-string v7, "https://"

    .line 454
    .line 455
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto :goto_8

    .line 460
    :cond_11
    :goto_7
    const/4 v2, 0x0

    .line 461
    :goto_8
    if-nez v2, :cond_12

    .line 462
    .line 463
    :goto_9
    move-object/from16 v21, v4

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_12
    invoke-virtual {v4, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v7}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v21

    .line 482
    if-nez v21, :cond_13

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_13
    move-object/from16 v21, v4

    .line 486
    .line 487
    new-instance v4, Le85;

    .line 488
    .line 489
    invoke-direct {v4, v14, v3, v2, v7}, Le85;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_14
    :goto_a
    move-object/from16 v21, v4

    .line 497
    .line 498
    move-object/from16 v20, v7

    .line 499
    .line 500
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 501
    .line 502
    move-object/from16 v3, v19

    .line 503
    .line 504
    move-object/from16 v7, v20

    .line 505
    .line 506
    move-object/from16 v4, v21

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :cond_15
    move-object/from16 v19, v3

    .line 512
    .line 513
    move-object/from16 v21, v4

    .line 514
    .line 515
    new-instance v2, Lfl1;

    .line 516
    .line 517
    const/16 v3, 0x1a

    .line 518
    .line 519
    invoke-direct {v2, v3}, Lfl1;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v11, v2}, Lzg0;->H(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    :goto_c
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const-string v3, " "

    .line 531
    .line 532
    const-string v4, "]]"

    .line 533
    .line 534
    if-nez v2, :cond_1a

    .line 535
    .line 536
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object/from16 v7, v21

    .line 541
    .line 542
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_19

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Le85;

    .line 553
    .line 554
    iget v11, v8, Le85;->a:I

    .line 555
    .line 556
    iget v13, v8, Le85;->b:I

    .line 557
    .line 558
    if-ltz v11, :cond_16

    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    if-gt v13, v14, :cond_16

    .line 565
    .line 566
    if-gt v13, v11, :cond_17

    .line 567
    .line 568
    :cond_16
    move-object/from16 v16, v2

    .line 569
    .line 570
    :goto_e
    move-object/from16 v20, v9

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_17
    iget-object v14, v8, Le85;->d:Ljava/lang/String;

    .line 574
    .line 575
    const-string v15, "]"

    .line 576
    .line 577
    move-object/from16 v16, v2

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-static {v14, v15, v3, v2}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    const-string v15, "|"

    .line 585
    .line 586
    invoke-static {v14, v15, v3, v2}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-static {v14}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v17

    .line 602
    if-nez v17, :cond_18

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_18
    iget-object v8, v8, Le85;->c:Ljava/lang/String;

    .line 606
    .line 607
    move-object/from16 v20, v9

    .line 608
    .line 609
    const-string v9, "[[link:"

    .line 610
    .line 611
    invoke-static {v9, v8, v15, v14, v4}, Lza3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v7, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v9, v8, v2}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object v7, v2

    .line 628
    :goto_f
    move-object/from16 v2, v16

    .line 629
    .line 630
    move-object/from16 v9, v20

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_19
    :goto_10
    move-object/from16 v20, v9

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_1a
    move-object/from16 v7, v21

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :goto_11
    const-string v2, "\n"

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    invoke-static {v7, v2, v3, v8}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_1b

    .line 659
    .line 660
    :goto_12
    move-object/from16 v18, v1

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    const/4 v15, 0x0

    .line 664
    goto/16 :goto_2e

    .line 665
    .line 666
    :cond_1b
    sget-object v7, Lg85;->a:Lfs3;

    .line 667
    .line 668
    invoke-static {v7, v2}, Lfs3;->b(Lfs3;Ljava/lang/String;)Lms2;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    if-eqz v7, :cond_1e

    .line 673
    .line 674
    invoke-virtual {v7}, Lms2;->a()Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    const/4 v8, 0x1

    .line 679
    invoke-static {v8, v7}, Lzg0;->w(ILjava/util/List;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v7, :cond_1f

    .line 686
    .line 687
    invoke-static {v7}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-nez v9, :cond_1c

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_1c
    const/4 v7, 0x0

    .line 695
    :goto_13
    if-nez v7, :cond_1d

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_1d
    :goto_14
    move-object/from16 v22, v7

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_1e
    const/4 v8, 0x1

    .line 702
    :cond_1f
    :goto_15
    const-string v7, "--:--"

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :goto_16
    sget-object v7, Lg85;->b:Lfs3;

    .line 706
    .line 707
    invoke-virtual {v7, v2, v1}, Lfs3;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const-string v7, "\\s+"

    .line 712
    .line 713
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {v2}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_20

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_20
    sget-object v3, Lf85;->a:Ljava/util/List;

    .line 747
    .line 748
    if-eqz v3, :cond_21

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-eqz v7, :cond_21

    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-eqz v7, :cond_23

    .line 766
    .line 767
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    check-cast v7, Lfs3;

    .line 772
    .line 773
    invoke-virtual {v7, v2}, Lfs3;->a(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-eqz v7, :cond_22

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_23
    :goto_17
    sget-object v3, Lf85;->b:Ljava/util/List;

    .line 781
    .line 782
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-eqz v7, :cond_24

    .line 791
    .line 792
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    check-cast v7, Lbd3;

    .line 797
    .line 798
    iget-object v9, v7, Lbd3;->s:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v9, Lfs3;

    .line 801
    .line 802
    iget-object v7, v7, Lbd3;->x:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v7, Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v9, v2, v7}, Lfs3;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    goto :goto_18

    .line 811
    :cond_24
    invoke-static {v2}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v2}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_25

    .line 824
    .line 825
    goto/16 :goto_12

    .line 826
    .line 827
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    const v7, 0xfffc

    .line 832
    .line 833
    .line 834
    if-nez v3, :cond_26

    .line 835
    .line 836
    :goto_19
    const/16 v3, 0x20

    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :cond_26
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_27

    .line 844
    .line 845
    goto :goto_19

    .line 846
    :goto_1a
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    goto :goto_1e

    .line 854
    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    mul-int/lit8 v11, v11, 0xc

    .line 865
    .line 866
    add-int/2addr v11, v9

    .line 867
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 868
    .line 869
    .line 870
    const/4 v9, 0x0

    .line 871
    const/4 v11, 0x0

    .line 872
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v13

    .line 876
    if-ge v9, v13, :cond_2b

    .line 877
    .line 878
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 879
    .line 880
    .line 881
    move-result v13

    .line 882
    if-ne v13, v7, :cond_2a

    .line 883
    .line 884
    invoke-static {v11, v12}, Lzg0;->w(ILjava/util/List;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    check-cast v13, Ljava/lang/String;

    .line 889
    .line 890
    add-int/lit8 v11, v11, 0x1

    .line 891
    .line 892
    if-eqz v13, :cond_28

    .line 893
    .line 894
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v14

    .line 898
    if-nez v14, :cond_29

    .line 899
    .line 900
    :cond_28
    const/16 v14, 0x20

    .line 901
    .line 902
    goto :goto_1c

    .line 903
    :cond_29
    const-string v14, "[[img:"

    .line 904
    .line 905
    invoke-static {v3, v14, v13, v4}, Lsp0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const/16 v14, 0x20

    .line 909
    .line 910
    goto :goto_1d

    .line 911
    :goto_1c
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    goto :goto_1d

    .line 915
    :cond_2a
    const/16 v14, 0x20

    .line 916
    .line 917
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 921
    .line 922
    goto :goto_1b

    .line 923
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-static {v3}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    :goto_1e
    invoke-static/range {v20 .. v20}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 944
    .line 945
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    const-string v11, "ping"

    .line 963
    .line 964
    const/4 v13, 0x0

    .line 965
    invoke-static {v4, v11, v13}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    const-string v14, "switching protocols"

    .line 970
    .line 971
    if-nez v11, :cond_2c

    .line 972
    .line 973
    const-string v11, "pinger"

    .line 974
    .line 975
    invoke-static {v4, v11, v13}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    if-nez v11, :cond_2c

    .line 980
    .line 981
    const-string v11, "ping "

    .line 982
    .line 983
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    if-nez v11, :cond_2c

    .line 988
    .line 989
    const-string v11, "icmp_seq"

    .line 990
    .line 991
    invoke-static {v9, v11, v13}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    if-eqz v11, :cond_2d

    .line 996
    .line 997
    :cond_2c
    move-object/from16 v18, v1

    .line 998
    .line 999
    move-object/from16 v20, v12

    .line 1000
    .line 1001
    goto/16 :goto_28

    .line 1002
    .line 1003
    :cond_2d
    invoke-static {v4, v9}, Lf85;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    if-nez v11, :cond_2f

    .line 1008
    .line 1009
    const-string v11, "proxy server"

    .line 1010
    .line 1011
    const-string v13, "connecting proxy"

    .line 1012
    .line 1013
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    invoke-static {v11}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    invoke-static {v9, v11}, Lf85;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v11

    .line 1025
    if-eqz v11, :cond_2e

    .line 1026
    .line 1027
    goto :goto_1f

    .line 1028
    :cond_2e
    const/4 v11, 0x0

    .line 1029
    goto :goto_20

    .line 1030
    :cond_2f
    :goto_1f
    move v11, v8

    .line 1031
    :goto_20
    const-string v13, "server"

    .line 1032
    .line 1033
    const/4 v15, 0x0

    .line 1034
    invoke-static {v4, v13, v15}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v13

    .line 1038
    sget-object v16, Lmo2;->y:Lmo2;

    .line 1039
    .line 1040
    if-eqz v13, :cond_31

    .line 1041
    .line 1042
    if-eqz v11, :cond_30

    .line 1043
    .line 1044
    goto :goto_22

    .line 1045
    :cond_30
    :goto_21
    move-object/from16 v18, v1

    .line 1046
    .line 1047
    move-object/from16 v20, v12

    .line 1048
    .line 1049
    goto/16 :goto_24

    .line 1050
    .line 1051
    :cond_31
    :goto_22
    const-string v11, "payload"

    .line 1052
    .line 1053
    invoke-static {v4, v11, v15}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    if-nez v11, :cond_30

    .line 1058
    .line 1059
    const-string v11, "secret"

    .line 1060
    .line 1061
    invoke-static {v4, v11, v15}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    if-eqz v11, :cond_32

    .line 1066
    .line 1067
    goto :goto_21

    .line 1068
    :cond_32
    const-string v11, "sync"

    .line 1069
    .line 1070
    invoke-static {v4, v11, v15}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v11

    .line 1074
    sget-object v13, Lmo2;->E:Lmo2;

    .line 1075
    .line 1076
    if-nez v11, :cond_3e

    .line 1077
    .line 1078
    const-string v11, "app"

    .line 1079
    .line 1080
    invoke-static {v4, v11, v15}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    if-nez v11, :cond_3e

    .line 1085
    .line 1086
    const-string v11, "build"

    .line 1087
    .line 1088
    const-string v15, "device"

    .line 1089
    .line 1090
    const-string v8, "running on "

    .line 1091
    .line 1092
    move-object/from16 v18, v1

    .line 1093
    .line 1094
    const-string v1, "app version:"

    .line 1095
    .line 1096
    move-object/from16 v20, v12

    .line 1097
    .line 1098
    const-string v12, "rate us"

    .line 1099
    .line 1100
    filled-new-array {v8, v1, v12, v11, v15}, [Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-static {v1}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {v9, v1}, Lf85;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_33

    .line 1113
    .line 1114
    goto/16 :goto_29

    .line 1115
    .line 1116
    :cond_33
    const-string v1, "proxy"

    .line 1117
    .line 1118
    const/4 v15, 0x0

    .line 1119
    invoke-static {v4, v1, v15}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    sget-object v8, Lmo2;->z:Lmo2;

    .line 1124
    .line 1125
    if-nez v1, :cond_3d

    .line 1126
    .line 1127
    const-string v1, "proxy error"

    .line 1128
    .line 1129
    const-string v11, "http proxy"

    .line 1130
    .line 1131
    const-string v12, "via http proxy"

    .line 1132
    .line 1133
    const-string v15, "to proxy"

    .line 1134
    .line 1135
    move-object/from16 v21, v8

    .line 1136
    .line 1137
    const-string v8, "from proxy"

    .line 1138
    .line 1139
    filled-new-array {v12, v15, v8, v1, v11}, [Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-static {v1}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v9, v1}, Lf85;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_34

    .line 1152
    .line 1153
    goto :goto_23

    .line 1154
    :cond_34
    const-string v1, "ws"

    .line 1155
    .line 1156
    const/4 v15, 0x0

    .line 1157
    invoke-static {v4, v1, v15}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-nez v1, :cond_3c

    .line 1162
    .line 1163
    const-string v1, "ws connection"

    .line 1164
    .line 1165
    const-string v8, "ws core"

    .line 1166
    .line 1167
    const-string v11, "websocket"

    .line 1168
    .line 1169
    filled-new-array {v11, v1, v14, v8}, [Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {v1}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v9, v1}, Lf85;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_35

    .line 1182
    .line 1183
    goto/16 :goto_27

    .line 1184
    .line 1185
    :cond_35
    const-string v1, "ssl"

    .line 1186
    .line 1187
    invoke-static {v4, v1, v15}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-nez v1, :cond_3b

    .line 1192
    .line 1193
    const-string v1, "tls handshake"

    .line 1194
    .line 1195
    const-string v8, "stunnel"

    .line 1196
    .line 1197
    const-string v11, "ssl handshake"

    .line 1198
    .line 1199
    const-string v12, "ssl handshaking"

    .line 1200
    .line 1201
    filled-new-array {v11, v12, v1, v8}, [Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-static {v1}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v9, v1}, Lf85;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_36

    .line 1214
    .line 1215
    goto/16 :goto_26

    .line 1216
    .line 1217
    :cond_36
    const-string v1, "v2ray"

    .line 1218
    .line 1219
    const/4 v15, 0x0

    .line 1220
    invoke-static {v4, v1, v15}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    if-nez v8, :cond_3a

    .line 1225
    .line 1226
    const-string v8, "gcp-service"

    .line 1227
    .line 1228
    invoke-static {v4, v8, v15}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    if-nez v8, :cond_3a

    .line 1233
    .line 1234
    const-string v8, "xray"

    .line 1235
    .line 1236
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-static {v1}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-static {v9, v1}, Lf85;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_37

    .line 1249
    .line 1250
    goto :goto_25

    .line 1251
    :cond_37
    invoke-static {v4, v9}, Lf85;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_38

    .line 1256
    .line 1257
    :goto_23
    move-object/from16 v13, v21

    .line 1258
    .line 1259
    goto :goto_29

    .line 1260
    :cond_38
    const-string v1, "core"

    .line 1261
    .line 1262
    const/4 v15, 0x0

    .line 1263
    invoke-static {v4, v1, v15}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-nez v1, :cond_39

    .line 1268
    .line 1269
    const-string v1, "vpn"

    .line 1270
    .line 1271
    invoke-static {v4, v1, v15}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-nez v1, :cond_39

    .line 1276
    .line 1277
    const-string v38, "network_recv_error"

    .line 1278
    .line 1279
    const-string v39, "network_eof_error"

    .line 1280
    .line 1281
    const-string v23, "event:"

    .line 1282
    .line 1283
    const-string v24, "vpn started"

    .line 1284
    .line 1285
    const-string v25, "vpn stopped"

    .line 1286
    .line 1287
    const-string v26, "resolving dns"

    .line 1288
    .line 1289
    const-string v27, "pulling settings"

    .line 1290
    .line 1291
    const-string v28, "assigning server ip"

    .line 1292
    .line 1293
    const-string v29, "contacting server"

    .line 1294
    .line 1295
    const-string v30, "connecting via "

    .line 1296
    .line 1297
    const-string v31, "server: "

    .line 1298
    .line 1299
    const-string v32, "tunnel protocol: "

    .line 1300
    .line 1301
    const-string v33, "reconnecting"

    .line 1302
    .line 1303
    const-string v34, "connection timeout"

    .line 1304
    .line 1305
    const-string v35, "disconnected"

    .line 1306
    .line 1307
    const-string v36, "tunneling started"

    .line 1308
    .line 1309
    const-string v37, "tunneling stopped"

    .line 1310
    .line 1311
    filled-new-array/range {v23 .. v39}, [Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-static {v1}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-static {v9, v1}, Lf85;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_3f

    .line 1324
    .line 1325
    :cond_39
    :goto_24
    move-object/from16 v13, v16

    .line 1326
    .line 1327
    goto :goto_29

    .line 1328
    :cond_3a
    :goto_25
    sget-object v16, Lmo2;->B:Lmo2;

    .line 1329
    .line 1330
    goto :goto_24

    .line 1331
    :cond_3b
    :goto_26
    sget-object v16, Lmo2;->C:Lmo2;

    .line 1332
    .line 1333
    goto :goto_24

    .line 1334
    :cond_3c
    :goto_27
    sget-object v16, Lmo2;->A:Lmo2;

    .line 1335
    .line 1336
    goto :goto_24

    .line 1337
    :cond_3d
    move-object/from16 v21, v8

    .line 1338
    .line 1339
    goto :goto_23

    .line 1340
    :cond_3e
    move-object/from16 v18, v1

    .line 1341
    .line 1342
    move-object/from16 v20, v12

    .line 1343
    .line 1344
    goto :goto_29

    .line 1345
    :goto_28
    sget-object v16, Lmo2;->D:Lmo2;

    .line 1346
    .line 1347
    goto :goto_24

    .line 1348
    :cond_3f
    :goto_29
    const-string v1, "core_context"

    .line 1349
    .line 1350
    const/4 v15, 0x0

    .line 1351
    invoke-static {v10, v1, v15}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    sget-object v4, Lto2;->y:Lto2;

    .line 1356
    .line 1357
    if-nez v1, :cond_48

    .line 1358
    .line 1359
    const-string v1, "secret_context"

    .line 1360
    .line 1361
    invoke-static {v10, v1, v15}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_40

    .line 1366
    .line 1367
    goto/16 :goto_2c

    .line 1368
    .line 1369
    :cond_40
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    const-string v2, "connected"

    .line 1377
    .line 1378
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-nez v2, :cond_47

    .line 1383
    .line 1384
    const-string v2, "tunneling started"

    .line 1385
    .line 1386
    invoke-static {v1, v2, v15}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    if-eqz v7, :cond_41

    .line 1391
    .line 1392
    goto/16 :goto_2b

    .line 1393
    .line 1394
    :cond_41
    const-string v7, "http 302 found"

    .line 1395
    .line 1396
    invoke-static {v1, v7, v15}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v7

    .line 1400
    sget-object v8, Lto2;->A:Lto2;

    .line 1401
    .line 1402
    if-nez v7, :cond_44

    .line 1403
    .line 1404
    const-string v7, "wait for the connection to"

    .line 1405
    .line 1406
    invoke-static {v1, v7, v15}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    if-eqz v7, :cond_42

    .line 1411
    .line 1412
    goto :goto_2a

    .line 1413
    :cond_42
    const-string v40, "core_thread_error"

    .line 1414
    .line 1415
    const-string v41, "core thread error"

    .line 1416
    .line 1417
    const-string v23, "disconnected"

    .line 1418
    .line 1419
    const-string v24, "vpn stopped"

    .line 1420
    .line 1421
    const-string v25, "authentication failed"

    .line 1422
    .line 1423
    const-string v26, "auth failed"

    .line 1424
    .line 1425
    const-string v27, "dns resolve error"

    .line 1426
    .line 1427
    const-string v28, "connection timeout"

    .line 1428
    .line 1429
    const-string v29, "transport error"

    .line 1430
    .line 1431
    const-string v30, "network_recv_error"

    .line 1432
    .line 1433
    const-string v31, "network_eof_error"

    .line 1434
    .line 1435
    const-string v32, "proxy unexpected eof"

    .line 1436
    .line 1437
    const-string v33, "http proxy unexpected eof"

    .line 1438
    .line 1439
    const-string v34, "http 302 moved temporarily"

    .line 1440
    .line 1441
    const-string v35, "toggle"

    .line 1442
    .line 1443
    const-string v36, "airplane mode"

    .line 1444
    .line 1445
    const-string v37, "tun prop error"

    .line 1446
    .line 1447
    const-string v38, "unexpected error"

    .line 1448
    .line 1449
    const-string v39, "route parse"

    .line 1450
    .line 1451
    filled-new-array/range {v23 .. v41}, [Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    invoke-static {v7}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    invoke-static {v1, v7}, Lf85;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v7

    .line 1463
    if-eqz v7, :cond_43

    .line 1464
    .line 1465
    sget-object v4, Lto2;->B:Lto2;

    .line 1466
    .line 1467
    goto :goto_2c

    .line 1468
    :cond_43
    const-string v31, "resuming"

    .line 1469
    .line 1470
    const-string v32, "waiting for network"

    .line 1471
    .line 1472
    const-string v23, "reconnecting"

    .line 1473
    .line 1474
    const-string v24, "timeout"

    .line 1475
    .line 1476
    const-string v25, "http/1.1 302"

    .line 1477
    .line 1478
    const-string v26, "http/1.0 302"

    .line 1479
    .line 1480
    const-string v27, "http 302"

    .line 1481
    .line 1482
    const-string v28, "retry"

    .line 1483
    .line 1484
    const-string v29, "retries left"

    .line 1485
    .line 1486
    const-string v30, "pausing"

    .line 1487
    .line 1488
    filled-new-array/range {v23 .. v32}, [Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    invoke-static {v7}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    invoke-static {v1, v7}, Lf85;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v7

    .line 1500
    if-eqz v7, :cond_45

    .line 1501
    .line 1502
    :cond_44
    :goto_2a
    move-object v4, v8

    .line 1503
    goto :goto_2c

    .line 1504
    :cond_45
    const-string v7, "http connection established"

    .line 1505
    .line 1506
    const-string v8, "ws connection established"

    .line 1507
    .line 1508
    filled-new-array {v2, v7, v8, v14}, [Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-static {v2}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-static {v1, v2}, Lf85;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-nez v2, :cond_46

    .line 1521
    .line 1522
    const-string v2, "(?i)\\bconnected\\b"

    .line 1523
    .line 1524
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-eqz v2, :cond_48

    .line 1540
    .line 1541
    :cond_46
    const-string v2, "disconnected"

    .line 1542
    .line 1543
    const-string v7, "reconnecting"

    .line 1544
    .line 1545
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-static {v2}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    invoke-static {v1, v2}, Lf85;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-nez v1, :cond_48

    .line 1558
    .line 1559
    sget-object v4, Lto2;->z:Lto2;

    .line 1560
    .line 1561
    goto :goto_2c

    .line 1562
    :cond_47
    :goto_2b
    sget-object v4, Lto2;->C:Lto2;

    .line 1563
    .line 1564
    :cond_48
    :goto_2c
    iget-object v1, v13, Lmo2;->s:Ljava/lang/String;

    .line 1565
    .line 1566
    iget-object v2, v4, Lto2;->s:Ljava/lang/String;

    .line 1567
    .line 1568
    const/16 v4, 0xdc

    .line 1569
    .line 1570
    invoke-static {v4, v3}, Ljj4;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v24

    .line 1574
    invoke-static/range {v20 .. v20}, Lzg0;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, Ljava/lang/String;

    .line 1579
    .line 1580
    if-nez v3, :cond_49

    .line 1581
    .line 1582
    move-object/from16 v26, v18

    .line 1583
    .line 1584
    goto :goto_2d

    .line 1585
    :cond_49
    move-object/from16 v26, v3

    .line 1586
    .line 1587
    :goto_2d
    new-instance v21, Lvw0;

    .line 1588
    .line 1589
    move-object/from16 v23, v1

    .line 1590
    .line 1591
    move-object/from16 v25, v2

    .line 1592
    .line 1593
    invoke-direct/range {v21 .. v26}, Lvw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v1, v21

    .line 1597
    .line 1598
    :goto_2e
    if-eqz v1, :cond_4a

    .line 1599
    .line 1600
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    :cond_4a
    move v2, v15

    .line 1604
    move-object/from16 v1, v18

    .line 1605
    .line 1606
    move-object/from16 v3, v19

    .line 1607
    .line 1608
    const/4 v4, 0x1

    .line 1609
    goto/16 :goto_3

    .line 1610
    .line 1611
    :cond_4b
    move v15, v2

    .line 1612
    invoke-virtual {v0}, Lty1;->x()Ljava/util/List;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    new-instance v2, Ljava/util/ArrayList;

    .line 1617
    .line 1618
    const/16 v7, 0xa

    .line 1619
    .line 1620
    invoke-static {v6, v7}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    :goto_2f
    if-ge v15, v3, :cond_4c

    .line 1632
    .line 1633
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    add-int/lit8 v15, v15, 0x1

    .line 1638
    .line 1639
    check-cast v4, Lvw0;

    .line 1640
    .line 1641
    iget-object v4, v4, Lvw0;->c:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    goto :goto_2f

    .line 1647
    :cond_4c
    invoke-static {v2}, Lzg0;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-static {}, Lah0;->d()Lhm2;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    :cond_4d
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v7

    .line 1663
    if-eqz v7, :cond_4e

    .line 1664
    .line 1665
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    check-cast v7, Lvw0;

    .line 1670
    .line 1671
    iget-object v8, v7, Lvw0;->c:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v8

    .line 1677
    if-nez v8, :cond_4d

    .line 1678
    .line 1679
    invoke-virtual {v3, v7}, Lhm2;->add(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    goto :goto_30

    .line 1683
    :cond_4e
    invoke-virtual {v3, v6}, Lhm2;->addAll(Ljava/util/Collection;)Z

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v3}, Lah0;->b(Lhm2;)Lhm2;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    new-instance v3, Lls2;

    .line 1694
    .line 1695
    invoke-direct {v3, v2}, Lls2;-><init>(Ljava/util/List;)V

    .line 1696
    .line 1697
    .line 1698
    const/16 v2, 0x64

    .line 1699
    .line 1700
    invoke-static {v3, v2}, Lzg0;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    if-eqz v3, :cond_4f

    .line 1709
    .line 1710
    new-instance v2, Lls2;

    .line 1711
    .line 1712
    invoke-direct {v2, v1}, Lls2;-><init>(Ljava/util/List;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_4f
    iput-object v5, v0, Lty1;->s:Lgy1;

    .line 1716
    .line 1717
    iput-object v2, v0, Lty1;->t:Ljava/util/List;

    .line 1718
    .line 1719
    return-object v2
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lty1;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lty1;->c:Ls11;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls11;->b()Lz75;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lz75;->a:Lw75;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lty1;->B(Lw75;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ley1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v1, p0, v2, v3}, Ley1;-><init>(Lty1;Lso0;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1, v3}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lty1;->d:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0}, Lp5a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "Mobile Data"

    .line 18
    .line 19
    invoke-static {v5, v0}, Lqj4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v10, " ("

    .line 24
    .line 25
    const-string v11, ")"

    .line 26
    .line 27
    const-string v12, ""

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lty1;->d:Landroid/app/Application;

    .line 32
    .line 33
    invoke-static {v0}, Lp5a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, v12

    .line 40
    :cond_0
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v10, v0, v11}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v6, v12

    .line 55
    :goto_0
    iget-object v0, v1, Lty1;->f:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v2, "vpn_proto"

    .line 58
    .line 59
    const-string v3, "tcp"

    .line 60
    .line 61
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move-object v0, v12

    .line 68
    :cond_2
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {v13, v0, v13}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v2, "default_server"

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v3, "selected_server"

    .line 84
    .line 85
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    const-string v2, "default_payload"

    .line 92
    .line 93
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v4, "selected_payload"

    .line 98
    .line 99
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    const-string v15, "payload_method"

    .line 106
    .line 107
    invoke-interface {v0, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    move-object v0, v12

    .line 114
    :cond_3
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v2, Lhy1;

    .line 123
    .line 124
    iget-object v0, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string v9, "custom_payload_switch"

    .line 127
    .line 128
    move/from16 v16, v14

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-interface {v0, v9, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move-object/from16 v17, v9

    .line 136
    .line 137
    move v9, v0

    .line 138
    invoke-direct/range {v2 .. v9}, Lhy1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lty1;->u:Lhy1;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lhy1;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v1, Lty1;->v:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v1, Lty1;->v:Ljava/util/List;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 165
    .line 166
    const-string v7, "HH:mm"

    .line 167
    .line 168
    invoke-direct {v0, v7, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Ljava/util/Date;

    .line 172
    .line 173
    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lbfa;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    array-length v4, v3

    .line 201
    if-nez v4, :cond_5

    .line 202
    .line 203
    const-string v3, "unknown"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    aget-object v3, v3, v14

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    add-int/lit8 v4, v4, -0x1

    .line 222
    .line 223
    invoke-virtual {v0, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v4, ", "

    .line 228
    .line 229
    invoke-static {v0, v4, v3, v11}, Lza3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_2
    move-object v3, v0

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-static {v0, v10, v3, v11}, Lza3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :goto_3
    new-instance v18, Lvw0;

    .line 241
    .line 242
    iget-object v0, v1, Lty1;->d:Landroid/app/Application;

    .line 243
    .line 244
    const-string v4, "App: v"

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v0, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, Lc9a;->a(Landroid/content/pm/PackageInfo;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    const-string v0, "gms"

    .line 268
    .line 269
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v10, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v4, " (Build: "

    .line 292
    .line 293
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v4, ", Flavor: "

    .line 300
    .line 301
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    move-object/from16 v21, v0

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catch_0
    move-object/from16 v21, v12

    .line 318
    .line 319
    :goto_4
    const-string v22, "default"

    .line 320
    .line 321
    const-string v23, ""

    .line 322
    .line 323
    const-string v20, "app"

    .line 324
    .line 325
    invoke-direct/range {v18 .. v23}, Lvw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v4, v18

    .line 329
    .line 330
    new-instance v18, Lvw0;

    .line 331
    .line 332
    iget-object v7, v1, Lty1;->d:Landroid/app/Application;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const-string v8, "libovpncli.so"

    .line 338
    .line 339
    sget-object v0, La85;->a:Lfs3;

    .line 340
    .line 341
    sget-object v0, La85;->c:Ljava/lang/String;

    .line 342
    .line 343
    const-string v10, "v"

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    :goto_5
    move-object/from16 v27, v2

    .line 348
    .line 349
    move-object/from16 v25, v4

    .line 350
    .line 351
    move-object/from16 v21, v7

    .line 352
    .line 353
    goto/16 :goto_20

    .line 354
    .line 355
    :cond_7
    invoke-static {v7}, La85;->f(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, La85;->c:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_8
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-lez v11, :cond_9

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    const/4 v0, 0x0

    .line 379
    :goto_6
    if-eqz v0, :cond_a

    .line 380
    .line 381
    new-instance v11, Ljava/io/File;

    .line 382
    .line 383
    invoke-direct {v11, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v11}, La85;->h(Ljava/io/File;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    move-object/from16 v27, v2

    .line 397
    .line 398
    move-object/from16 v25, v4

    .line 399
    .line 400
    move-object/from16 v21, v7

    .line 401
    .line 402
    goto/16 :goto_16

    .line 403
    .line 404
    :catchall_0
    :cond_a
    sget-object v0, Lgb1;->s:Lgb1;

    .line 405
    .line 406
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v11, :cond_b

    .line 413
    .line 414
    invoke-static {v11}, Llt;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    goto :goto_7

    .line 419
    :cond_b
    const/4 v11, 0x0

    .line 420
    :goto_7
    if-nez v11, :cond_c

    .line 421
    .line 422
    move-object v11, v0

    .line 423
    :cond_c
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v13, :cond_d

    .line 430
    .line 431
    invoke-static {v13}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_d
    invoke-static {v11, v0}, Lzg0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    const/high16 v0, 0x10000

    .line 440
    .line 441
    new-array v13, v0, [B

    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    move v0, v14

    .line 448
    :goto_8
    if-ge v0, v9, :cond_16

    .line 449
    .line 450
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v21

    .line 454
    add-int/lit8 v22, v0, 0x1

    .line 455
    .line 456
    move-object/from16 v0, v21

    .line 457
    .line 458
    check-cast v0, Ljava/lang/String;

    .line 459
    .line 460
    new-instance v14, Ljava/io/File;

    .line 461
    .line 462
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    invoke-virtual {v14}, Ljava/io/File;->canRead()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_e
    const/4 v14, 0x0

    .line 479
    :goto_9
    if-nez v14, :cond_f

    .line 480
    .line 481
    move/from16 v0, v22

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    goto :goto_8

    .line 485
    :cond_f
    move-object/from16 v25, v4

    .line 486
    .line 487
    :try_start_2
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 488
    .line 489
    invoke-direct {v4, v14}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 490
    .line 491
    .line 492
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 497
    .line 498
    .line 499
    :try_start_4
    new-instance v14, Lbh0;

    .line 500
    .line 501
    invoke-direct {v14, v0}, Lbh0;-><init>(Ljava/util/Enumeration;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 502
    .line 503
    .line 504
    :try_start_5
    new-instance v0, Lgh0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 505
    .line 506
    move-object/from16 v21, v7

    .line 507
    .line 508
    move/from16 v7, v16

    .line 509
    .line 510
    :try_start_6
    invoke-direct {v0, v7, v14}, Lgh0;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v7, Lfn0;

    .line 514
    .line 515
    invoke-direct {v7, v0}, Lfn0;-><init>(Lh54;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 516
    .line 517
    .line 518
    :try_start_7
    invoke-virtual {v7}, Lfn0;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_11

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    move-object v14, v7

    .line 533
    check-cast v14, Ljava/util/zip/ZipEntry;

    .line 534
    .line 535
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-eqz v14, :cond_10

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :catchall_1
    move-exception v0

    .line 550
    move-object/from16 v27, v2

    .line 551
    .line 552
    :goto_a
    move/from16 v23, v9

    .line 553
    .line 554
    move-object/from16 v26, v11

    .line 555
    .line 556
    :goto_b
    move-object v2, v0

    .line 557
    goto/16 :goto_14

    .line 558
    .line 559
    :cond_11
    const/4 v7, 0x0

    .line 560
    :goto_c
    check-cast v7, Ljava/util/zip/ZipEntry;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 561
    .line 562
    if-nez v7, :cond_12

    .line 563
    .line 564
    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 565
    .line 566
    .line 567
    move-object/from16 v27, v2

    .line 568
    .line 569
    :goto_d
    move/from16 v23, v9

    .line 570
    .line 571
    move-object/from16 v26, v11

    .line 572
    .line 573
    goto/16 :goto_12

    .line 574
    .line 575
    :catchall_2
    move-object/from16 v27, v2

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_12
    :try_start_9
    invoke-virtual {v4, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 579
    .line 580
    .line 581
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 582
    move-object v0, v12

    .line 583
    :goto_e
    :try_start_a
    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    .line 584
    .line 585
    .line 586
    move-result v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 587
    if-lez v14, :cond_15

    .line 588
    .line 589
    move/from16 v23, v9

    .line 590
    .line 591
    :try_start_b
    sget-object v9, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 592
    .line 593
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 594
    .line 595
    .line 596
    move-object/from16 v26, v11

    .line 597
    .line 598
    :try_start_c
    new-instance v11, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 599
    .line 600
    move-object/from16 v27, v2

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    :try_start_d
    invoke-direct {v11, v13, v2, v14, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sget-object v2, La85;->a:Lfs3;

    .line 622
    .line 623
    invoke-static {v2, v0}, Lfs3;->b(Lfs3;Ljava/lang/String;)Lms2;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_13

    .line 628
    .line 629
    iget-object v0, v2, Lms2;->a:Ljava/util/regex/Matcher;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 636
    .line 637
    .line 638
    :try_start_e
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 639
    .line 640
    .line 641
    :try_start_f
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 642
    .line 643
    .line 644
    goto/16 :goto_15

    .line 645
    .line 646
    :catchall_3
    move-exception v0

    .line 647
    goto :goto_b

    .line 648
    :goto_f
    move-object v2, v0

    .line 649
    goto :goto_13

    .line 650
    :cond_13
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    const/16 v9, 0xf

    .line 655
    .line 656
    if-le v2, v9, :cond_14

    .line 657
    .line 658
    invoke-static {v0}, Ljj4;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 662
    goto :goto_10

    .line 663
    :catchall_4
    move-exception v0

    .line 664
    goto :goto_f

    .line 665
    :cond_14
    :goto_10
    move/from16 v9, v23

    .line 666
    .line 667
    move-object/from16 v11, v26

    .line 668
    .line 669
    move-object/from16 v2, v27

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :catchall_5
    move-exception v0

    .line 673
    move-object/from16 v27, v2

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :catchall_6
    move-exception v0

    .line 677
    move-object/from16 v27, v2

    .line 678
    .line 679
    :goto_11
    move-object/from16 v26, v11

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_15
    move-object/from16 v27, v2

    .line 683
    .line 684
    move/from16 v23, v9

    .line 685
    .line 686
    move-object/from16 v26, v11

    .line 687
    .line 688
    :try_start_11
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 689
    .line 690
    .line 691
    :try_start_12
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 692
    .line 693
    .line 694
    :catchall_7
    :goto_12
    move-object/from16 v7, v21

    .line 695
    .line 696
    move/from16 v0, v22

    .line 697
    .line 698
    move/from16 v9, v23

    .line 699
    .line 700
    move-object/from16 v4, v25

    .line 701
    .line 702
    move-object/from16 v11, v26

    .line 703
    .line 704
    move-object/from16 v2, v27

    .line 705
    .line 706
    const/4 v14, 0x0

    .line 707
    const/16 v16, 0x1

    .line 708
    .line 709
    goto/16 :goto_8

    .line 710
    .line 711
    :catchall_8
    move-exception v0

    .line 712
    move-object/from16 v27, v2

    .line 713
    .line 714
    move/from16 v23, v9

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :goto_13
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 718
    :catchall_9
    move-exception v0

    .line 719
    :try_start_14
    invoke-static {v7, v2}, Lqq1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 723
    :catchall_a
    move-exception v0

    .line 724
    move-object/from16 v27, v2

    .line 725
    .line 726
    goto/16 :goto_a

    .line 727
    .line 728
    :catchall_b
    move-exception v0

    .line 729
    move-object/from16 v27, v2

    .line 730
    .line 731
    move-object/from16 v21, v7

    .line 732
    .line 733
    goto/16 :goto_a

    .line 734
    .line 735
    :catchall_c
    move-exception v0

    .line 736
    move-object/from16 v27, v2

    .line 737
    .line 738
    move-object/from16 v21, v7

    .line 739
    .line 740
    goto/16 :goto_a

    .line 741
    .line 742
    :catchall_d
    move-exception v0

    .line 743
    move-object/from16 v27, v2

    .line 744
    .line 745
    move-object/from16 v21, v7

    .line 746
    .line 747
    goto/16 :goto_a

    .line 748
    .line 749
    :goto_14
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 750
    :catchall_e
    move-exception v0

    .line 751
    :try_start_16
    invoke-static {v4, v2}, Lqq1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 755
    :catchall_f
    move-object/from16 v27, v2

    .line 756
    .line 757
    move-object/from16 v21, v7

    .line 758
    .line 759
    goto/16 :goto_d

    .line 760
    .line 761
    :cond_16
    move-object/from16 v27, v2

    .line 762
    .line 763
    move-object/from16 v25, v4

    .line 764
    .line 765
    move-object/from16 v21, v7

    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    :goto_15
    if-eqz v0, :cond_17

    .line 769
    .line 770
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto :goto_16

    .line 775
    :cond_17
    const/4 v0, 0x0

    .line 776
    :goto_16
    if-eqz v0, :cond_18

    .line 777
    .line 778
    sput-object v0, La85;->c:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static/range {v21 .. v21}, La85;->g(Landroid/content/Context;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_20

    .line 784
    .line 785
    :cond_18
    :try_start_17
    const-string v0, "java.library.path"

    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_1d

    .line 792
    .line 793
    const-string v2, ":"

    .line 794
    .line 795
    filled-new-array {v2}, [Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const/4 v4, 0x6

    .line 800
    invoke-static {v0, v2, v4}, Ljj4;->A(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v2, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :cond_19
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_1a

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    move-object v7, v4

    .line 824
    check-cast v7, Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-lez v7, :cond_19

    .line 831
    .line 832
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_17

    .line 836
    :catchall_10
    move-exception v0

    .line 837
    goto :goto_19

    .line 838
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    const/4 v4, 0x0

    .line 843
    :cond_1b
    if-ge v4, v0, :cond_1d

    .line 844
    .line 845
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    add-int/lit8 v4, v4, 0x1

    .line 850
    .line 851
    check-cast v7, Ljava/lang/String;

    .line 852
    .line 853
    new-instance v9, Ljava/io/File;

    .line 854
    .line 855
    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v9}, La85;->h(Ljava/io/File;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    if-eqz v7, :cond_1c

    .line 863
    .line 864
    new-instance v9, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 879
    goto :goto_18

    .line 880
    :cond_1c
    const/4 v7, 0x0

    .line 881
    :goto_18
    if-eqz v7, :cond_1b

    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :cond_1d
    const/4 v7, 0x0

    .line 885
    goto :goto_1a

    .line 886
    :goto_19
    new-instance v7, Ldw3;

    .line 887
    .line 888
    invoke-direct {v7, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    :goto_1a
    instance-of v0, v7, Ldw3;

    .line 892
    .line 893
    if-eqz v0, :cond_1e

    .line 894
    .line 895
    const/4 v7, 0x0

    .line 896
    :cond_1e
    move-object v0, v7

    .line 897
    check-cast v0, Ljava/lang/String;

    .line 898
    .line 899
    if-eqz v0, :cond_1f

    .line 900
    .line 901
    sput-object v0, La85;->c:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static/range {v21 .. v21}, La85;->g(Landroid/content/Context;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_20

    .line 907
    .line 908
    :cond_1f
    const-string v2, "v3.0.0"

    .line 909
    .line 910
    :try_start_18
    const-string v0, "ovpncli"

    .line 911
    .line 912
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 913
    .line 914
    .line 915
    :catchall_11
    :try_start_19
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;->copyright()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_20

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-nez v4, :cond_21

    .line 926
    .line 927
    goto :goto_1b

    .line 928
    :catchall_12
    move-exception v0

    .line 929
    goto :goto_1d

    .line 930
    :cond_20
    :goto_1b
    const/4 v0, 0x0

    .line 931
    :cond_21
    if-nez v0, :cond_23

    .line 932
    .line 933
    :cond_22
    :goto_1c
    move-object v0, v2

    .line 934
    goto :goto_1f

    .line 935
    :cond_23
    const-string v4, "core\\s+v?([0-9.]+)"

    .line 936
    .line 937
    const/16 v7, 0x42

    .line 938
    .line 939
    invoke-static {v4, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    const/4 v7, 0x0

    .line 954
    invoke-static {v4, v7, v0}, Lqea;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lms2;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    if-eqz v4, :cond_24

    .line 959
    .line 960
    invoke-virtual {v4}, Lms2;->a()Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Lls2;

    .line 965
    .line 966
    const/4 v7, 0x1

    .line 967
    invoke-virtual {v4, v7}, Lls2;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/lang/String;

    .line 972
    .line 973
    if-nez v4, :cond_25

    .line 974
    .line 975
    :cond_24
    sget-object v4, La85;->b:Lfs3;

    .line 976
    .line 977
    invoke-static {v4, v0}, Lfs3;->b(Lfs3;Ljava/lang/String;)Lms2;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-eqz v0, :cond_22

    .line 982
    .line 983
    iget-object v0, v0, Lms2;->a:Ljava/util/regex/Matcher;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 990
    .line 991
    .line 992
    goto :goto_1e

    .line 993
    :goto_1d
    new-instance v4, Ldw3;

    .line 994
    .line 995
    invoke-direct {v4, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    :cond_25
    :goto_1e
    instance-of v0, v4, Ldw3;

    .line 999
    .line 1000
    if-eqz v0, :cond_26

    .line 1001
    .line 1002
    const/4 v4, 0x0

    .line 1003
    :cond_26
    check-cast v4, Ljava/lang/String;

    .line 1004
    .line 1005
    if-eqz v4, :cond_22

    .line 1006
    .line 1007
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    goto :goto_1c

    .line 1012
    :goto_1f
    sput-object v0, La85;->c:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-static/range {v21 .. v21}, La85;->g(Landroid/content/Context;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_20
    const-string v2, "OpenVPN "

    .line 1018
    .line 1019
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    :try_start_1a
    invoke-static/range {v21 .. v21}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-interface {v0, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-nez v0, :cond_27

    .line 1032
    .line 1033
    move-object v0, v12

    .line 1034
    :cond_27
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    sparse-switch v4, :sswitch_data_0

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_22

    .line 1050
    .line 1051
    :sswitch_0
    const-string v4, "V2RAY_GCP"

    .line 1052
    .line 1053
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_28

    .line 1058
    .line 1059
    goto :goto_22

    .line 1060
    :catchall_13
    move-exception v0

    .line 1061
    goto/16 :goto_23

    .line 1062
    .line 1063
    :sswitch_1
    const-string v4, "V2RAY_CDN"

    .line 1064
    .line 1065
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_28

    .line 1070
    .line 1071
    goto :goto_22

    .line 1072
    :sswitch_2
    const-string v4, "V2RAY"

    .line 1073
    .line 1074
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_28

    .line 1079
    .line 1080
    goto :goto_22

    .line 1081
    :cond_28
    invoke-static/range {v21 .. v21}, La85;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_29

    .line 1090
    .line 1091
    goto :goto_21

    .line 1092
    :cond_29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :goto_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    const-string v7, "V2Ray "

    .line 1113
    .line 1114
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    goto :goto_24

    .line 1125
    :sswitch_3
    const-string v4, "SSL"

    .line 1126
    .line 1127
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_2a

    .line 1132
    .line 1133
    goto :goto_22

    .line 1134
    :cond_2a
    invoke-static/range {v21 .. v21}, La85;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    const-string v7, "SSL "

    .line 1144
    .line 1145
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto :goto_24

    .line 1156
    :sswitch_4
    const-string v4, "WEBSOCKET"

    .line 1157
    .line 1158
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_2b

    .line 1163
    .line 1164
    :goto_22
    const/4 v0, 0x0

    .line 1165
    goto :goto_24

    .line 1166
    :cond_2b
    invoke-static/range {v21 .. v21}, La85;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    const-string v7, "WebSocket "

    .line 1176
    .line 1177
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 1187
    goto :goto_24

    .line 1188
    :goto_23
    new-instance v4, Ldw3;

    .line 1189
    .line 1190
    invoke-direct {v4, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 1191
    .line 1192
    .line 1193
    move-object v0, v4

    .line 1194
    :goto_24
    nop

    .line 1195
    instance-of v4, v0, Ldw3;

    .line 1196
    .line 1197
    if-eqz v4, :cond_2c

    .line 1198
    .line 1199
    const/4 v9, 0x0

    .line 1200
    goto :goto_25

    .line 1201
    :cond_2c
    move-object v9, v0

    .line 1202
    :goto_25
    check-cast v9, Ljava/lang/String;

    .line 1203
    .line 1204
    const-string v0, " | "

    .line 1205
    .line 1206
    if-eqz v9, :cond_2d

    .line 1207
    .line 1208
    invoke-static {v2, v0, v9}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    :cond_2d
    const-string v4, "Core: "

    .line 1213
    .line 1214
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v21

    .line 1218
    const-string v22, "default"

    .line 1219
    .line 1220
    const-string v23, ""

    .line 1221
    .line 1222
    const-string v20, "app"

    .line 1223
    .line 1224
    invoke-direct/range {v18 .. v23}, Lvw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v2, v18

    .line 1228
    .line 1229
    new-instance v18, Lvw0;

    .line 1230
    .line 1231
    const-string v4, "Device: "

    .line 1232
    .line 1233
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v21

    .line 1237
    const-string v22, "default"

    .line 1238
    .line 1239
    const-string v23, ""

    .line 1240
    .line 1241
    const-string v20, "app"

    .line 1242
    .line 1243
    invoke-direct/range {v18 .. v23}, Lvw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v3, v18

    .line 1247
    .line 1248
    new-instance v18, Lvw0;

    .line 1249
    .line 1250
    const-string v4, "Connection type: "

    .line 1251
    .line 1252
    invoke-static {v4, v5, v6}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v21

    .line 1256
    const-string v22, "default"

    .line 1257
    .line 1258
    const-string v23, ""

    .line 1259
    .line 1260
    const-string v20, "app"

    .line 1261
    .line 1262
    invoke-direct/range {v18 .. v23}, Lvw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v4, v18

    .line 1266
    .line 1267
    new-instance v18, Lvw0;

    .line 1268
    .line 1269
    iget-object v5, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 1270
    .line 1271
    const-string v6, "server_name"

    .line 1272
    .line 1273
    invoke-interface {v5, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    if-nez v6, :cond_2e

    .line 1278
    .line 1279
    move-object v6, v12

    .line 1280
    :cond_2e
    const-string v7, "server_publish_app_package"

    .line 1281
    .line 1282
    const-string v8, "FREE"

    .line 1283
    .line 1284
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    if-nez v7, :cond_2f

    .line 1289
    .line 1290
    move-object v7, v12

    .line 1291
    :cond_2f
    const-string v8, "PRO"

    .line 1292
    .line 1293
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    const-string v8, "server_is_vip"

    .line 1298
    .line 1299
    const/4 v9, 0x0

    .line 1300
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v8

    .line 1304
    const-string v10, "server_is_private"

    .line 1305
    .line 1306
    invoke-interface {v5, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-eqz v7, :cond_30

    .line 1311
    .line 1312
    const-string v5, " (PRO)"

    .line 1313
    .line 1314
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    goto :goto_26

    .line 1319
    :cond_30
    if-eqz v8, :cond_31

    .line 1320
    .line 1321
    const-string v5, " (VIP)"

    .line 1322
    .line 1323
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    goto :goto_26

    .line 1328
    :cond_31
    if-eqz v5, :cond_32

    .line 1329
    .line 1330
    const-string v5, " (Secret)"

    .line 1331
    .line 1332
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    :cond_32
    :goto_26
    const-string v5, "Server: "

    .line 1337
    .line 1338
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v21

    .line 1342
    const-string v22, "default"

    .line 1343
    .line 1344
    const-string v23, ""

    .line 1345
    .line 1346
    const-string v20, "core"

    .line 1347
    .line 1348
    invoke-direct/range {v18 .. v23}, Lvw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v5, v18

    .line 1352
    .line 1353
    new-instance v18, Lvw0;

    .line 1354
    .line 1355
    iget-object v6, v1, Lty1;->e:Landroid/content/SharedPreferences;

    .line 1356
    .line 1357
    move-object/from16 v7, v17

    .line 1358
    .line 1359
    const/4 v9, 0x0

    .line 1360
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v7

    .line 1364
    const-string v8, "payload_network_code"

    .line 1365
    .line 1366
    if-eqz v7, :cond_33

    .line 1367
    .line 1368
    const-string v7, "Custom"

    .line 1369
    .line 1370
    goto :goto_28

    .line 1371
    :cond_33
    const-string v7, "payload_recommended"

    .line 1372
    .line 1373
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    invoke-interface {v6, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    if-nez v9, :cond_34

    .line 1382
    .line 1383
    move-object v9, v12

    .line 1384
    :cond_34
    const-string v10, "payload_name"

    .line 1385
    .line 1386
    invoke-interface {v6, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    if-nez v10, :cond_35

    .line 1391
    .line 1392
    move-object v10, v12

    .line 1393
    :cond_35
    if-nez v7, :cond_37

    .line 1394
    .line 1395
    const-string v7, "DIRECT"

    .line 1396
    .line 1397
    const/4 v11, 0x0

    .line 1398
    invoke-static {v9, v7, v11}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v7

    .line 1402
    if-eqz v7, :cond_36

    .line 1403
    .line 1404
    goto :goto_27

    .line 1405
    :cond_36
    const-string v7, " - "

    .line 1406
    .line 1407
    invoke-static {v9, v7, v10}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    goto :goto_28

    .line 1412
    :cond_37
    :goto_27
    move-object v7, v10

    .line 1413
    :goto_28
    invoke-interface {v6, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    if-nez v9, :cond_38

    .line 1418
    .line 1419
    move-object v9, v12

    .line 1420
    :cond_38
    invoke-interface {v6, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    if-nez v6, :cond_39

    .line 1425
    .line 1426
    goto :goto_29

    .line 1427
    :cond_39
    move-object v12, v6

    .line 1428
    :goto_29
    invoke-static {v9, v12}, Lty1;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    if-lez v8, :cond_3a

    .line 1437
    .line 1438
    invoke-static {v7, v0, v6}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    :cond_3a
    const-string v0, "Tunnel Protocol: "

    .line 1443
    .line 1444
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v21

    .line 1448
    const-string v22, "default"

    .line 1449
    .line 1450
    const-string v23, ""

    .line 1451
    .line 1452
    const-string v20, "core"

    .line 1453
    .line 1454
    invoke-direct/range {v18 .. v23}, Lvw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v21, v2

    .line 1458
    .line 1459
    move-object/from16 v22, v3

    .line 1460
    .line 1461
    move-object/from16 v23, v4

    .line 1462
    .line 1463
    move-object/from16 v24, v5

    .line 1464
    .line 1465
    move-object/from16 v20, v25

    .line 1466
    .line 1467
    move-object/from16 v25, v18

    .line 1468
    .line 1469
    filled-new-array/range {v20 .. v25}, [Lvw0;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    move-object/from16 v2, v27

    .line 1478
    .line 1479
    iput-object v2, v1, Lty1;->u:Lhy1;

    .line 1480
    .line 1481
    iput-object v0, v1, Lty1;->v:Ljava/util/List;

    .line 1482
    .line 1483
    return-object v0

    .line 1484
    nop

    .line 1485
    :sswitch_data_0
    .sparse-switch
        -0x6796d459 -> :sswitch_4
        0x141ec -> :sswitch_3
        0x4d3dbee -> :sswitch_2
        0x7eb4683c -> :sswitch_1
        0x7eb47723 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lty1;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "default_payload"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "selected_payload"

    .line 11
    .line 12
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lty1;->l:Ljava/util/List;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-static {v1, v5}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ltx4;

    .line 48
    .line 49
    iget v5, v5, Ltx4;->a:I

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lty1;->l:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lty1;->l:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ltx4;

    .line 105
    .line 106
    iget v0, v0, Ltx4;->a:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v0, v5

    .line 114
    :goto_1
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Lw41;->a:Ly01;

    .line 125
    .line 126
    sget-object v3, Lnq2;->a:Lzt1;

    .line 127
    .line 128
    new-instance v4, Lsy1;

    .line 129
    .line 130
    invoke-direct {v4, p0, v0, v5, v2}, Lsy1;-><init>(Lty1;ILso0;I)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x2

    .line 134
    invoke-static {v1, v3, v4, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-virtual {p0}, Lty1;->v()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
