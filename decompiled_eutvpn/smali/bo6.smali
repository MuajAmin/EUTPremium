.class public final synthetic Lbo6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Leo6;


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbo6;->s:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo6;->x:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbo6;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 50
    iput p1, p0, Lbo6;->s:I

    iput-object p2, p0, Lbo6;->x:Ljava/lang/Object;

    iput-object p3, p0, Lbo6;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvg7;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbo6;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbo6;->x:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ljj6;->ye:Lbj6;

    .line 15
    .line 16
    sget-object v0, Lmb6;->e:Lmb6;

    .line 17
    .line 18
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbo6;->y:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbo6;->y:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lno6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbo6;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final u(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget v0, p0, Lbo6;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    check-cast p1, Lf27;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    sget p0, Llm7;->b:I

    .line 22
    .line 23
    const-string p0, "URL missing from httpTrack GMSG."

    .line 24
    .line 25
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lf27;->J()Ls28;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p2, Ls28;->i0:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lbo6;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lx68;

    .line 42
    .line 43
    iget-object p1, p2, Ls28;->x0:Ltga;

    .line 44
    .line 45
    invoke-virtual {p0, v8, p1, v2, v2}, Lx68;->b(Ljava/lang/String;Ltga;Lq58;Lkd7;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Lf27;->c0()Lu28;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Common configuration cannot be null"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 63
    .line 64
    sget-object p2, Lkda;->C:Lkda;

    .line 65
    .line 66
    iget-object p2, p2, Lkda;->h:Lzy6;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p0, p0, Lbo6;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lfr7;

    .line 75
    .line 76
    new-instance v3, Lr41;

    .line 77
    .line 78
    sget-object p2, Lkda;->C:Lkda;

    .line 79
    .line 80
    iget-object p2, p2, Lkda;->k:Lmz0;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-object v7, p1, Lu28;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct/range {v3 .. v8}, Lr41;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, Luo5;

    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    invoke-direct {p1, p2, p0, v3}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lfr7;->a(Lt48;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object p2, p0, Lbo6;->x:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lxk7;

    .line 112
    .line 113
    iget-object p0, p0, Lbo6;->y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lf27;

    .line 116
    .line 117
    check-cast p1, Lf27;

    .line 118
    .line 119
    iget-object p1, p2, Lxk7;->i:Lg77;

    .line 120
    .line 121
    monitor-enter p1

    .line 122
    :try_start_0
    iget-object p2, p1, Lg77;->y:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Lg77;->s:Lb77;

    .line 128
    .line 129
    const-string v0, "/updateActiveView"

    .line 130
    .line 131
    iget-object v1, p2, Lb77;->e:La77;

    .line 132
    .line 133
    invoke-interface {p0, v0, v1}, Lf27;->w0(Ljava/lang/String;Leo6;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "/untrackActiveViewUnit"

    .line 137
    .line 138
    iget-object p2, p2, Lb77;->f:La77;

    .line 139
    .line 140
    invoke-interface {p0, v0, p2}, Lf27;->w0(Ljava/lang/String;Leo6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p1

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p0

    .line 149
    :pswitch_1
    iget-object p1, p0, Lbo6;->x:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lei7;

    .line 152
    .line 153
    :try_start_2
    const-string v0, "timestamp"

    .line 154
    .line 155
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p1, Lei7;->B:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    sget v0, Llm7;->b:I

    .line 173
    .line 174
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 175
    .line 176
    invoke-static {v0}, Llm7;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object p0, p0, Lbo6;->y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Len6;

    .line 182
    .line 183
    const-string v0, "id"

    .line 184
    .line 185
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, p1, Lei7;->A:Ljava/lang/String;

    .line 192
    .line 193
    const-string p1, "asset_id"

    .line 194
    .line 195
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    if-nez p0, :cond_3

    .line 202
    .line 203
    sget p0, Llm7;->b:I

    .line 204
    .line 205
    const-string p0, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 206
    .line 207
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p2, v1}, Ldi5;->j2(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_1
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    const-string p1, "#007 Could not call remote method."

    .line 225
    .line 226
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void

    .line 230
    :pswitch_2
    iget-object p1, p0, Lbo6;->x:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lvg7;

    .line 239
    .line 240
    if-nez p1, :cond_4

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    iget-object p2, p1, Lvg7;->C:Loc7;

    .line 244
    .line 245
    invoke-virtual {p2}, Loc7;->n()V

    .line 246
    .line 247
    .line 248
    sget-object p2, Ljj6;->ye:Lbj6;

    .line 249
    .line 250
    sget-object v0, Lmb6;->e:Lmb6;

    .line 251
    .line 252
    iget-object v1, v0, Lmb6;->c:Lhj6;

    .line 253
    .line 254
    invoke-virtual {v1, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    iget-object p0, p0, Lbo6;->y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Landroid/view/View;

    .line 275
    .line 276
    iget-object v1, p1, Lvg7;->F:Ls28;

    .line 277
    .line 278
    iget-object p1, p1, Lvg7;->a0:Lci7;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string v2, "hcp"

    .line 284
    .line 285
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 286
    .line 287
    invoke-virtual {v0, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_8

    .line 298
    .line 299
    if-nez p0, :cond_5

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :goto_3
    if-eqz p0, :cond_7

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    const-string v0, "androidx.compose.ui"

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_6

    .line 323
    .line 324
    const-string p0, "1"

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    goto :goto_3

    .line 332
    :cond_7
    const-string p0, "0"

    .line 333
    .line 334
    :goto_4
    iget-object p1, p1, Lci7;->a:Lum7;

    .line 335
    .line 336
    invoke-virtual {p1}, Lum7;->a()Lve6;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string p2, "action"

    .line 341
    .line 342
    invoke-virtual {p1, p2, v2}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v2, p0}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v1}, Lve6;->m(Ls28;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lve6;->v()V

    .line 352
    .line 353
    .line 354
    :cond_8
    :goto_5
    return-void

    .line 355
    :pswitch_3
    const-string p1, "id"

    .line 356
    .line 357
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/String;

    .line 362
    .line 363
    const-string v0, "fail"

    .line 364
    .line 365
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    const-string v3, "fail_reason"

    .line 372
    .line 373
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/String;

    .line 378
    .line 379
    const-string v4, "fail_stack"

    .line 380
    .line 381
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ljava/lang/String;

    .line 386
    .line 387
    const-string v5, "result"

    .line 388
    .line 389
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-ne v1, v5, :cond_9

    .line 400
    .line 401
    const-string v3, "Unknown Fail Reason."

    .line 402
    .line 403
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const-string v5, "Result GMSG: "

    .line 408
    .line 409
    const-string v6, "Received result for unexpected method invocation: "

    .line 410
    .line 411
    if-eqz v1, :cond_a

    .line 412
    .line 413
    const-string v1, ""

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v4, "\n"

    .line 421
    .line 422
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_6
    iget-object v4, p0, Lbo6;->x:Ljava/lang/Object;

    .line 427
    .line 428
    monitor-enter v4

    .line 429
    :try_start_4
    iget-object p0, p0, Lbo6;->y:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lno6;

    .line 438
    .line 439
    if-nez p0, :cond_b

    .line 440
    .line 441
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    add-int/lit8 p0, p0, 0x32

    .line 450
    .line 451
    new-instance p2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    sget p1, Llm7;->b:I

    .line 467
    .line 468
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    monitor-exit v4

    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :catchall_1
    move-exception v0

    .line 475
    move-object p0, v0

    .line 476
    goto :goto_b

    .line 477
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_c

    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    add-int/2addr p1, p2

    .line 496
    new-instance p2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-interface {p0, p1}, Lno6;->x(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    monitor-exit v4

    .line 515
    goto :goto_a

    .line 516
    :cond_c
    if-nez p2, :cond_d

    .line 517
    .line 518
    invoke-interface {p0, v2}, Lno6;->a(Lorg/json/JSONObject;)V

    .line 519
    .line 520
    .line 521
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 522
    goto :goto_a

    .line 523
    :cond_d
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    .line 524
    .line 525
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Llm7;->c()Z

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    if-eqz p2, :cond_e

    .line 533
    .line 534
    const/4 p2, 0x2

    .line 535
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    add-int/lit8 v0, v0, 0xd

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-static {p2}, Llm7;->a(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :catch_2
    move-exception v0

    .line 569
    move-object p1, v0

    .line 570
    goto :goto_8

    .line 571
    :cond_e
    :goto_7
    invoke-interface {p0, p1}, Lno6;->a(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :goto_8
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-interface {p0, p1}, Lno6;->x(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :goto_9
    monitor-exit v4

    .line 583
    :goto_a
    return-void

    .line 584
    :goto_b
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 585
    throw p0

    .line 586
    :pswitch_4
    const-string p1, "_aa"

    .line 587
    .line 588
    const-string v0, "_ac"

    .line 589
    .line 590
    iget-object v1, p0, Lbo6;->y:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Ljava/util/Map;

    .line 593
    .line 594
    const-string v3, "_ai"

    .line 595
    .line 596
    sget-object v4, Lkda;->C:Lkda;

    .line 597
    .line 598
    iget-object v5, v4, Lkda;->y:Ley6;

    .line 599
    .line 600
    iget-object v4, v4, Lkda;->y:Ley6;

    .line 601
    .line 602
    iget-object p0, p0, Lbo6;->x:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Landroid/content/Context;

    .line 605
    .line 606
    invoke-virtual {v5, p0}, Ley6;->a(Landroid/content/Context;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-nez v5, :cond_f

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_f
    const-string v5, "eventName"

    .line 614
    .line 615
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Ljava/lang/String;

    .line 620
    .line 621
    const-string v6, "eventId"

    .line 622
    .line 623
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    check-cast p2, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    const v7, 0x170bf

    .line 634
    .line 635
    .line 636
    if-eq v6, v7, :cond_12

    .line 637
    .line 638
    const p1, 0x170c1

    .line 639
    .line 640
    .line 641
    if-eq v6, p1, :cond_11

    .line 642
    .line 643
    const p1, 0x170c7

    .line 644
    .line 645
    .line 646
    if-eq v6, p1, :cond_10

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-eqz p1, :cond_13

    .line 654
    .line 655
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Ljava/util/Map;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {p1}, Ley6;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {v4, p0, v3, p2, p1}, Ley6;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-eqz p1, :cond_13

    .line 677
    .line 678
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Ljava/util/Map;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {p1}, Ley6;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {v4, p0, v0, p2, p1}, Ley6;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_12
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_13

    .line 700
    .line 701
    invoke-virtual {v4, p0, p1, p2, v2}, Ley6;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_13
    :goto_c
    sget p0, Llm7;->b:I

    .line 706
    .line 707
    const-string p0, "logScionEvent gmsg contained unsupported eventName"

    .line 708
    .line 709
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :goto_d
    return-void

    .line 713
    :pswitch_5
    check-cast p1, Lf27;

    .line 714
    .line 715
    iget-object v0, p0, Lbo6;->x:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lmf7;

    .line 718
    .line 719
    invoke-static {p2, v0}, Ldo6;->b(Ljava/util/Map;Lmf7;)V

    .line 720
    .line 721
    .line 722
    const-string v0, "u"

    .line 723
    .line 724
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    check-cast p2, Ljava/lang/String;

    .line 729
    .line 730
    if-nez p2, :cond_14

    .line 731
    .line 732
    sget p0, Llm7;->b:I

    .line 733
    .line 734
    const-string p0, "URL missing from click GMSG."

    .line 735
    .line 736
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_14
    iget-object p0, p0, Lbo6;->y:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p0, Lr67;

    .line 743
    .line 744
    invoke-static {p1, p2}, Ldo6;->a(Lf27;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v2, Lco6;

    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    invoke-direct {v2, p0, p2, v3}, Lco6;-><init>(Lr67;Ljava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    sget-object p0, Lkz6;->a:Ljz6;

    .line 759
    .line 760
    invoke-static {v0, v2, p0}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    new-instance v0, Lmg6;

    .line 765
    .line 766
    invoke-direct {v0, v1, p1}, Lmg6;-><init>(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance p1, Lzr8;

    .line 770
    .line 771
    invoke-direct {p1, v3, p2, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {p2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 775
    .line 776
    .line 777
    :goto_e
    return-void

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
