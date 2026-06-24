.class public final Lym7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lgfa;

.field public final e:Z

.field public final f:Lce5;

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljz6;Lgfa;Lp76;Lce5;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnr9;->b:Ln66;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lym7;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lym7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lym7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    iput-object p1, p0, Lym7;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p2, p0, Lym7;->d:Lgfa;

    .line 41
    .line 42
    sget-object p1, Ljj6;->E2:Lbj6;

    .line 43
    .line 44
    sget-object p2, Lmb6;->e:Lmb6;

    .line 45
    .line 46
    iget-object v1, p2, Lmb6;->c:Lhj6;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lym7;->e:Z

    .line 59
    .line 60
    iput-object p4, p0, Lym7;->f:Lce5;

    .line 61
    .line 62
    sget-object p1, Ljj6;->R7:Lbj6;

    .line 63
    .line 64
    iget-object p4, p2, Lmb6;->c:Lhj6;

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lym7;->g:Z

    .line 77
    .line 78
    iput-object p5, p0, Lym7;->b:Landroid/content/Context;

    .line 79
    .line 80
    iget-object p0, p3, Lp76;->B:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lt31;

    .line 83
    .line 84
    const-string p1, "s"

    .line 85
    .line 86
    const-string p5, "gmob_sdk"

    .line 87
    .line 88
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p1, "v"

    .line 92
    .line 93
    const-string p5, "3"

    .line 94
    .line 95
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p1, "os"

    .line 99
    .line 100
    sget-object p5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p1, "api_v"

    .line 106
    .line 107
    sget-object p5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkda;->C:Lkda;

    .line 113
    .line 114
    iget-object p5, p1, Lkda;->c:Luaa;

    .line 115
    .line 116
    iget-object p1, p1, Lkda;->h:Lzy6;

    .line 117
    .line 118
    const-string p5, "device"

    .line 119
    .line 120
    invoke-static {}, Luaa;->O()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p5, p3, Lp76;->x:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p5, Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "app"

    .line 132
    .line 133
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p5, p3, Lp76;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p5, Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {p5}, Luaa;->f(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v2, "1"

    .line 145
    .line 146
    const-string v3, "0"

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    if-eq v4, v1, :cond_0

    .line 150
    .line 151
    move-object v1, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move-object v1, v2

    .line 154
    :goto_0
    const-string v5, "is_lite_sdk"

    .line 155
    .line 156
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, Lmb6;->a:Lpq9;

    .line 160
    .line 161
    invoke-virtual {p2}, Lpq9;->G()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v1, Ljj6;->M7:Lbj6;

    .line 166
    .line 167
    invoke-virtual {p4, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    invoke-virtual {p1}, Lzy6;->g()Lwh9;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lwh9;->n()Lxy6;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lxy6;->i:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :cond_1
    const-string v1, ","

    .line 193
    .line 194
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v1, "e"

    .line 199
    .line 200
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object p2, p3, Lp76;->y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "sdkVersion"

    .line 208
    .line 209
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object p2, Ljj6;->Kc:Lbj6;

    .line 213
    .line 214
    invoke-virtual {p4, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_3

    .line 225
    .line 226
    invoke-static {p5}, Luaa;->d(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eq v4, p2, :cond_2

    .line 231
    .line 232
    move-object v2, v3

    .line 233
    :cond_2
    const-string p2, "is_bstar"

    .line 234
    .line 235
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_3
    sget-object p2, Ljj6;->La:Lbj6;

    .line 239
    .line 240
    invoke-virtual {p4, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    const-string p5, ""

    .line 251
    .line 252
    if-eqz p2, :cond_5

    .line 253
    .line 254
    sget-object p2, Ljj6;->c3:Lbj6;

    .line 255
    .line 256
    invoke-virtual {p4, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_5

    .line 267
    .line 268
    iget-object p1, p1, Lzy6;->g:Ljava/lang/String;

    .line 269
    .line 270
    if-nez p1, :cond_4

    .line 271
    .line 272
    move-object p1, p5

    .line 273
    :cond_4
    const-string p2, "plugin"

    .line 274
    .line 275
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_5
    sget-object p1, Ljj6;->Sc:Lbj6;

    .line 279
    .line 280
    invoke-virtual {p4, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_7

    .line 291
    .line 292
    iget-object p1, p3, Lp76;->A:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    if-nez p1, :cond_6

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    move-object p5, p1

    .line 300
    :goto_1
    const-string p1, "uev"

    .line 301
    .line 302
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_7
    sget-object p1, Ljj6;->V2:Lbj6;

    .line 306
    .line 307
    invoke-virtual {p4, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_8

    .line 318
    .line 319
    iget-object p1, p0, Lt31;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lq31;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string p2, "mem_tier"

    .line 332
    .line 333
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_8
    sget-object p1, Ljj6;->W2:Lbj6;

    .line 337
    .line 338
    invoke-virtual {p4, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_9

    .line 349
    .line 350
    iget-object p0, p0, Lt31;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Ls31;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    const-string p1, "proc_tier"

    .line 363
    .line 364
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_9
    sget-object p0, Ljj6;->X2:Lbj6;

    .line 368
    .line 369
    invoke-virtual {p4, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_a

    .line 380
    .line 381
    iget-object p0, p3, Lp76;->z:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 384
    .line 385
    if-eqz p0, :cond_a

    .line 386
    .line 387
    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 388
    .line 389
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string p2, "vc"

    .line 394
    .line 395
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    const-string p1, "vn"

    .line 405
    .line 406
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lym7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lym7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Ljj6;->Ub:Lbj6;

    .line 22
    .line 23
    sget-object v2, Lmb6;->e:Lmb6;

    .line 24
    .line 25
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Llr6;

    .line 34
    .line 35
    invoke-direct {v2, v0, p0}, Llr6;-><init>(Ljava/lang/String;Lym7;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lym7;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Ly29;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    :goto_2
    sget p0, Llm7;->b:I

    .line 103
    .line 104
    const-string p0, "Empty or null paramMap."

    .line 105
    .line 106
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p0, Llm7;->b:I

    .line 8
    .line 9
    const-string p0, "Empty paramMap."

    .line 10
    .line 11
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lym7;->a(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lym7;->f:Lce5;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lce5;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "scar"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-boolean v1, p0, Lym7;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p0, Lym7;->g:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lzm7;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v1, p0, v0}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lym7;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/AbstractMap;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p0, Llm7;->b:I

    .line 8
    .line 9
    const-string p0, "Empty paramMap."

    .line 10
    .line 11
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lym7;->a(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lym7;->f:Lce5;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lce5;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Llm7;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljj6;->Le:Lbj6;

    .line 28
    .line 29
    sget-object v1, Lmb6;->e:Lmb6;

    .line 30
    .line 31
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lym7;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_0
    new-instance v0, Lhh7;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1, p0, p1}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lym7;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
