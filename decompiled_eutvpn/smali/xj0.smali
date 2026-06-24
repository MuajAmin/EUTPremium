.class public final Lxj0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpj0;
.implements Lp16;


# static fields
.field public static final D:Lvj0;

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxj0;->D:Lvj0;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lxj0;->E:[B

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxj0;->F:[B

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_2

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxj0;->G:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxj0;->s:Ljava/lang/Object;

    iput-object v0, p0, Lxj0;->x:Ljava/lang/Object;

    iput-object v0, p0, Lxj0;->y:Ljava/lang/Object;

    iput-object v0, p0, Lxj0;->z:Ljava/lang/Object;

    iput-object v0, p0, Lxj0;->A:Ljava/lang/Object;

    iput-object v0, p0, Lxj0;->B:Ljava/lang/Object;

    iput-object v0, p0, Lxj0;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyq6;Lx45;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxj0;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxj0;->B:Ljava/lang/Object;

    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxj0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lxj0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lxj0;->z:Ljava/lang/Object;

    iput-object p4, p0, Lxj0;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgg1;Lpy8;)V
    .locals 3

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    new-instance v0, Lh40;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh40;-><init>(Lxj0;Z)V

    iput-object v0, p0, Lxj0;->z:Ljava/lang/Object;

    .line 391
    new-instance v0, Lh40;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lh40;-><init>(Lxj0;Z)V

    iput-object v0, p0, Lxj0;->A:Ljava/lang/Object;

    .line 392
    new-instance v0, Lix3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lix3;-><init>(I)V

    iput-object v0, p0, Lxj0;->B:Ljava/lang/Object;

    .line 393
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lxj0;->C:Ljava/lang/Object;

    .line 394
    iput-object p1, p0, Lxj0;->y:Ljava/lang/Object;

    .line 395
    new-instance p1, Lgw2;

    invoke-direct {p1, p2}, Lgw2;-><init>(Lgg1;)V

    iput-object p1, p0, Lxj0;->s:Ljava/lang/Object;

    .line 396
    iput-object p3, p0, Lxj0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Luj0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxj0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxj0;->x:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxj0;->y:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxj0;->z:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxj0;->B:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lid1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lid1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxj0;->A:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p4, p0, Lxj0;->C:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class p4, Lid1;

    .line 54
    .line 55
    const-class v1, Ljk4;

    .line 56
    .line 57
    const-class v2, Lvn3;

    .line 58
    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, p4, v1}, Laj0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laj0;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-class p4, Lxj0;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v1, v0, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {p0, p4, v1}, Laj0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laj0;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    move v1, v0

    .line 87
    :cond_0
    :goto_0
    if-ge v1, p4, :cond_1

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    check-cast v2, Laj0;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    move v1, v0

    .line 113
    :goto_1
    if-ge v1, p4, :cond_2

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_4

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Lmn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    :try_start_1
    invoke-interface {p4}, Lmn3;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    check-cast p4, Lcom/google/firebase/components/ComponentRegistrar;

    .line 152
    .line 153
    if-eqz p4, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, Lxj0;->C:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Luj0;

    .line 158
    .line 159
    invoke-interface {v1, p4}, Luj0;->b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :catch_0
    move-exception p4

    .line 174
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 175
    .line 176
    .line 177
    const-string v1, "ComponentDiscovery"

    .line 178
    .line 179
    const-string v2, "Invalid component registrar."

    .line 180
    .line 181
    invoke-static {v1, v2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-eqz p4, :cond_8

    .line 194
    .line 195
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    check-cast p4, Laj0;

    .line 200
    .line 201
    iget-object p4, p4, Laj0;->b:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    array-length v1, p4

    .line 208
    move v2, v0

    .line 209
    :goto_4
    if-ge v2, v1, :cond_5

    .line 210
    .line 211
    aget-object v3, p4, v2

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "kotlinx.coroutines.CoroutineDispatcher"

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    iget-object v4, p0, Lxj0;->z:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    iget-object v4, p0, Lxj0;->z:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    iget-object p3, p0, Lxj0;->s:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p3, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-eqz p3, :cond_9

    .line 266
    .line 267
    invoke-static {p1}, Lud7;->i(Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 272
    .line 273
    iget-object p4, p0, Lxj0;->s:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p4, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    invoke-static {p3}, Lud7;->i(Ljava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    move p4, v0

    .line 295
    :goto_6
    if-ge p4, p3, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    add-int/lit8 p4, p4, 0x1

    .line 302
    .line 303
    check-cast v1, Laj0;

    .line 304
    .line 305
    new-instance v2, Lfh2;

    .line 306
    .line 307
    new-instance v3, Lwj0;

    .line 308
    .line 309
    invoke-direct {v3, v0, p0, v1}, Lwj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v3}, Lfh2;-><init>(Lmn3;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lxj0;->s:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    invoke-virtual {p0, p1}, Lxj0;->r(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lxj0;->s()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lxj0;->q()V

    .line 338
    .line 339
    .line 340
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    :goto_7
    if-ge v0, p1, :cond_b

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    add-int/lit8 v0, v0, 0x1

    .line 352
    .line 353
    check-cast p3, Ljava/lang/Runnable;

    .line 354
    .line 355
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_b
    iget-object p1, p0, Lxj0;->B:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ljava/lang/Boolean;

    .line 368
    .line 369
    if-eqz p1, :cond_c

    .line 370
    .line 371
    iget-object p2, p0, Lxj0;->s:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p2, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-virtual {p0, p2, p1}, Lxj0;->m(Ljava/util/HashMap;Z)V

    .line 380
    .line 381
    .line 382
    :cond_c
    return-void

    .line 383
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    throw p1
.end method

.method public static B()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    invoke-static {v7, v4, v6, v5}, Lxj0;->C(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 49
    .line 50
    const/16 v8, 0xaa

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    if-eqz v7, :cond_19

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    if-eq v7, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v8, 0x2b

    .line 63
    .line 64
    if-eq v7, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 77
    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 81
    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lxj0;->C(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 124
    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 126
    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 128
    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 130
    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 132
    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 134
    .line 135
    if-eq v6, v7, :cond_c

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 147
    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lxj0;->C(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 182
    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 184
    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 188
    .line 189
    if-eq v6, v5, :cond_13

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 200
    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 210
    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 214
    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lxj0;->C(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 225
    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 232
    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 234
    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 236
    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 238
    .line 239
    if-eq v6, v7, :cond_1a

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 260
    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 264
    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lxj0;->C(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_20
    return-object v1
.end method

.method public static C(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lsu7;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, Lsu7;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lsu7;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lsu7;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v13, v8}, Lxj0;->E(IILsu7;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v15, v13, v8}, Lxj0;->E(IILsu7;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v15, v15, v8}, Lxj0;->E(IILsu7;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v14, v2

    .line 67
    move/from16 v2, v16

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lsu7;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move v15, v2

    .line 76
    move/from16 v17, v4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v8}, Lsu7;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x7

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Lsu7;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move v15, v2

    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    move/from16 v3, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v15, v4

    .line 99
    move/from16 v3, v16

    .line 100
    .line 101
    move/from16 v17, v3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v8, v5}, Lsu7;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v8, v13}, Lsu7;->h(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v15, v2

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    move v3, v5

    .line 116
    :goto_2
    if-eqz v17, :cond_3

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    add-int/lit8 v2, v9, 0x1

    .line 121
    .line 122
    move v5, v4

    .line 123
    int-to-float v4, v9

    .line 124
    aget v3, p1, v3

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v3, v14

    .line 130
    add-int v6, v14, v17

    .line 131
    .line 132
    int-to-float v6, v6

    .line 133
    int-to-float v2, v2

    .line 134
    move v0, v5

    .line 135
    move v5, v6

    .line 136
    move v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v0, v4

    .line 144
    :goto_3
    add-int v14, v14, v17

    .line 145
    .line 146
    if-nez v15, :cond_4

    .line 147
    .line 148
    move v4, v0

    .line 149
    move v2, v15

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v2, v14

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_4
    move v0, v4

    .line 155
    if-ne v1, v14, :cond_6

    .line 156
    .line 157
    if-nez v11, :cond_5

    .line 158
    .line 159
    sget-object v3, Lxj0;->G:[B

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v17, v11

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/16 v17, 0x0

    .line 168
    .line 169
    :goto_4
    move/from16 v4, v16

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v8, v15}, Lsu7;->h(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    move/from16 v18, v0

    .line 178
    .line 179
    move/from16 v19, v4

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v8}, Lsu7;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8, v14}, Lsu7;->h(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    move/from16 v18, v3

    .line 198
    .line 199
    :goto_6
    move/from16 v19, v4

    .line 200
    .line 201
    :goto_7
    move/from16 v3, v16

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_8
    move/from16 v19, v0

    .line 205
    .line 206
    :goto_8
    move/from16 v3, v16

    .line 207
    .line 208
    move/from16 v18, v3

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_9
    invoke-virtual {v8}, Lsu7;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v8, v5}, Lsu7;->h(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v15

    .line 222
    invoke-virtual {v8, v15}, Lsu7;->h(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    :goto_9
    move/from16 v18, v3

    .line 227
    .line 228
    move/from16 v19, v4

    .line 229
    .line 230
    move v3, v6

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    invoke-virtual {v8, v5}, Lsu7;->h(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    if-eq v3, v0, :cond_d

    .line 239
    .line 240
    if-eq v3, v5, :cond_c

    .line 241
    .line 242
    if-eq v3, v14, :cond_b

    .line 243
    .line 244
    move/from16 v19, v4

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-virtual {v8, v13}, Lsu7;->h(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x19

    .line 252
    .line 253
    invoke-virtual {v8, v15}, Lsu7;->h(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    invoke-virtual {v8, v15}, Lsu7;->h(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x9

    .line 263
    .line 264
    invoke-virtual {v8, v15}, Lsu7;->h(I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move/from16 v19, v4

    .line 270
    .line 271
    move/from16 v18, v5

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move/from16 v18, v0

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_a
    if-eqz v18, :cond_10

    .line 278
    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    add-int/lit8 v4, v9, 0x1

    .line 282
    .line 283
    int-to-float v6, v9

    .line 284
    if-eqz v17, :cond_f

    .line 285
    .line 286
    aget-byte v3, v17, v3

    .line 287
    .line 288
    :cond_f
    int-to-float v4, v4

    .line 289
    aget v3, p1, v3

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    int-to-float v3, v2

    .line 295
    add-int v5, v2, v18

    .line 296
    .line 297
    int-to-float v5, v5

    .line 298
    move v15, v6

    .line 299
    move v6, v4

    .line 300
    move v4, v15

    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    const/4 v15, 0x2

    .line 304
    move-object/from16 v2, p6

    .line 305
    .line 306
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_10
    move/from16 v20, v2

    .line 311
    .line 312
    move v15, v5

    .line 313
    :goto_b
    add-int v2, v20, v18

    .line 314
    .line 315
    if-eqz v19, :cond_11

    .line 316
    .line 317
    invoke-virtual {v8}, Lsu7;->k()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_11
    move v5, v15

    .line 323
    move/from16 v4, v19

    .line 324
    .line 325
    const/4 v15, 0x4

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :pswitch_5
    move v0, v4

    .line 329
    move v15, v5

    .line 330
    if-ne v1, v14, :cond_13

    .line 331
    .line 332
    if-nez v10, :cond_12

    .line 333
    .line 334
    sget-object v3, Lxj0;->F:[B

    .line 335
    .line 336
    :goto_c
    move-object/from16 v17, v3

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_12
    move-object/from16 v17, v10

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_13
    if-ne v1, v15, :cond_15

    .line 343
    .line 344
    if-nez v12, :cond_14

    .line 345
    .line 346
    sget-object v3, Lxj0;->E:[B

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_14
    move-object/from16 v17, v12

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_15
    const/16 v17, 0x0

    .line 353
    .line 354
    :goto_d
    move/from16 v4, v16

    .line 355
    .line 356
    :goto_e
    invoke-virtual {v8, v15}, Lsu7;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_16

    .line 361
    .line 362
    move/from16 v18, v0

    .line 363
    .line 364
    move v5, v3

    .line 365
    :goto_f
    move/from16 v19, v4

    .line 366
    .line 367
    :goto_10
    const/4 v3, 0x4

    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_16
    invoke-virtual {v8}, Lsu7;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_17

    .line 375
    .line 376
    invoke-virtual {v8, v14}, Lsu7;->h(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    add-int/2addr v3, v14

    .line 381
    invoke-virtual {v8, v15}, Lsu7;->h(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    :goto_11
    move/from16 v18, v3

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_17
    invoke-virtual {v8}, Lsu7;->g()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_18

    .line 393
    .line 394
    move/from16 v18, v0

    .line 395
    .line 396
    move/from16 v19, v4

    .line 397
    .line 398
    move/from16 v5, v16

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_18
    invoke-virtual {v8, v15}, Lsu7;->h(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1c

    .line 406
    .line 407
    if-eq v3, v0, :cond_1b

    .line 408
    .line 409
    if-eq v3, v15, :cond_1a

    .line 410
    .line 411
    if-eq v3, v14, :cond_19

    .line 412
    .line 413
    move/from16 v19, v4

    .line 414
    .line 415
    move/from16 v5, v16

    .line 416
    .line 417
    move/from16 v18, v5

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_19
    invoke-virtual {v8, v13}, Lsu7;->h(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    add-int/lit8 v3, v3, 0x1d

    .line 425
    .line 426
    invoke-virtual {v8, v15}, Lsu7;->h(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    goto :goto_11

    .line 431
    :cond_1a
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v8, v3}, Lsu7;->h(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-int/lit8 v5, v5, 0xc

    .line 437
    .line 438
    invoke-virtual {v8, v15}, Lsu7;->h(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    move/from16 v19, v4

    .line 443
    .line 444
    move/from16 v18, v5

    .line 445
    .line 446
    move v5, v6

    .line 447
    goto :goto_12

    .line 448
    :cond_1b
    const/4 v3, 0x4

    .line 449
    move/from16 v19, v4

    .line 450
    .line 451
    move/from16 v18, v15

    .line 452
    .line 453
    move/from16 v5, v16

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    const/4 v3, 0x4

    .line 457
    move/from16 v19, v0

    .line 458
    .line 459
    move/from16 v5, v16

    .line 460
    .line 461
    move/from16 v18, v5

    .line 462
    .line 463
    :goto_12
    if-eqz v18, :cond_1e

    .line 464
    .line 465
    if-eqz v7, :cond_1e

    .line 466
    .line 467
    add-int/lit8 v4, v9, 0x1

    .line 468
    .line 469
    int-to-float v6, v9

    .line 470
    if-eqz v17, :cond_1d

    .line 471
    .line 472
    aget-byte v5, v17, v5

    .line 473
    .line 474
    :cond_1d
    int-to-float v4, v4

    .line 475
    aget v5, p1, v5

    .line 476
    .line 477
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    .line 479
    .line 480
    move v5, v3

    .line 481
    int-to-float v3, v2

    .line 482
    add-int v0, v2, v18

    .line 483
    .line 484
    int-to-float v0, v0

    .line 485
    move/from16 v21, v6

    .line 486
    .line 487
    move v6, v4

    .line 488
    move/from16 v4, v21

    .line 489
    .line 490
    move/from16 v21, v5

    .line 491
    .line 492
    move v5, v0

    .line 493
    move v0, v2

    .line 494
    move-object/from16 v2, p6

    .line 495
    .line 496
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1e
    move v0, v2

    .line 501
    move/from16 v21, v3

    .line 502
    .line 503
    :goto_13
    add-int v2, v0, v18

    .line 504
    .line 505
    if-eqz v19, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v8}, Lsu7;->k()V

    .line 508
    .line 509
    .line 510
    :goto_14
    move-object/from16 v7, p5

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_1f
    move-object/from16 v7, p5

    .line 515
    .line 516
    move/from16 v4, v19

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    goto/16 :goto_e

    .line 520
    .line 521
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 522
    .line 523
    move/from16 v2, p3

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_21
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(IILsu7;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lsu7;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static h(Lex;Llv6;Lxj0;Ljava/util/Map;)Lex;
    .locals 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-virtual {p0}, Lex;->a()Ldx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Llv6;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lvf1;

    .line 10
    .line 11
    invoke-interface {p1}, Lvf1;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lrx;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lrx;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Ldx;->e:Lqr0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p2, Lxj0;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lh40;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v3, Lh40;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lpe2;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v0, p1, Lpe2;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object p1, v3, Lh40;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lpe2;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v4, p1, Lpe2;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    monitor-exit p1

    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v6, 0x400

    .line 133
    .line 134
    invoke-static {v6, v5}, Lpe2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/16 v8, 0x40

    .line 143
    .line 144
    if-lt v7, v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v4}, Lpe2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    if-lez v3, :cond_6

    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "Ignored "

    .line 175
    .line 176
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 183
    .line 184
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    :goto_3
    invoke-static {p3}, Lxj0;->n(Ljava/util/Map;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object p1, p2, Lxj0;->A:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lh40;

    .line 205
    .line 206
    iget-object p1, p1, Lh40;->x:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object p2, p1

    .line 215
    check-cast p2, Lpe2;

    .line 216
    .line 217
    monitor-enter p2

    .line 218
    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    .line 219
    .line 220
    iget-object p3, p2, Lpe2;->a:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    monitor-exit p2

    .line 230
    invoke-static {p1}, Lxj0;->n(Ljava/util/Map;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    :cond_7
    iget-object p0, p0, Lex;->c:Lor0;

    .line 247
    .line 248
    check-cast p0, Lfx;

    .line 249
    .line 250
    iget-object v3, p0, Lfx;->a:Lgx;

    .line 251
    .line 252
    iget-object v6, p0, Lfx;->d:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object v7, p0, Lfx;->e:Lnr0;

    .line 255
    .line 256
    iget-object v8, p0, Lfx;->f:Ljava/util/List;

    .line 257
    .line 258
    iget v9, p0, Lfx;->g:I

    .line 259
    .line 260
    new-instance v2, Lfx;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v9}, Lfx;-><init>(Lgx;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lnr0;Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Ldx;->c:Lor0;

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v1}, Ldx;->a()Lex;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    throw p0

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    throw p0
.end method

.method public static i(Lex;Lxj0;)Lur0;
    .locals 8

    .line 1
    iget-object p1, p1, Lxj0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lix3;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p1, Lix3;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lhx3;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lsx;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lvy;

    .line 45
    .line 46
    iget-object v4, v2, Lvy;->e:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v6, v2, Lvy;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    new-instance v7, Lux;

    .line 56
    .line 57
    invoke-direct {v7, v6, v4}, Lux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v3, Lsx;->a:Lux;

    .line 61
    .line 62
    iget-object v4, v2, Lvy;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iput-object v4, v3, Lsx;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v2, Lvy;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v3, Lsx;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v4, v2, Lvy;->f:J

    .line 73
    .line 74
    iput-wide v4, v3, Lsx;->d:J

    .line 75
    .line 76
    iget-byte v2, v3, Lsx;->e:B

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    int-to-byte v2, v2

    .line 81
    iput-byte v2, v3, Lsx;->e:B

    .line 82
    .line 83
    invoke-virtual {v3}, Lsx;->a()Ltx;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p0, "Null parameterKey"

    .line 94
    .line 95
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_1
    const-string p0, "Null rolloutId"

    .line 100
    .line 101
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_2
    const-string p0, "Null variantId"

    .line 106
    .line 107
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lex;->a()Ldx;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lvx;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lvx;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Ldx;->f:Ltr0;

    .line 128
    .line 129
    invoke-virtual {p0}, Ldx;->a()Lex;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0
.end method

.method public static k(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static l(Landroid/content/Context;Ln12;Lgg1;Lu30;Llv6;Lxj0;Lnh3;Lyt5;Lmg7;Lqq0;Lpy8;)Lxj0;
    .locals 6

    .line 1
    new-instance v0, Lzr0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lzr0;-><init>(Landroid/content/Context;Ln12;Lu30;Lnh3;Lyt5;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lds0;

    .line 12
    .line 13
    invoke-direct {p3, p2, p7, p9}, Lds0;-><init>(Lgg1;Lyt5;Lqq0;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ljy0;->b:Lcs0;

    .line 17
    .line 18
    invoke-static {p0}, Lyw4;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lyw4;->a()Lyw4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Lj90;

    .line 26
    .line 27
    sget-object p6, Ljy0;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Ljy0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p2, p6, v1}, Lj90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lyw4;->c(Lj90;)Lww4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Ltb1;

    .line 39
    .line 40
    const-string p6, "json"

    .line 41
    .line 42
    invoke-direct {p2, p6}, Ltb1;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p6, Ljy0;->e:Las0;

    .line 46
    .line 47
    const-string v1, "FIREBASE_CRASHLYTICS_REPORT"

    .line 48
    .line 49
    invoke-virtual {p0, v1, p2, p6}, Lww4;->a(Ljava/lang/String;Ltb1;Lew4;)Lxw4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Lhu3;

    .line 54
    .line 55
    invoke-virtual {p7}, Lyt5;->g()Le84;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-direct {p2, p0, p6, p8}, Lhu3;-><init>(Lxw4;Le84;Lmg7;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljy0;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Ljy0;-><init>(Lhu3;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lxj0;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Lxj0;->s:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, p2, Lxj0;->x:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, p2, Lxj0;->y:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p4, p2, Lxj0;->z:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p5, p2, Lxj0;->A:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p2, Lxj0;->B:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 p0, p10

    .line 85
    .line 86
    iput-object p0, p2, Lxj0;->C:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p2
.end method

.method public static n(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v3, Luw;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Luw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "Null value"

    .line 60
    .line 61
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    const-string p0, "Null key"

    .line 66
    .line 67
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    new-instance p0, Log;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-direct {p0, v1}, Log;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static w(Lsu7;I)Ly16;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsu7;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lsu7;->f(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    const v4, -0x808081

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    filled-new-array {v5, v6, v3, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lxj0;->z()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lxj0;->B()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 32
    .line 33
    :goto_0
    if-lez v7, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lsu7;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lsu7;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move-object v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v6

    .line 56
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lsu7;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Lsu7;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, Lsu7;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, Lsu7;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, Lsu7;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lsu7;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lsu7;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Lsu7;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 105
    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/16 v14, 0xff

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    move v13, v14

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 116
    .line 117
    move v12, v5

    .line 118
    :cond_4
    if-nez v9, :cond_5

    .line 119
    .line 120
    move v11, v5

    .line 121
    :cond_5
    and-int/2addr v13, v14

    .line 122
    rsub-int v13, v13, 0xff

    .line 123
    .line 124
    add-int/lit8 v12, v12, -0x80

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    int-to-double v1, v9

    .line 129
    sget-object v9, Lc38;->a:Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v11, v11, -0x80

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    int-to-double v5, v11

    .line 136
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double v18, v18, v5

    .line 142
    .line 143
    move-object/from16 p1, v10

    .line 144
    .line 145
    add-double v9, v18, v1

    .line 146
    .line 147
    double-to-int v9, v9

    .line 148
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-byte v10, v13

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    int-to-double v12, v12

    .line 159
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v18, v18, v12

    .line 165
    .line 166
    sub-double v18, v1, v18

    .line 167
    .line 168
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double v5, v5, v20

    .line 174
    .line 175
    sub-double v5, v18, v5

    .line 176
    .line 177
    double-to-int v5, v5

    .line 178
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v12, v12, v18

    .line 192
    .line 193
    add-double/2addr v12, v1

    .line 194
    double-to-int v1, v12

    .line 195
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v10, v9, v5, v1}, Lxj0;->C(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aput v1, p1, v8

    .line 208
    .line 209
    move v5, v11

    .line 210
    move/from16 v2, v16

    .line 211
    .line 212
    move-object/from16 v6, v17

    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    move/from16 v16, v2

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    new-instance v0, Ly16;

    .line 223
    .line 224
    move/from16 v1, v16

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    invoke-direct {v0, v1, v3, v4, v2}, Ly16;-><init>(I[I[I[I)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public static x(Landroid/content/Context;Lx45;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lrk6;->f:Ln66;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "package_name"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "js"

    .line 30
    .line 31
    iget-object p1, p1, Lx45;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "mf"

    .line 37
    .line 38
    sget-object v1, Lrk6;->g:Ln66;

    .line 39
    .line 40
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "cl"

    .line 48
    .line 49
    const-string v1, "919173219"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p1, "rapid_rc"

    .line 55
    .line 56
    const-string v1, "dev"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p1, "rapid_rollup"

    .line 62
    .line 63
    const-string v1, "HEAD"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p1, "admob_module_version"

    .line 69
    .line 70
    const v1, 0xbdfcb8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p1, "dynamite_local_version"

    .line 77
    .line 78
    const v2, 0xfa08ca0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p1, "dynamite_version"

    .line 85
    .line 86
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {p0, v2, v3}, Lc91;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string p0, "container_version"

    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    return-object v0
.end method

.method public static y(Lsu7;)La26;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsu7;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lsu7;->f(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lsu7;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lsu7;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lsu7;->f(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lc38;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lsu7;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lsu7;->f(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lsu7;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lsu7;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    iget v7, p0, Lsu7;->c:I

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    move v7, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v6

    .line 61
    :goto_0
    invoke-static {v7}, Ln5a;->g(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lsu7;->a:[B

    .line 65
    .line 66
    iget v8, p0, Lsu7;->b:I

    .line 67
    .line 68
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v7, p0, Lsu7;->b:I

    .line 72
    .line 73
    add-int/2addr v7, v2

    .line 74
    iput v7, p0, Lsu7;->b:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lsu7;->m()V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-lez v0, :cond_4

    .line 80
    .line 81
    new-array v2, v0, [B

    .line 82
    .line 83
    iget v7, p0, Lsu7;->c:I

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v4, v6

    .line 89
    :goto_1
    invoke-static {v4}, Ln5a;->g(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lsu7;->a:[B

    .line 93
    .line 94
    iget v7, p0, Lsu7;->b:I

    .line 95
    .line 96
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lsu7;->b:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, p0, Lsu7;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lsu7;->m()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move-object v2, v5

    .line 109
    :goto_3
    new-instance p0, La26;

    .line 110
    .line 111
    invoke-direct {p0, v1, v3, v5, v2}, La26;-><init>(IZ[B[B)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static z()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lxj0;->C(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lxj0;->C(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 67
    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method


# virtual methods
.method public A()Lu59;
    .locals 12

    .line 1
    iget-object v0, p0, Lxj0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv59;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v2, p0, Lxj0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La57;

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    iget-object v3, p0, Lxj0;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, La57;

    .line 17
    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    iget-object v4, p0, Lxj0;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, La57;

    .line 23
    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    iget-object v5, p0, Lxj0;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, La57;

    .line 29
    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    iget-object v6, p0, Lxj0;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, La57;

    .line 35
    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    iget-object v7, p0, Lxj0;->C:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, La57;

    .line 41
    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    iget-object v8, v0, Lv59;->c:Lt59;

    .line 45
    .line 46
    iget-object v8, v8, Lt59;->b:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v0, v0, Lv59;->d:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v2, v2, La57;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v3, v3, La57;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v4, v4, La57;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v5, v5, La57;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v6, v6, La57;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v7, v7, La57;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/math/BigInteger;

    .line 73
    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    new-instance v2, Lu59;

    .line 177
    .line 178
    iget-object v0, p0, Lxj0;->s:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Lv59;

    .line 182
    .line 183
    iget-object v0, p0, Lxj0;->y:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, La57;

    .line 187
    .line 188
    iget-object v0, p0, Lxj0;->z:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, La57;

    .line 192
    .line 193
    iget-object v0, p0, Lxj0;->x:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, La57;

    .line 197
    .line 198
    iget-object v0, p0, Lxj0;->A:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, La57;

    .line 202
    .line 203
    iget-object v0, p0, Lxj0;->B:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, La57;

    .line 207
    .line 208
    iget-object p0, p0, Lxj0;->C:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v9, p0

    .line 211
    check-cast v9, La57;

    .line 212
    .line 213
    invoke-direct/range {v2 .. v9}, Lu59;-><init>(Lv59;La57;La57;La57;La57;La57;La57;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_0
    const-string p0, "qInv is invalid."

    .line 218
    .line 219
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_1
    const-string p0, "dQ is invalid."

    .line 224
    .line 225
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_2
    const-string p0, "dP is invalid."

    .line 230
    .line 231
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_3
    const-string p0, "D is invalid."

    .line 236
    .line 237
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_4
    const-string p0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 242
    .line 243
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_5
    const-string p0, "q is not a prime"

    .line 248
    .line 249
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_6
    const-string p0, "p is not a prime"

    .line 254
    .line 255
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_7
    const-string p0, "Cannot build without CRT coefficient"

    .line 260
    .line 261
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_8
    const-string p0, "Cannot build without prime exponents"

    .line 266
    .line 267
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_9
    const-string p0, "Cannot build without private exponent"

    .line 272
    .line 273
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_a
    const-string p0, "Cannot build without prime factors"

    .line 278
    .line 279
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_b
    const-string p0, "Cannot build without a RSA SSA PKCS1 public key"

    .line 284
    .line 285
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method

.method public declared-synchronized d(Lvo3;)Lmn3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxj0;->y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    sget-object p1, Lxj0;->D:Lvj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public e(Lvo3;)Lsa3;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxj0;->f(Lvo3;)Lmn3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lsa3;

    .line 8
    .line 9
    sget-object p1, Lsa3;->c:Llh1;

    .line 10
    .line 11
    sget-object v0, Lsa3;->d:Lvj0;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lsa3;-><init>(Llh1;Lmn3;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p1, p0, Lsa3;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lsa3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Lsa3;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0, p0}, Lsa3;-><init>(Llh1;Lmn3;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public declared-synchronized f(Lvo3;)Lmn3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxj0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public j(IILxs;[B)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxj0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v2

    .line 8
    check-cast v9, Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-object v2, v0, Lxj0;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Le26;

    .line 13
    .line 14
    add-int v3, v1, p2

    .line 15
    .line 16
    new-instance v4, Lsu7;

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-direct {v4, v5, v3}, Lsu7;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lsu7;->d(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4}, Lsu7;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v3, 0x30

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x2

    .line 35
    if-lt v1, v3, :cond_b

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lsu7;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    if-ne v3, v5, :cond_b

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lsu7;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lsu7;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4, v5}, Lsu7;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v4}, Lsu7;->c()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v7

    .line 66
    mul-int/lit8 v14, v7, 0x8

    .line 67
    .line 68
    invoke-virtual {v4}, Lsu7;->b()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-le v14, v15, :cond_0

    .line 73
    .line 74
    const-string v1, "DvbParser"

    .line 75
    .line 76
    const-string v3, "Data field length exceeds limit"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lsu7;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v4, v1}, Lsu7;->f(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v14, 0x4

    .line 90
    packed-switch v3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :pswitch_0
    iget v1, v2, Le26;->a:I

    .line 96
    .line 97
    if-ne v6, v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v4, v14}, Lsu7;->f(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v4, v10}, Lsu7;->f(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lsu7;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v4, v5}, Lsu7;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lsu7;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v4, v5}, Lsu7;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4, v5}, Lsu7;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v4, v5}, Lsu7;->h(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move/from16 v16, v1

    .line 136
    .line 137
    move/from16 v17, v3

    .line 138
    .line 139
    move/from16 v18, v5

    .line 140
    .line 141
    move v15, v11

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move/from16 v16, v13

    .line 144
    .line 145
    move/from16 v18, v14

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    :goto_1
    new-instance v12, Lz16;

    .line 151
    .line 152
    invoke-direct/range {v12 .. v18}, Lz16;-><init>(IIIIII)V

    .line 153
    .line 154
    .line 155
    iput-object v12, v2, Le26;->h:Lz16;

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :pswitch_1
    iget v1, v2, Le26;->a:I

    .line 160
    .line 161
    if-ne v6, v1, :cond_2

    .line 162
    .line 163
    invoke-static {v4}, Lxj0;->y(Lsu7;)La26;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v2, Le26;->e:Landroid/util/SparseArray;

    .line 168
    .line 169
    iget v5, v1, La26;->a:I

    .line 170
    .line 171
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_2
    iget v1, v2, Le26;->b:I

    .line 177
    .line 178
    if-ne v6, v1, :cond_a

    .line 179
    .line 180
    invoke-static {v4}, Lxj0;->y(Lsu7;)La26;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v3, v2, Le26;->g:Landroid/util/SparseArray;

    .line 185
    .line 186
    iget v5, v1, La26;->a:I

    .line 187
    .line 188
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :pswitch_2
    iget v1, v2, Le26;->a:I

    .line 194
    .line 195
    if-ne v6, v1, :cond_3

    .line 196
    .line 197
    invoke-static {v4, v7}, Lxj0;->w(Lsu7;I)Ly16;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, v2, Le26;->d:Landroid/util/SparseArray;

    .line 202
    .line 203
    iget v5, v1, Ly16;->a:I

    .line 204
    .line 205
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_3
    iget v1, v2, Le26;->b:I

    .line 211
    .line 212
    if-ne v6, v1, :cond_a

    .line 213
    .line 214
    invoke-static {v4, v7}, Lxj0;->w(Lsu7;I)Ly16;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v3, v2, Le26;->f:Landroid/util/SparseArray;

    .line 219
    .line 220
    iget v5, v1, Ly16;->a:I

    .line 221
    .line 222
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :pswitch_3
    iget-object v3, v2, Le26;->i:Lpfa;

    .line 228
    .line 229
    iget-object v15, v2, Le26;->c:Landroid/util/SparseArray;

    .line 230
    .line 231
    iget v11, v2, Le26;->a:I

    .line 232
    .line 233
    if-ne v6, v11, :cond_a

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Lsu7;->h(I)I

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    invoke-virtual {v4, v14}, Lsu7;->f(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lsu7;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    invoke-virtual {v4, v10}, Lsu7;->f(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lsu7;->h(I)I

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    invoke-virtual {v4, v5}, Lsu7;->h(I)I

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    invoke-virtual {v4, v10}, Lsu7;->h(I)I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v10}, Lsu7;->h(I)I

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    invoke-virtual {v4, v13}, Lsu7;->f(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1}, Lsu7;->h(I)I

    .line 270
    .line 271
    .line 272
    move-result v22

    .line 273
    invoke-virtual {v4, v1}, Lsu7;->h(I)I

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    invoke-virtual {v4, v14}, Lsu7;->h(I)I

    .line 278
    .line 279
    .line 280
    move-result v24

    .line 281
    invoke-virtual {v4, v13}, Lsu7;->h(I)I

    .line 282
    .line 283
    .line 284
    move-result v25

    .line 285
    invoke-virtual {v4, v13}, Lsu7;->f(I)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v7, v7, -0xa

    .line 289
    .line 290
    new-instance v6, Landroid/util/SparseArray;

    .line 291
    .line 292
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 293
    .line 294
    .line 295
    :goto_2
    if-lez v7, :cond_6

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Lsu7;->h(I)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v4, v13}, Lsu7;->h(I)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {v4, v13}, Lsu7;->h(I)I

    .line 306
    .line 307
    .line 308
    const/16 v5, 0xc

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Lsu7;->h(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v4, v14}, Lsu7;->f(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Lsu7;->h(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    add-int/lit8 v16, v7, -0x6

    .line 322
    .line 323
    if-eq v11, v12, :cond_4

    .line 324
    .line 325
    if-ne v11, v13, :cond_5

    .line 326
    .line 327
    :cond_4
    const/16 v11, 0x8

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    move/from16 v7, v16

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :goto_3
    invoke-virtual {v4, v11}, Lsu7;->h(I)I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v11}, Lsu7;->h(I)I

    .line 337
    .line 338
    .line 339
    add-int/lit8 v7, v7, -0x8

    .line 340
    .line 341
    :goto_4
    new-instance v11, Ld26;

    .line 342
    .line 343
    invoke-direct {v11, v1, v5}, Ld26;-><init>(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x8

    .line 350
    .line 351
    const/16 v5, 0x10

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    new-instance v16, Lc26;

    .line 355
    .line 356
    move-object/from16 v26, v6

    .line 357
    .line 358
    invoke-direct/range {v16 .. v26}, Lc26;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v5, v16

    .line 362
    .line 363
    move/from16 v1, v17

    .line 364
    .line 365
    iget v3, v3, Lpfa;->y:I

    .line 366
    .line 367
    if-nez v3, :cond_7

    .line 368
    .line 369
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lc26;

    .line 374
    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    :goto_5
    iget-object v3, v1, Lc26;->j:Landroid/util/SparseArray;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-ge v11, v6, :cond_7

    .line 385
    .line 386
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ld26;

    .line 395
    .line 396
    iget-object v7, v5, Lc26;->j:Landroid/util/SparseArray;

    .line 397
    .line 398
    invoke-virtual {v7, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v11, v11, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_7
    iget v1, v5, Lc26;->a:I

    .line 405
    .line 406
    invoke-virtual {v15, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :pswitch_4
    iget v1, v2, Le26;->a:I

    .line 411
    .line 412
    if-ne v6, v1, :cond_a

    .line 413
    .line 414
    iget-object v1, v2, Le26;->i:Lpfa;

    .line 415
    .line 416
    const/16 v11, 0x8

    .line 417
    .line 418
    invoke-virtual {v4, v11}, Lsu7;->h(I)I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v14}, Lsu7;->h(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v4, v13}, Lsu7;->h(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v4, v13}, Lsu7;->f(I)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v7, v7, -0x2

    .line 433
    .line 434
    new-instance v6, Landroid/util/SparseArray;

    .line 435
    .line 436
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_6
    if-lez v7, :cond_8

    .line 440
    .line 441
    invoke-virtual {v4, v11}, Lsu7;->h(I)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-virtual {v4, v11}, Lsu7;->f(I)V

    .line 446
    .line 447
    .line 448
    const/16 v12, 0x10

    .line 449
    .line 450
    invoke-virtual {v4, v12}, Lsu7;->h(I)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    invoke-virtual {v4, v12}, Lsu7;->h(I)I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    new-instance v15, Lb26;

    .line 459
    .line 460
    invoke-direct {v15, v13, v14}, Lb26;-><init>(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v7, v7, -0x6

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_8
    new-instance v7, Lpfa;

    .line 470
    .line 471
    invoke-direct {v7, v6, v3, v5, v11}, Lpfa;-><init>(Ljava/lang/Object;III)V

    .line 472
    .line 473
    .line 474
    if-eqz v5, :cond_9

    .line 475
    .line 476
    iput-object v7, v2, Le26;->i:Lpfa;

    .line 477
    .line 478
    iget-object v1, v2, Le26;->c:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v2, Le26;->d:Landroid/util/SparseArray;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v2, Le26;->e:Landroid/util/SparseArray;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_9
    if-eqz v1, :cond_a

    .line 495
    .line 496
    iget v1, v1, Lpfa;->x:I

    .line 497
    .line 498
    if-eq v1, v3, :cond_a

    .line 499
    .line 500
    iput-object v7, v2, Le26;->i:Lpfa;

    .line 501
    .line 502
    :cond_a
    :goto_7
    invoke-virtual {v4}, Lsu7;->c()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    sub-int/2addr v8, v1

    .line 507
    invoke-virtual {v4, v8}, Lsu7;->l(I)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_b
    iget-object v1, v2, Le26;->i:Lpfa;

    .line 513
    .line 514
    if-nez v1, :cond_c

    .line 515
    .line 516
    new-instance v3, Lm16;

    .line 517
    .line 518
    sget-object v0, Lhn8;->x:Lfn8;

    .line 519
    .line 520
    sget-object v4, Llo8;->A:Llo8;

    .line 521
    .line 522
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    move-wide v7, v5

    .line 528
    invoke-direct/range {v3 .. v8}, Lm16;-><init>(Ljava/util/List;JJ)V

    .line 529
    .line 530
    .line 531
    :goto_8
    move-object/from16 v0, p3

    .line 532
    .line 533
    goto/16 :goto_12

    .line 534
    .line 535
    :cond_c
    iget-object v3, v2, Le26;->h:Lz16;

    .line 536
    .line 537
    if-nez v3, :cond_d

    .line 538
    .line 539
    iget-object v3, v0, Lxj0;->z:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Lz16;

    .line 542
    .line 543
    :cond_d
    move-object v11, v3

    .line 544
    iget-object v3, v0, Lxj0;->C:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Landroid/graphics/Bitmap;

    .line 547
    .line 548
    if-eqz v3, :cond_e

    .line 549
    .line 550
    iget v4, v11, Lz16;->a:I

    .line 551
    .line 552
    add-int/2addr v4, v12

    .line 553
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-ne v4, v3, :cond_e

    .line 558
    .line 559
    iget v3, v11, Lz16;->b:I

    .line 560
    .line 561
    add-int/2addr v3, v12

    .line 562
    iget-object v4, v0, Lxj0;->C:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Landroid/graphics/Bitmap;

    .line 565
    .line 566
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eq v3, v4, :cond_f

    .line 571
    .line 572
    :cond_e
    iget v3, v11, Lz16;->a:I

    .line 573
    .line 574
    add-int/2addr v3, v12

    .line 575
    iget v4, v11, Lz16;->b:I

    .line 576
    .line 577
    add-int/2addr v4, v12

    .line 578
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 579
    .line 580
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iput-object v3, v0, Lxj0;->C:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 587
    .line 588
    .line 589
    :cond_f
    new-instance v15, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v1, v1, Lpfa;->z:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Landroid/util/SparseArray;

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    :goto_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-ge v14, v3, :cond_1a

    .line 604
    .line 605
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lb26;

    .line 613
    .line 614
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    iget-object v5, v2, Le26;->c:Landroid/util/SparseArray;

    .line 619
    .line 620
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Lc26;

    .line 625
    .line 626
    iget v5, v3, Lb26;->a:I

    .line 627
    .line 628
    iget v6, v11, Lz16;->c:I

    .line 629
    .line 630
    add-int/2addr v5, v6

    .line 631
    iget v3, v3, Lb26;->b:I

    .line 632
    .line 633
    iget v6, v11, Lz16;->e:I

    .line 634
    .line 635
    add-int/2addr v3, v6

    .line 636
    iget v6, v4, Lc26;->c:I

    .line 637
    .line 638
    add-int v7, v5, v6

    .line 639
    .line 640
    iget v8, v11, Lz16;->d:I

    .line 641
    .line 642
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    move/from16 p2, v12

    .line 647
    .line 648
    iget v12, v4, Lc26;->d:I

    .line 649
    .line 650
    add-int v13, v3, v12

    .line 651
    .line 652
    iget v10, v11, Lz16;->f:I

    .line 653
    .line 654
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    invoke-virtual {v9, v5, v3, v8, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 659
    .line 660
    .line 661
    iget v8, v4, Lc26;->f:I

    .line 662
    .line 663
    iget-object v10, v2, Le26;->d:Landroid/util/SparseArray;

    .line 664
    .line 665
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v10, Ly16;

    .line 670
    .line 671
    if-nez v10, :cond_10

    .line 672
    .line 673
    iget-object v10, v2, Le26;->f:Landroid/util/SparseArray;

    .line 674
    .line 675
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    move-object v10, v8

    .line 680
    check-cast v10, Ly16;

    .line 681
    .line 682
    if-nez v10, :cond_10

    .line 683
    .line 684
    iget-object v8, v0, Lxj0;->A:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v10, v8

    .line 687
    check-cast v10, Ly16;

    .line 688
    .line 689
    :cond_10
    iget-object v8, v4, Lc26;->j:Landroid/util/SparseArray;

    .line 690
    .line 691
    move-object/from16 v17, v1

    .line 692
    .line 693
    move/from16 v18, v3

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    :goto_a
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-ge v1, v3, :cond_16

    .line 701
    .line 702
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v19

    .line 710
    move/from16 v20, v1

    .line 711
    .line 712
    move-object/from16 v1, v19

    .line 713
    .line 714
    check-cast v1, Ld26;

    .line 715
    .line 716
    move/from16 v19, v5

    .line 717
    .line 718
    iget-object v5, v2, Le26;->e:Landroid/util/SparseArray;

    .line 719
    .line 720
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, La26;

    .line 725
    .line 726
    if-nez v5, :cond_11

    .line 727
    .line 728
    iget-object v5, v2, Le26;->g:Landroid/util/SparseArray;

    .line 729
    .line 730
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    move-object v5, v3

    .line 735
    check-cast v5, La26;

    .line 736
    .line 737
    :cond_11
    move-object v3, v5

    .line 738
    if-eqz v3, :cond_15

    .line 739
    .line 740
    iget-boolean v5, v3, La26;->b:Z

    .line 741
    .line 742
    if-eqz v5, :cond_12

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    :goto_b
    move-object/from16 v21, v2

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_12
    iget-object v5, v0, Lxj0;->s:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v5, Landroid/graphics/Paint;

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :goto_c
    iget v2, v4, Lc26;->e:I

    .line 754
    .line 755
    move-object/from16 v22, v4

    .line 756
    .line 757
    iget v4, v1, Ld26;->a:I

    .line 758
    .line 759
    add-int v4, v19, v4

    .line 760
    .line 761
    iget v1, v1, Ld26;->b:I

    .line 762
    .line 763
    add-int v1, v18, v1

    .line 764
    .line 765
    move/from16 v23, v1

    .line 766
    .line 767
    const/4 v1, 0x3

    .line 768
    if-ne v2, v1, :cond_13

    .line 769
    .line 770
    iget-object v1, v10, Ly16;->d:[I

    .line 771
    .line 772
    :goto_d
    move-object/from16 v24, v1

    .line 773
    .line 774
    move-object v1, v3

    .line 775
    goto :goto_e

    .line 776
    :cond_13
    const/4 v1, 0x2

    .line 777
    if-ne v2, v1, :cond_14

    .line 778
    .line 779
    iget-object v1, v10, Ly16;->c:[I

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_14
    iget-object v1, v10, Ly16;->b:[I

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :goto_e
    iget-object v3, v1, La26;->c:[B

    .line 786
    .line 787
    move/from16 v40, v12

    .line 788
    .line 789
    move-object v12, v1

    .line 790
    move-object/from16 v1, v22

    .line 791
    .line 792
    move-object/from16 v22, v11

    .line 793
    .line 794
    move v11, v7

    .line 795
    move/from16 v7, v23

    .line 796
    .line 797
    move-object/from16 v23, v8

    .line 798
    .line 799
    move-object v8, v5

    .line 800
    move v5, v2

    .line 801
    move/from16 v2, v19

    .line 802
    .line 803
    move-object/from16 v19, v15

    .line 804
    .line 805
    move v15, v6

    .line 806
    move v6, v4

    .line 807
    move-object/from16 v4, v24

    .line 808
    .line 809
    move/from16 v24, v40

    .line 810
    .line 811
    move/from16 v40, v18

    .line 812
    .line 813
    move/from16 v18, v14

    .line 814
    .line 815
    move/from16 v14, v40

    .line 816
    .line 817
    invoke-static/range {v3 .. v9}, Lxj0;->D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 818
    .line 819
    .line 820
    iget-object v3, v12, La26;->d:[B

    .line 821
    .line 822
    add-int/lit8 v7, v7, 0x1

    .line 823
    .line 824
    invoke-static/range {v3 .. v9}, Lxj0;->D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 825
    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_15
    move/from16 v1, v18

    .line 829
    .line 830
    move/from16 v18, v14

    .line 831
    .line 832
    move v14, v1

    .line 833
    move-object/from16 v21, v2

    .line 834
    .line 835
    move-object v1, v4

    .line 836
    move-object/from16 v23, v8

    .line 837
    .line 838
    move-object/from16 v22, v11

    .line 839
    .line 840
    move/from16 v24, v12

    .line 841
    .line 842
    move/from16 v2, v19

    .line 843
    .line 844
    move v11, v7

    .line 845
    move-object/from16 v19, v15

    .line 846
    .line 847
    move v15, v6

    .line 848
    :goto_f
    add-int/lit8 v3, v20, 0x1

    .line 849
    .line 850
    move/from16 v4, v18

    .line 851
    .line 852
    move/from16 v18, v14

    .line 853
    .line 854
    move v14, v4

    .line 855
    move-object v4, v1

    .line 856
    move v5, v2

    .line 857
    move v1, v3

    .line 858
    move v7, v11

    .line 859
    move v6, v15

    .line 860
    move-object/from16 v15, v19

    .line 861
    .line 862
    move-object/from16 v2, v21

    .line 863
    .line 864
    move-object/from16 v11, v22

    .line 865
    .line 866
    move-object/from16 v8, v23

    .line 867
    .line 868
    move/from16 v12, v24

    .line 869
    .line 870
    goto/16 :goto_a

    .line 871
    .line 872
    :cond_16
    move/from16 v1, v18

    .line 873
    .line 874
    move/from16 v18, v14

    .line 875
    .line 876
    move v14, v1

    .line 877
    move-object/from16 v21, v2

    .line 878
    .line 879
    move-object v1, v4

    .line 880
    move v2, v5

    .line 881
    move-object/from16 v22, v11

    .line 882
    .line 883
    move/from16 v24, v12

    .line 884
    .line 885
    move-object/from16 v19, v15

    .line 886
    .line 887
    move v15, v6

    .line 888
    move v11, v7

    .line 889
    int-to-float v5, v14

    .line 890
    int-to-float v4, v2

    .line 891
    iget-boolean v3, v1, Lc26;->b:Z

    .line 892
    .line 893
    if-eqz v3, :cond_19

    .line 894
    .line 895
    iget v3, v1, Lc26;->e:I

    .line 896
    .line 897
    const/4 v12, 0x3

    .line 898
    if-ne v3, v12, :cond_17

    .line 899
    .line 900
    iget-object v3, v10, Ly16;->d:[I

    .line 901
    .line 902
    iget v1, v1, Lc26;->g:I

    .line 903
    .line 904
    aget v1, v3, v1

    .line 905
    .line 906
    const/4 v6, 0x2

    .line 907
    goto :goto_10

    .line 908
    :cond_17
    const/4 v6, 0x2

    .line 909
    if-ne v3, v6, :cond_18

    .line 910
    .line 911
    iget-object v3, v10, Ly16;->c:[I

    .line 912
    .line 913
    iget v1, v1, Lc26;->h:I

    .line 914
    .line 915
    aget v1, v3, v1

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_18
    iget-object v3, v10, Ly16;->b:[I

    .line 919
    .line 920
    iget v1, v1, Lc26;->i:I

    .line 921
    .line 922
    aget v1, v3, v1

    .line 923
    .line 924
    :goto_10
    iget-object v3, v0, Lxj0;->x:Ljava/lang/Object;

    .line 925
    .line 926
    move-object v8, v3

    .line 927
    check-cast v8, Landroid/graphics/Paint;

    .line 928
    .line 929
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 930
    .line 931
    .line 932
    int-to-float v7, v13

    .line 933
    int-to-float v1, v11

    .line 934
    move v3, v6

    .line 935
    move v6, v1

    .line 936
    move v1, v3

    .line 937
    move-object v3, v9

    .line 938
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 939
    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_19
    const/4 v1, 0x2

    .line 943
    const/4 v12, 0x3

    .line 944
    :goto_11
    iget-object v3, v0, Lxj0;->C:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v3, Landroid/graphics/Bitmap;

    .line 947
    .line 948
    move/from16 v6, v24

    .line 949
    .line 950
    invoke-static {v3, v2, v14, v15, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 951
    .line 952
    .line 953
    move-result-object v27

    .line 954
    move-object/from16 v3, v22

    .line 955
    .line 956
    iget v2, v3, Lz16;->a:I

    .line 957
    .line 958
    int-to-float v2, v2

    .line 959
    div-float v31, v4, v2

    .line 960
    .line 961
    iget v4, v3, Lz16;->b:I

    .line 962
    .line 963
    int-to-float v4, v4

    .line 964
    div-float v28, v5, v4

    .line 965
    .line 966
    int-to-float v5, v15

    .line 967
    div-float v35, v5, v2

    .line 968
    .line 969
    int-to-float v2, v6

    .line 970
    div-float v36, v2, v4

    .line 971
    .line 972
    new-instance v23, Lv87;

    .line 973
    .line 974
    const/16 v24, 0x0

    .line 975
    .line 976
    const/16 v25, 0x0

    .line 977
    .line 978
    const/16 v29, 0x0

    .line 979
    .line 980
    const/16 v30, 0x0

    .line 981
    .line 982
    const/16 v32, 0x0

    .line 983
    .line 984
    const/high16 v33, -0x80000000

    .line 985
    .line 986
    const v34, -0x800001

    .line 987
    .line 988
    .line 989
    const/16 v38, 0x0

    .line 990
    .line 991
    const/16 v39, 0x0

    .line 992
    .line 993
    move-object/from16 v26, v25

    .line 994
    .line 995
    move/from16 v37, v33

    .line 996
    .line 997
    invoke-direct/range {v23 .. v39}, Lv87;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v15, v19

    .line 1001
    .line 1002
    move-object/from16 v2, v23

    .line 1003
    .line 1004
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    invoke-virtual {v9, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1014
    .line 1015
    .line 1016
    add-int/lit8 v14, v18, 0x1

    .line 1017
    .line 1018
    move v13, v1

    .line 1019
    move-object v11, v3

    .line 1020
    move v10, v12

    .line 1021
    move-object/from16 v1, v17

    .line 1022
    .line 1023
    move-object/from16 v2, v21

    .line 1024
    .line 1025
    move/from16 v12, p2

    .line 1026
    .line 1027
    goto/16 :goto_9

    .line 1028
    .line 1029
    :cond_1a
    new-instance v14, Lm16;

    .line 1030
    .line 1031
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    move-wide/from16 v18, v16

    .line 1037
    .line 1038
    invoke-direct/range {v14 .. v19}, Lm16;-><init>(Ljava/util/List;JJ)V

    .line 1039
    .line 1040
    .line 1041
    move-object v3, v14

    .line 1042
    goto/16 :goto_8

    .line 1043
    .line 1044
    :goto_12
    invoke-virtual {v0, v3}, Lxs;->n(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/util/HashMap;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laj0;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmn3;

    .line 32
    .line 33
    iget v1, v1, Laj0;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Lmn3;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p0, Lxj0;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lid1;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object p1, p0, Lid1;->b:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput-object p2, p0, Lid1;->b:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-object p1, p2

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p0}, Lyf1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_5
    :goto_3
    return-void

    .line 84
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxj0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lxj0;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, v0, p1}, Lxj0;->m(Ljava/util/HashMap;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public p(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lrd1;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "crash"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lxj0;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lzr0;

    .line 16
    .line 17
    iget-wide v5, v2, Lrd1;->b:J

    .line 18
    .line 19
    iget-object v7, v4, Lzr0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object v9, v4, Lzr0;->d:Lnh3;

    .line 32
    .line 33
    new-instance v10, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v11, 0x0

    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/Throwable;

    .line 64
    .line 65
    move-object v13, v12

    .line 66
    new-instance v12, Luv4;

    .line 67
    .line 68
    move-object v14, v13

    .line 69
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v9, v14}, Lnh3;->g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v17, 0x9

    .line 90
    .line 91
    move-object/from16 v24, v15

    .line 92
    .line 93
    move-object v15, v14

    .line 94
    move-object/from16 v14, v24

    .line 95
    .line 96
    invoke-direct/range {v12 .. v17}, Luv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v12, v16

    .line 103
    .line 104
    new-instance v10, Ldx;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v10, Ldx;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-wide v5, v10, Ldx;->a:J

    .line 112
    .line 113
    iget-byte v1, v10, Ldx;->g:B

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    or-int/2addr v1, v5

    .line 117
    int-to-byte v1, v1

    .line 118
    iput-byte v1, v10, Ldx;->g:B

    .line 119
    .line 120
    sget-object v1, Lrx9;->F:Lrx9;

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Lrx9;->o(Landroid/content/Context;)Lnr0;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object v1, v14

    .line 127
    check-cast v1, Lox;

    .line 128
    .line 129
    iget v1, v1, Lox;->c:I

    .line 130
    .line 131
    if-lez v1, :cond_3

    .line 132
    .line 133
    const/16 v11, 0x64

    .line 134
    .line 135
    if-eq v1, v11, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v5, 0x0

    .line 139
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :cond_3
    move-object v13, v11

    .line 144
    invoke-static {v7}, Lrx9;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v12, Luv4;->z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v11, "Null name"

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-static {v5, v6}, Lzr0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v16, "Null frames"

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    move/from16 v17, v8

    .line 175
    .line 176
    new-instance v8, Lkx;

    .line 177
    .line 178
    invoke-direct {v8, v6, v7, v5}, Lkx;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    if-eqz p5, :cond_7

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Thread;

    .line 215
    .line 216
    move-object/from16 v8, p2

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-nez v18, :cond_6

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 229
    .line 230
    invoke-virtual {v9, v6}, Lnh3;->g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_5

    .line 239
    .line 240
    move-object/from16 p3, v5

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v6, v5}, Lzr0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    new-instance v8, Lkx;

    .line 250
    .line 251
    invoke-direct {v8, v5, v7, v6}, Lkx;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-static/range {v16 .. v16}, Lng3;->y(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    invoke-static {v11}, Lng3;->y(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    move-object/from16 p3, v5

    .line 267
    .line 268
    :goto_4
    move-object/from16 v5, p3

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-static {v12, v5}, Lzr0;->c(Luv4;I)Lix;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    invoke-static {}, Lzr0;->e()Ljx;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    invoke-virtual {v4}, Lzr0;->a()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    if-eqz v23, :cond_9

    .line 289
    .line 290
    new-instance v18, Lgx;

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    invoke-direct/range {v18 .. v23}, Lgx;-><init>(Ljava/util/List;Lix;Lar0;Ljx;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Lfx;

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    move-object v1, v10

    .line 302
    move/from16 v16, v17

    .line 303
    .line 304
    move-object/from16 v10, v18

    .line 305
    .line 306
    invoke-direct/range {v9 .. v16}, Lfx;-><init>(Lgx;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lnr0;Ljava/util/List;I)V

    .line 307
    .line 308
    .line 309
    move/from16 v5, v16

    .line 310
    .line 311
    iput-object v9, v1, Ldx;->c:Lor0;

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Lzr0;->b(I)Lqx;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v1, Ldx;->d:Lpr0;

    .line 318
    .line 319
    invoke-virtual {v1}, Ldx;->a()Lex;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v4, v2, Lrd1;->c:Ljava/util/Map;

    .line 324
    .line 325
    iget-object v5, v0, Lxj0;->z:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Llv6;

    .line 328
    .line 329
    iget-object v6, v0, Lxj0;->A:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Lxj0;

    .line 332
    .line 333
    invoke-static {v1, v5, v6, v4}, Lxj0;->h(Lex;Llv6;Lxj0;Ljava/util/Map;)Lex;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1, v6}, Lxj0;->i(Lex;Lxj0;)Lur0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez p5, :cond_8

    .line 342
    .line 343
    iget-object v4, v0, Lxj0;->C:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Lpy8;

    .line 346
    .line 347
    iget-object v4, v4, Lpy8;->y:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Les0;

    .line 350
    .line 351
    new-instance v5, Lr74;

    .line 352
    .line 353
    invoke-direct {v5, v0, v1, v2, v3}, Lr74;-><init>(Lxj0;Lur0;Lrd1;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Les0;->a(Ljava/lang/Runnable;)Lpia;

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_8
    iget-object v0, v0, Lxj0;->x:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lds0;

    .line 363
    .line 364
    iget-object v2, v2, Lrd1;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2, v3}, Lds0;->d(Lur0;Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_9
    const-string v0, "Null binaries"

    .line 371
    .line 372
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_a
    invoke-static/range {v16 .. v16}, Lng3;->y(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_b
    invoke-static {v11}, Lng3;->y(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxj0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lxj0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lxj0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laj0;

    .line 32
    .line 33
    iget-object v3, v2, Laj0;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ly21;

    .line 50
    .line 51
    iget v5, v4, Ly21;->b:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    if-ne v5, v7, :cond_2

    .line 56
    .line 57
    move v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_1
    iget-object v8, v4, Ly21;->a:Lvo3;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 71
    .line 72
    check-cast v4, Ljava/util/Set;

    .line 73
    .line 74
    new-instance v5, Lnj2;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    iput-object v6, v5, Lnj2;->b:Ljava/util/Set;

    .line 81
    .line 82
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v5, Lnj2;->a:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v6, v5, Lnj2;->a:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    iget v4, v4, Ly21;->b:I

    .line 109
    .line 110
    if-eq v4, v6, :cond_5

    .line 111
    .line 112
    if-ne v4, v7, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v4, Lsa3;

    .line 116
    .line 117
    sget-object v5, Lsa3;->c:Llh1;

    .line 118
    .line 119
    sget-object v6, Lsa3;->d:Lvj0;

    .line 120
    .line 121
    invoke-direct {v4, v5, v6}, Lsa3;-><init>(Llh1;Lmn3;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance p0, Lcom/google/firebase/components/MissingDependencyException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Unsatisfied dependency for component "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ": "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    return-void
.end method

.method public r(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Lxj0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Laj0;

    .line 24
    .line 25
    iget v5, v4, Laj0;->e:I

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lxj0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lmn3;

    .line 38
    .line 39
    iget-object v4, v4, Laj0;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lvo3;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lmn3;

    .line 72
    .line 73
    check-cast v6, Lsa3;

    .line 74
    .line 75
    new-instance v7, Lp9;

    .line 76
    .line 77
    const/4 v8, 0x6

    .line 78
    invoke-direct {v7, v8, v6, v5}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v1
.end method

.method public s()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lxj0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxj0;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Laj0;

    .line 44
    .line 45
    iget v5, v4, Laj0;->e:I

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lmn3;

    .line 55
    .line 56
    iget-object v4, v4, Laj0;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lvo3;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lvo3;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/Collection;

    .line 139
    .line 140
    check-cast v2, Ljava/util/Set;

    .line 141
    .line 142
    new-instance v4, Lnj2;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    iput-object v5, v4, Lnj2;->b:Ljava/util/Set;

    .line 149
    .line 150
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v4, Lnj2;->a:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v5, v4, Lnj2;->a:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lnj2;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lmn3;

    .line 201
    .line 202
    new-instance v5, Lp9;

    .line 203
    .line 204
    const/4 v6, 0x7

    .line 205
    invoke-direct {v5, v6, v3, v4}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    return-object v1
.end method

.method public t(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lpia;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lxj0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lds0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lds0;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    move v0, v6

    .line 24
    :goto_0
    if-ge v0, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    add-int/lit8 v8, v0, 0x1

    .line 31
    .line 32
    check-cast v7, Ljava/io/File;

    .line 33
    .line 34
    :try_start_0
    sget-object v0, Lds0;->g:Lcs0;

    .line 35
    .line 36
    invoke-static {v7}, Lds0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Lcs0;->i(Ljava/lang/String;)Lpw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, Lqw;

    .line 52
    .line 53
    invoke-direct {v10, v0, v9, v7}, Lqw;-><init>(Lpw;Ljava/lang/String;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v10, "Could not load report file "

    .line 64
    .line 65
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v10, "; deleting"

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "FirebaseCrashlytics"

    .line 81
    .line 82
    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    :goto_1
    move v0, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    move v5, v6

    .line 100
    :goto_2
    if-ge v5, v3, :cond_9

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    check-cast v7, Lqw;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v8, v7, Lqw;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    move-object/from16 v9, p2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_3
    iget-object v8, v1, Lxj0;->y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Ljy0;

    .line 127
    .line 128
    iget-object v9, v7, Lqw;->a:Lpw;

    .line 129
    .line 130
    iget-object v10, v9, Lpw;->f:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    iget-object v9, v9, Lpw;->g:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v9, :cond_4

    .line 138
    .line 139
    :cond_3
    iget-object v9, v1, Lxj0;->B:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Ln12;

    .line 142
    .line 143
    invoke-virtual {v9, v11}, Ln12;->b(Z)Lgh1;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v10, v7, Lqw;->a:Lpw;

    .line 148
    .line 149
    iget-object v12, v9, Lgh1;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10}, Lpw;->a()Low;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iput-object v12, v10, Low;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v10}, Low;->a()Lpw;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v9, v9, Lgh1;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v10}, Lpw;->a()Low;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iput-object v9, v10, Low;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v10}, Low;->a()Lpw;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v10, v7, Lqw;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v7, Lqw;->c:Ljava/io/File;

    .line 176
    .line 177
    new-instance v12, Lqw;

    .line 178
    .line 179
    invoke-direct {v12, v9, v10, v7}, Lqw;-><init>(Lpw;Ljava/lang/String;Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    move-object v7, v12

    .line 183
    :cond_4
    if-eqz v2, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move v11, v6

    .line 187
    :goto_4
    iget-object v15, v8, Ljy0;->a:Lhu3;

    .line 188
    .line 189
    const-string v8, "Dropping report due to queue being full: "

    .line 190
    .line 191
    const-string v9, "Closing task for report: "

    .line 192
    .line 193
    const-string v10, "Queue size: "

    .line 194
    .line 195
    const-string v12, "Enqueueing report: "

    .line 196
    .line 197
    iget-object v13, v15, Lhu3;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 198
    .line 199
    monitor-enter v13

    .line 200
    :try_start_1
    new-instance v17, Lwn4;

    .line 201
    .line 202
    invoke-direct/range {v17 .. v17}, Lwn4;-><init>()V

    .line 203
    .line 204
    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    iget-object v11, v15, Lhu3;->i:Lmg7;

    .line 208
    .line 209
    iget-object v11, v11, Lmg7;->x:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 214
    .line 215
    .line 216
    iget-object v11, v15, Lhu3;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    iget v14, v15, Lhu3;->e:I

    .line 223
    .line 224
    if-ge v11, v14, :cond_6

    .line 225
    .line 226
    sget-object v8, Lkz2;->y:Lkz2;

    .line 227
    .line 228
    new-instance v11, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v12, v7, Lqw;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v8, v11}, Lkz2;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v15, Lhu3;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v8, v10}, Lkz2;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v10, v15, Lhu3;->g:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    .line 268
    move-object v11, v13

    .line 269
    :try_start_2
    new-instance v13, Lgg0;

    .line 270
    .line 271
    const/4 v14, 0x4

    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move-object/from16 v16, v7

    .line 275
    .line 276
    invoke-direct/range {v13 .. v18}, Lgg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v12, v17

    .line 280
    .line 281
    invoke-virtual {v10, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v9, v7, Lqw;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v8, v9}, Lkz2;->l(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v7}, Lwn4;->d(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    monitor-exit v11

    .line 305
    goto :goto_5

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_6

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object v11, v13

    .line 310
    goto :goto_6

    .line 311
    :cond_6
    move-object v11, v13

    .line 312
    move-object/from16 v12, v17

    .line 313
    .line 314
    invoke-virtual {v15}, Lhu3;->a()I

    .line 315
    .line 316
    .line 317
    new-instance v9, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v8, v7, Lqw;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const-string v9, "FirebaseCrashlytics"

    .line 332
    .line 333
    const/4 v10, 0x3

    .line 334
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_7

    .line 339
    .line 340
    const-string v9, "FirebaseCrashlytics"

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-static {v9, v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    .line 345
    .line 346
    :cond_7
    iget-object v8, v15, Lhu3;->i:Lmg7;

    .line 347
    .line 348
    iget-object v8, v8, Lmg7;->y:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v7}, Lwn4;->d(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    monitor-exit v11

    .line 359
    goto :goto_5

    .line 360
    :cond_8
    move-object v11, v13

    .line 361
    move-object/from16 v12, v17

    .line 362
    .line 363
    invoke-virtual {v15, v7, v12}, Lhu3;->b(Lqw;Lwn4;)V

    .line 364
    .line 365
    .line 366
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    :goto_5
    iget-object v7, v12, Lwn4;->a:Lpia;

    .line 368
    .line 369
    new-instance v8, Lng3;

    .line 370
    .line 371
    invoke-direct {v8, v1}, Lng3;-><init>(Lxj0;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v9, p2

    .line 375
    .line 376
    invoke-virtual {v7, v9, v8}, Lpia;->e(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :goto_6
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    throw v0

    .line 387
    :cond_9
    invoke-static {v0}, Lu36;->i(Ljava/util/List;)Lpia;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxj0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh40;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lh40;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpe2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpe2;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lh40;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpe2;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, Lq0;

    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lh40;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lh40;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lxj0;

    .line 62
    .line 63
    iget-object p0, p0, Lxj0;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lpy8;

    .line 66
    .line 67
    iget-object p0, p0, Lpy8;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Les0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Les0;->a(Ljava/lang/Runnable;)Lpia;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public v()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lxj0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxj0;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v1, p0, Lxj0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "google_ads_flags_meta"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lxj0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    iget-object v0, p0, Lxj0;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "js_last_update"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    :goto_1
    sget-object v0, Lkda;->C:Lkda;

    .line 44
    .line 45
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v3, v1

    .line 55
    sget-object v0, Lrk6;->h:Ln66;

    .line 56
    .line 57
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long v0, v3, v0

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    sget-object p0, Lfs8;->x:Lfs8;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object v0, p0, Lxj0;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, p0, Lxj0;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lx45;

    .line 81
    .line 82
    iget-object v2, p0, Lxj0;->z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lyq6;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lxj0;->x(Landroid/content/Context;Lx45;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lyq6;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcy5;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, v2, p0}, Lcy5;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lrk6;->m:Ln66;

    .line 101
    .line 102
    invoke-virtual {v2}, Ln66;->I()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lxj0;->C:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object p0, Lkz6;->h:Ljz6;

    .line 120
    .line 121
    :goto_2
    invoke-static {v0, v1, p0}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0
.end method
