.class public final Lu17;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lhg9;
.implements Lk0a;


# static fields
.field public static final Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final R:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Ljava/lang/ref/WeakReference;

.field public final B:Luga;

.field public C:Lxz9;

.field public D:Ljava/nio/ByteBuffer;

.field public E:Z

.field public F:Lf07;

.field public G:I

.field public H:I

.field public I:J

.field public final J:Ljava/lang/String;

.field public final K:I

.field public final L:Ljava/lang/Object;

.field public M:Ljava/lang/Integer;

.field public final N:Ljava/util/ArrayList;

.field public volatile O:Lr17;

.field public final P:Ljava/util/HashSet;

.field public final s:Landroid/content/Context;

.field public final x:Lq17;

.field public final y:Lgm5;

.field public final z:Lo07;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu17;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu17;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo07;Lf27;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu17;->L:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu17;->P:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lu17;->s:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lu17;->z:Lo07;

    .line 21
    .line 22
    iput-object p4, p0, Lu17;->M:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lu17;->A:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lq17;

    .line 32
    .line 33
    invoke-direct {p4}, Lq17;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lu17;->x:Lq17;

    .line 37
    .line 38
    new-instance v0, Lgm5;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lgm5;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lu17;->y:Lgm5;

    .line 44
    .line 45
    invoke-static {}, Llm7;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lu17;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lic6;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v1, v2, p0}, Lic6;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lxl9;

    .line 76
    .line 77
    invoke-direct {v2, p1, v1}, Lxl9;-><init>(Landroid/content/Context;Lic6;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v2, Lxl9;->v:Z

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    xor-int/2addr v1, v3

    .line 84
    invoke-static {v1}, Ln5a;->g(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lic6;

    .line 88
    .line 89
    const/16 v4, 0x16

    .line 90
    .line 91
    invoke-direct {v1, v4, v0}, Lic6;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Lxl9;->e:Lsl8;

    .line 95
    .line 96
    iget-boolean v0, v2, Lxl9;->v:Z

    .line 97
    .line 98
    xor-int/2addr v0, v3

    .line 99
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Llx6;

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    invoke-direct {v0, v1, p4}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Lxl9;->f:Lsl8;

    .line 110
    .line 111
    iget-boolean p4, v2, Lxl9;->v:Z

    .line 112
    .line 113
    xor-int/2addr p4, v3

    .line 114
    invoke-static {p4}, Ln5a;->g(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v2, Lxl9;->v:Z

    .line 118
    .line 119
    new-instance p4, Lxz9;

    .line 120
    .line 121
    invoke-direct {p4, v2}, Lxz9;-><init>(Lxl9;)V

    .line 122
    .line 123
    .line 124
    iput-object p4, p0, Lu17;->C:Lxz9;

    .line 125
    .line 126
    iget-object v0, p4, Lxz9;->A:Lui7;

    .line 127
    .line 128
    invoke-virtual {v0}, Lui7;->b()V

    .line 129
    .line 130
    .line 131
    iget-object p4, p4, Lxz9;->z:Lls9;

    .line 132
    .line 133
    invoke-virtual {p4, p0}, Lls9;->q0(Lk0a;)V

    .line 134
    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    iput p4, p0, Lu17;->G:I

    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    iput-wide v0, p0, Lu17;->I:J

    .line 142
    .line 143
    iput p4, p0, Lu17;->H:I

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lu17;->N:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lu17;->O:Lr17;

    .line 154
    .line 155
    if-eqz p3, :cond_1

    .line 156
    .line 157
    invoke-interface {p3}, Lf27;->l()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_1
    if-nez v0, :cond_2

    .line 162
    .line 163
    sget-object v0, Lpk8;->s:Lpk8;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    new-instance v1, Lgl8;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lgl8;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v1

    .line 172
    :goto_0
    invoke-virtual {v0}, Lrl;->g0()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p0, Lu17;->J:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p3, :cond_3

    .line 181
    .line 182
    invoke-interface {p3}, Lf27;->o()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move v0, p4

    .line 188
    :goto_1
    iput v0, p0, Lu17;->K:I

    .line 189
    .line 190
    new-instance v0, Luga;

    .line 191
    .line 192
    sget-object v1, Lkda;->C:Lkda;

    .line 193
    .line 194
    iget-object v1, v1, Lkda;->c:Luaa;

    .line 195
    .line 196
    invoke-interface {p3}, Lf27;->A()Lx45;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object p3, p3, Lx45;->s:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, p1, p3}, Luaa;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-boolean p3, p0, Lu17;->E:Z

    .line 207
    .line 208
    if-eqz p3, :cond_4

    .line 209
    .line 210
    iget-object p3, p0, Lu17;->D:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-lez p3, :cond_4

    .line 217
    .line 218
    iget-object p1, p0, Lu17;->D:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-array p1, p1, [B

    .line 225
    .line 226
    iget-object p2, p0, Lu17;->D:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    new-instance p2, Loc8;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Loc8;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_4
    sget-object p3, Ljj6;->F2:Lbj6;

    .line 239
    .line 240
    sget-object v1, Lmb6;->e:Lmb6;

    .line 241
    .line 242
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 243
    .line 244
    invoke-virtual {v2, p3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_6

    .line 255
    .line 256
    sget-object p3, Ljj6;->x2:Lbj6;

    .line 257
    .line 258
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 259
    .line 260
    invoke-virtual {v1, p3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-nez p3, :cond_5

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    :goto_2
    move p3, v3

    .line 274
    goto :goto_4

    .line 275
    :cond_6
    :goto_3
    iget-boolean p3, p2, Lo07;->i:Z

    .line 276
    .line 277
    if-nez p3, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    move p3, p4

    .line 281
    :goto_4
    iget-boolean v1, p2, Lo07;->l:Z

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    new-instance v1, Lt17;

    .line 286
    .line 287
    invoke-direct {v1, p0, p1, p3, p4}, Lt17;-><init>(Lu17;Ljava/lang/String;ZI)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    iget v1, p2, Lo07;->h:I

    .line 292
    .line 293
    if-lez v1, :cond_9

    .line 294
    .line 295
    new-instance v1, Lt17;

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    invoke-direct {v1, p0, p1, p3, v2}, Lt17;-><init>(Lu17;Ljava/lang/String;ZI)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    new-instance v1, Lt17;

    .line 303
    .line 304
    invoke-direct {v1, p0, p1, p3, v3}, Lt17;-><init>(Lu17;Ljava/lang/String;ZI)V

    .line 305
    .line 306
    .line 307
    :goto_5
    iget-boolean p1, p2, Lo07;->i:Z

    .line 308
    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    new-instance p1, Lxq5;

    .line 312
    .line 313
    const/4 p2, 0x7

    .line 314
    invoke-direct {p1, p2, p0, v1, p4}, Lxq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 315
    .line 316
    .line 317
    move-object p2, p1

    .line 318
    goto :goto_6

    .line 319
    :cond_a
    move-object p2, v1

    .line 320
    :goto_6
    iget-object p1, p0, Lu17;->D:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    if-eqz p1, :cond_b

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-lez p1, :cond_b

    .line 329
    .line 330
    iget-object p1, p0, Lu17;->D:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    new-array p1, p1, [B

    .line 337
    .line 338
    iget-object p3, p0, Lu17;->D:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    new-instance p3, Lu46;

    .line 344
    .line 345
    const/4 p4, 0x6

    .line 346
    invoke-direct {p3, p4, p2, p1}, Lu46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object p2, p3

    .line 350
    :cond_b
    :goto_7
    sget-object p1, Ljj6;->q:Lbj6;

    .line 351
    .line 352
    sget-object p3, Lmb6;->e:Lmb6;

    .line 353
    .line 354
    iget-object p3, p3, Lmb6;->c:Lhj6;

    .line 355
    .line 356
    invoke-virtual {p3, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_c

    .line 367
    .line 368
    sget-object p1, Lov4;->A:Lov4;

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_c
    sget-object p1, Lot4;->y:Lot4;

    .line 372
    .line 373
    :goto_8
    invoke-direct {v0, p2, p1}, Luga;-><init>(La09;Lgt5;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, Lu17;->B:Luga;

    .line 377
    .line 378
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu17;->H:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lu17;->H:I

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu17;->F:Lf07;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lf07;->Q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lvga;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lu17;->A:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf27;

    .line 8
    .line 9
    sget-object v0, Ljj6;->x2:Lbj6;

    .line 10
    .line 11
    sget-object v1, Lmb6;->e:Lmb6;

    .line 12
    .line 13
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lvga;->n:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v2, "audioMime"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p1, Lvga;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v2, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lvga;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v1, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Lup6;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final f(Ld59;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lu17;->G:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lu17;->G:I

    .line 5
    .line 6
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    sget-object v0, Lu17;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llm7;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Llm7;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Ld59;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lqq6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu17;->F:Lf07;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lqq6;->a:I

    .line 6
    .line 7
    iget p1, p1, Lqq6;->b:I

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lf07;->l(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu17;->F:Lf07;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lf07;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(Lvga;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lu17;->A:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf27;

    .line 8
    .line 9
    sget-object v0, Ljj6;->x2:Lbj6;

    .line 10
    .line 11
    sget-object v1, Lmb6;->e:Lmb6;

    .line 12
    .line 13
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lvga;->z:F

    .line 35
    .line 36
    const-string v2, "frameRate"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lvga;->j:I

    .line 46
    .line 47
    const-string v2, "bitRate"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lvga;->v:I

    .line 57
    .line 58
    iget v2, p1, Lvga;->w:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "x"

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "resolution"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lvga;->n:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const-string v2, "videoMime"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v1, p1, Lvga;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const-string v2, "videoSampleMime"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, p1, Lvga;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    const-string v1, "videoCodec"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 132
    .line 133
    invoke-interface {p0, p1, v0}, Lup6;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final n(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu17;->F:Lf07;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lu17;->z:Lo07;

    .line 6
    .line 7
    iget-boolean p0, p0, Lo07;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lf07;->n(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lf07;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final o(Lvv8;Ld59;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lde9;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lu17;->L:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p0, p0, Lu17;->N:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lde9;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    instance-of p2, p1, Lr17;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lr17;

    .line 25
    .line 26
    iput-object p1, p0, Lu17;->O:Lr17;

    .line 27
    .line 28
    iget-object p1, p0, Lu17;->A:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lf27;

    .line 35
    .line 36
    sget-object p2, Ljj6;->x2:Lbj6;

    .line 37
    .line 38
    sget-object p3, Lmb6;->e:Lmb6;

    .line 39
    .line 40
    iget-object p3, p3, Lmb6;->c:Lhj6;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lu17;->O:Lr17;

    .line 57
    .line 58
    iget-boolean p2, p2, Lr17;->K:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lu17;->O:Lr17;

    .line 68
    .line 69
    iget-boolean p3, p3, Lr17;->M:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lu17;->O:Lr17;

    .line 81
    .line 82
    iget-boolean p0, p0, Lr17;->N:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p3, "gcacheDownloaded"

    .line 89
    .line 90
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Luaa;->l:Lyx7;

    .line 94
    .line 95
    new-instance p3, Lzr8;

    .line 96
    .line 97
    const/16 v0, 0x18

    .line 98
    .line 99
    invoke-direct {p3, v0, p1, p2}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu17;->F:Lf07;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lf07;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Lu17;->O:Lr17;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu17;->O:Lr17;

    .line 6
    .line 7
    iget-boolean v0, v0, Lr17;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu17;->O:Lr17;

    .line 12
    .line 13
    iget-boolean v0, v0, Lr17;->M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lu17;->G:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-object p0, p0, Lu17;->O:Lr17;

    .line 21
    .line 22
    iget-wide v2, p0, Lr17;->O:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public final r()J
    .locals 10

    .line 1
    iget-object v0, p0, Lu17;->O:Lr17;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lu17;->O:Lr17;

    .line 6
    .line 7
    iget-boolean v0, v0, Lr17;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lu17;->O:Lr17;

    .line 12
    .line 13
    iget-object p0, v0, Lr17;->J:Lpg6;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, v0, Lr17;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object p0, v0, Lr17;->P:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lkz6;->a:Ljz6;

    .line 41
    .line 42
    new-instance v3, Lne5;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-direct {v3, v4, v0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Lr17;->P:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object p0, v0, Lr17;->P:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    :try_start_1
    iget-object p0, v0, Lr17;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    iget-object v3, v0, Lr17;->P:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lr17;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 91
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_4
    iget-object v0, p0, Lu17;->L:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :goto_3
    :try_start_3
    iget-object v1, p0, Lu17;->N:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    iget-wide v2, p0, Lu17;->I:J

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lde9;

    .line 112
    .line 113
    invoke-interface {v1}, Lde9;->f()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :catch_1
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    const-string v8, "content-length"

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-static {v9, v8}, Lh5a;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    :goto_4
    add-long/2addr v2, v5

    .line 201
    :try_start_5
    iput-wide v2, p0, Lu17;->I:J

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    iget-wide v0, p0, Lu17;->I:J

    .line 206
    .line 207
    return-wide v0

    .line 208
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    throw p0
.end method

.method public final s(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu17;->C:Lxz9;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lu17;->C:Lxz9;

    .line 7
    .line 8
    iget-object v2, v1, Lxz9;->A:Lui7;

    .line 9
    .line 10
    invoke-virtual {v2}, Lui7;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lxz9;->z:Lls9;

    .line 14
    .line 15
    invoke-virtual {v1}, Lls9;->E0()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lls9;->E:[Loia;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lu17;->y:Lgm5;

    .line 25
    .line 26
    iget-object v2, v1, Lgm5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v1, Lgm5;->e:Lol5;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lml5;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lml5;-><init>(Lol5;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    iget-object v4, v2, Lml5;->E:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v3, Lol5;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lol5;-><init>(Lml5;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lgm5;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    iget-object v2, v1, Lgm5;->e:Lol5;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lol5;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-object v3, v1, Lgm5;->e:Lol5;

    .line 76
    .line 77
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-boolean v2, v3, Lol5;->A:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lgm5;->d:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, "DefaultTrackSelector"

    .line 89
    .line 90
    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 91
    .line 92
    invoke-static {v2, v3}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v1, Lgm5;->a:Lju9;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v1, Lju9;->C:Lu08;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lu08;->c(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p0

    .line 115
    :cond_4
    return-void
.end method

.method public final t(Landroid/net/Uri;)Lhna;
    .locals 12

    .line 1
    sget-object v0, Lhn8;->x:Lfn8;

    .line 2
    .line 3
    sget-object v0, Llo8;->A:Llo8;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Llo8;->A:Llo8;

    .line 8
    .line 9
    sget-object v1, Lmv5;->a:Lmv5;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lms5;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lms5;-><init>(Landroid/net/Uri;Lhn8;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v2, Ldy5;

    .line 23
    .line 24
    new-instance v4, Lnn5;

    .line 25
    .line 26
    invoke-direct {v4}, Lam5;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ldr5;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lx06;->C:Lx06;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Ldy5;-><init>(Ljava/lang/String;Lnn5;Lms5;Ldr5;Lx06;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lu17;->z:Lo07;

    .line 42
    .line 43
    iget p1, p1, Lo07;->f:I

    .line 44
    .line 45
    iget-object p0, p0, Lu17;->B:Luga;

    .line 46
    .line 47
    iput p1, p0, Luga;->x:I

    .line 48
    .line 49
    iget-object p1, v2, Ldy5;->b:Lms5;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Luga;->y:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, La09;

    .line 58
    .line 59
    iget-object p1, p0, Luga;->z:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Lev6;

    .line 63
    .line 64
    new-instance v6, Lhna;

    .line 65
    .line 66
    iget-object p1, p0, Luga;->A:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, p1

    .line 69
    check-cast v10, Ly25;

    .line 70
    .line 71
    iget v11, p0, Luga;->x:I

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    invoke-direct/range {v6 .. v11}, Lhna;-><init>(Ldy5;La09;Lev6;Ly25;I)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method

.method public final u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu17;->C:Lxz9;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iput-object p2, p0, Lu17;->D:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p3, p0, Lu17;->E:Z

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lu17;->t(Landroid/net/Uri;)Lhna;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p2, p2, [Loja;

    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_0
    array-length v2, p1

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lu17;->t(Landroid/net/Uri;)Lhna;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljma;

    .line 39
    .line 40
    new-instance v1, Lt08;

    .line 41
    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lt08;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1, p2}, Ljma;-><init>(Lt08;[Loja;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p2, p0, Lu17;->C:Lxz9;

    .line 51
    .line 52
    iget-object v1, p2, Lxz9;->A:Lui7;

    .line 53
    .line 54
    invoke-virtual {v1}, Lui7;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p2, Lxz9;->z:Lls9;

    .line 58
    .line 59
    invoke-virtual {v2}, Lls9;->E0()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2}, Lls9;->E0()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lls9;->E0()V

    .line 70
    .line 71
    .line 72
    iget-object p2, v2, Lls9;->u0:Lsx9;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lls9;->u0(Lsx9;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lls9;->K0()J

    .line 78
    .line 79
    .line 80
    iget p2, v2, Lls9;->c0:I

    .line 81
    .line 82
    add-int/2addr p2, p3

    .line 83
    iput p2, v2, Lls9;->c0:I

    .line 84
    .line 85
    iget-object p2, v2, Lls9;->M:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    move v1, v0

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_2

    .line 101
    .line 102
    new-instance v3, Lhx9;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Loja;

    .line 109
    .line 110
    iget-boolean v6, v2, Lls9;->N:Z

    .line 111
    .line 112
    invoke-direct {v3, v5, v6}, Lhx9;-><init>(Loja;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v5, Lur9;

    .line 119
    .line 120
    iget-object v6, v3, Lhx9;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v3, Lhx9;->a:Lska;

    .line 123
    .line 124
    invoke-direct {v5, v6, v3}, Lur9;-><init>(Ljava/lang/Object;Lska;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object p1, v2, Lls9;->x0:Luna;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-instance v3, Luna;

    .line 140
    .line 141
    iget-object p1, p1, Luna;->a:Ljava/util/Random;

    .line 142
    .line 143
    new-instance v5, Ljava/util/Random;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v5}, Luna;-><init>(Ljava/util/Random;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Luna;->a(I)Luna;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v2, Lls9;->x0:Luna;

    .line 160
    .line 161
    new-instance p1, Lqy9;

    .line 162
    .line 163
    iget-object v1, v2, Lls9;->x0:Luna;

    .line 164
    .line 165
    invoke-direct {p1, p2, v1}, Lqy9;-><init>(Ljava/util/List;Luna;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lue6;->g()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget v1, p1, Lqy9;->d:I

    .line 173
    .line 174
    if-nez p2, :cond_4

    .line 175
    .line 176
    if-ltz v1, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzw;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Lqy9;->k(Z)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget-object p2, v2, Lls9;->u0:Lsx9;

    .line 190
    .line 191
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1, v6, v7, v8}, Lls9;->B0(Lue6;IJ)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, p2, p1, v3}, Lls9;->z0(Lsx9;Lue6;Landroid/util/Pair;)Lsx9;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget v3, p2, Lsx9;->e:I

    .line 205
    .line 206
    if-ne v3, p3, :cond_5

    .line 207
    .line 208
    move v3, p3

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {p1}, Lue6;->g()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const/4 v5, 0x4

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    :goto_4
    move v3, v5

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const/4 p1, -0x1

    .line 220
    if-ne v6, p1, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    if-lt v6, v1, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const/4 v3, 0x2

    .line 227
    :goto_5
    invoke-static {p2, v3}, Lls9;->A0(Lsx9;I)Lsx9;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, v2, Lls9;->J:Lju9;

    .line 232
    .line 233
    invoke-static {v7, v8}, Lc38;->u(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    iget-object v5, v2, Lls9;->x0:Luna;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v3, Lot9;

    .line 243
    .line 244
    invoke-direct/range {v3 .. v8}, Lot9;-><init>(Ljava/util/ArrayList;Luna;IJ)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p2, Lju9;->C:Lu08;

    .line 248
    .line 249
    const/16 v1, 0x11

    .line 250
    .line 251
    invoke-virtual {p2, v1, v3}, Lu08;->b(ILjava/lang/Object;)Lj08;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Lj08;->a()V

    .line 256
    .line 257
    .line 258
    iget-object p2, v2, Lls9;->u0:Lsx9;

    .line 259
    .line 260
    iget-object p2, p2, Lsx9;->b:Lzka;

    .line 261
    .line 262
    iget-object p2, p2, Lzka;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, p1, Lsx9;->b:Lzka;

    .line 265
    .line 266
    iget-object v1, v1, Lzka;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_9

    .line 273
    .line 274
    iget-object p2, v2, Lls9;->u0:Lsx9;

    .line 275
    .line 276
    iget-object p2, p2, Lsx9;->a:Lue6;

    .line 277
    .line 278
    invoke-virtual {p2}, Lue6;->g()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-nez p2, :cond_9

    .line 283
    .line 284
    move v5, p3

    .line 285
    goto :goto_6

    .line 286
    :cond_9
    move v5, v0

    .line 287
    :goto_6
    invoke-virtual {v2, p1}, Lls9;->w0(Lsx9;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    const/4 v9, -0x1

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v6, 0x4

    .line 294
    move-object v3, p1

    .line 295
    invoke-virtual/range {v2 .. v9}, Lls9;->x0(Lsx9;IZIJI)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lu17;->C:Lxz9;

    .line 299
    .line 300
    iget-object p1, p0, Lxz9;->A:Lui7;

    .line 301
    .line 302
    invoke-virtual {p1}, Lui7;->b()V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lxz9;->z:Lls9;

    .line 306
    .line 307
    invoke-virtual {p0}, Lls9;->Q()V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lu17;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 313
    .line 314
    .line 315
    :cond_a
    return-void
.end method
