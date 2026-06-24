.class public final Lpna;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lcv5;


# instance fields
.field public A:Z

.field public B:Lvga;

.field public C:Z

.field public D:Z

.field public final a:Luh9;

.field public final b:Lxs;

.field public final c:Ln66;

.field public final d:Lkz2;

.field public e:Lcna;

.field public f:Lvga;

.field public g:La57;

.field public h:I

.field public i:[J

.field public j:[J

.field public k:[I

.field public l:[I

.field public m:[J

.field public n:[Lav5;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lum5;Lkz2;Lmt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpna;->d:Lkz2;

    .line 5
    .line 6
    new-instance p2, Luh9;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Luh9;-><init>(Lum5;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lpna;->a:Luh9;

    .line 12
    .line 13
    new-instance p1, Lxs;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-direct {p1, p2}, Lxs;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpna;->b:Lxs;

    .line 20
    .line 21
    const/16 p1, 0x3e8

    .line 22
    .line 23
    iput p1, p0, Lpna;->h:I

    .line 24
    .line 25
    new-array p2, p1, [J

    .line 26
    .line 27
    iput-object p2, p0, Lpna;->i:[J

    .line 28
    .line 29
    new-array p2, p1, [J

    .line 30
    .line 31
    iput-object p2, p0, Lpna;->j:[J

    .line 32
    .line 33
    new-array p2, p1, [J

    .line 34
    .line 35
    iput-object p2, p0, Lpna;->m:[J

    .line 36
    .line 37
    new-array p2, p1, [I

    .line 38
    .line 39
    iput-object p2, p0, Lpna;->l:[I

    .line 40
    .line 41
    new-array p2, p1, [I

    .line 42
    .line 43
    iput-object p2, p0, Lpna;->k:[I

    .line 44
    .line 45
    new-array p1, p1, [Lav5;

    .line 46
    .line 47
    iput-object p1, p0, Lpna;->n:[Lav5;

    .line 48
    .line 49
    new-instance p1, Ln66;

    .line 50
    .line 51
    const/16 p2, 0x1a

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p1, p2, p3}, Ln66;-><init>(IB)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lpna;->c:Ln66;

    .line 58
    .line 59
    const-wide/high16 p1, -0x8000000000000000L

    .line 60
    .line 61
    iput-wide p1, p0, Lpna;->s:J

    .line 62
    .line 63
    iput-wide p1, p0, Lpna;->u:J

    .line 64
    .line 65
    iput-wide p1, p0, Lpna;->v:J

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    iput-boolean p3, p0, Lpna;->A:Z

    .line 69
    .line 70
    iput-boolean p3, p0, Lpna;->z:Z

    .line 71
    .line 72
    iput-boolean p3, p0, Lpna;->C:Z

    .line 73
    .line 74
    iput-wide p1, p0, Lpna;->t:J

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lpna;->w:I

    .line 78
    .line 79
    iput p1, p0, Lpna;->x:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final b(JIIILav5;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    iget-boolean v4, v1, Lpna;->z:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    and-int/lit8 v4, p3, 0x1

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v5, v1, Lpna;->z:Z

    .line 18
    .line 19
    :cond_1
    iget-boolean v4, v1, Lpna;->C:Z

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget-wide v7, v1, Lpna;->s:J

    .line 25
    .line 26
    cmp-long v4, v2, v7

    .line 27
    .line 28
    if-ltz v4, :cond_3

    .line 29
    .line 30
    and-int/lit8 v4, p3, 0x1

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    iget-boolean v4, v1, Lpna;->D:Z

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-object v4, v1, Lpna;->B:Lvga;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v7, "Overriding unexpected non-sync sample for format: "

    .line 45
    .line 46
    const-string v8, "SampleQueue"

    .line 47
    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v8, v4}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v6, v1, Lpna;->D:Z

    .line 56
    .line 57
    :cond_2
    or-int/lit8 v4, p3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :cond_4
    move/from16 v4, p3

    .line 62
    .line 63
    :goto_1
    iget-object v7, v1, Lpna;->a:Luh9;

    .line 64
    .line 65
    int-to-long v8, v0

    .line 66
    iget-wide v10, v7, Luh9;->s:J

    .line 67
    .line 68
    sub-long/2addr v10, v8

    .line 69
    move/from16 v7, p5

    .line 70
    .line 71
    int-to-long v7, v7

    .line 72
    sub-long/2addr v10, v7

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget v7, v1, Lpna;->o:I

    .line 75
    .line 76
    const/4 v8, -0x1

    .line 77
    if-lez v7, :cond_6

    .line 78
    .line 79
    add-int/2addr v7, v8

    .line 80
    invoke-virtual {v1, v7}, Lpna;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v9, v1, Lpna;->j:[J

    .line 85
    .line 86
    aget-wide v12, v9, v7

    .line 87
    .line 88
    iget-object v9, v1, Lpna;->k:[I

    .line 89
    .line 90
    aget v7, v9, v7

    .line 91
    .line 92
    int-to-long v14, v7

    .line 93
    add-long/2addr v12, v14

    .line 94
    cmp-long v7, v12, v10

    .line 95
    .line 96
    if-gtz v7, :cond_5

    .line 97
    .line 98
    move v7, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v7, v5

    .line 101
    :goto_2
    invoke-static {v7}, Ln5a;->b(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_6
    :goto_3
    const/high16 v7, 0x20000000

    .line 109
    .line 110
    and-int/2addr v7, v4

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    move v9, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move v9, v5

    .line 116
    :goto_4
    iput-boolean v9, v1, Lpna;->y:Z

    .line 117
    .line 118
    iget-wide v12, v1, Lpna;->v:J

    .line 119
    .line 120
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    iput-wide v12, v1, Lpna;->v:J

    .line 125
    .line 126
    iget v9, v1, Lpna;->p:I

    .line 127
    .line 128
    iget v12, v1, Lpna;->o:I

    .line 129
    .line 130
    add-int/2addr v9, v12

    .line 131
    iget-wide v13, v1, Lpna;->t:J

    .line 132
    .line 133
    const-wide/high16 v15, -0x8000000000000000L

    .line 134
    .line 135
    cmp-long v15, v13, v15

    .line 136
    .line 137
    if-nez v15, :cond_8

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    iget v15, v1, Lpna;->w:I

    .line 141
    .line 142
    if-ne v15, v8, :cond_e

    .line 143
    .line 144
    cmp-long v13, v2, v13

    .line 145
    .line 146
    if-gez v13, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    iget v13, v1, Lpna;->x:I

    .line 150
    .line 151
    if-ne v13, v8, :cond_a

    .line 152
    .line 153
    iput v9, v1, Lpna;->x:I

    .line 154
    .line 155
    move v13, v9

    .line 156
    :cond_a
    sub-int/2addr v9, v13

    .line 157
    add-int/2addr v9, v6

    .line 158
    and-int/lit8 v14, v4, 0x1

    .line 159
    .line 160
    iget-object v15, v1, Lpna;->B:Lvga;

    .line 161
    .line 162
    const/16 v16, 0x10

    .line 163
    .line 164
    if-eqz v15, :cond_c

    .line 165
    .line 166
    iget v15, v15, Lvga;->q:I

    .line 167
    .line 168
    if-ne v15, v8, :cond_b

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    move/from16 v16, v15

    .line 172
    .line 173
    :cond_c
    :goto_5
    add-int/lit8 v15, v16, 0x1

    .line 174
    .line 175
    if-ge v9, v15, :cond_d

    .line 176
    .line 177
    if-nez v14, :cond_d

    .line 178
    .line 179
    if-eqz v7, :cond_e

    .line 180
    .line 181
    :cond_d
    iput v13, v1, Lpna;->w:I

    .line 182
    .line 183
    :goto_6
    iput v8, v1, Lpna;->x:I

    .line 184
    .line 185
    :cond_e
    :goto_7
    invoke-virtual {v1, v12}, Lpna;->j(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget-object v9, v1, Lpna;->m:[J

    .line 190
    .line 191
    aput-wide v2, v9, v7

    .line 192
    .line 193
    iget-object v2, v1, Lpna;->j:[J

    .line 194
    .line 195
    aput-wide v10, v2, v7

    .line 196
    .line 197
    iget-object v2, v1, Lpna;->k:[I

    .line 198
    .line 199
    aput v0, v2, v7

    .line 200
    .line 201
    iget-object v0, v1, Lpna;->l:[I

    .line 202
    .line 203
    aput v4, v0, v7

    .line 204
    .line 205
    iget-object v0, v1, Lpna;->n:[Lav5;

    .line 206
    .line 207
    aput-object p6, v0, v7

    .line 208
    .line 209
    iget-object v0, v1, Lpna;->i:[J

    .line 210
    .line 211
    const-wide/16 v2, 0x0

    .line 212
    .line 213
    aput-wide v2, v0, v7

    .line 214
    .line 215
    iget-object v0, v1, Lpna;->c:Ln66;

    .line 216
    .line 217
    iget-object v2, v0, Ln66;->x:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    move v2, v6

    .line 228
    goto :goto_8

    .line 229
    :cond_f
    move v2, v5

    .line 230
    :goto_8
    if-nez v2, :cond_10

    .line 231
    .line 232
    iget-object v2, v0, Ln66;->x:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Landroid/util/SparseArray;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    add-int/2addr v3, v8

    .line 241
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lona;

    .line 246
    .line 247
    iget-object v2, v2, Lona;->a:Lvga;

    .line 248
    .line 249
    iget-object v3, v1, Lpna;->B:Lvga;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lvga;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_15

    .line 256
    .line 257
    :cond_10
    iget-object v2, v1, Lpna;->B:Lvga;

    .line 258
    .line 259
    if-eqz v2, :cond_17

    .line 260
    .line 261
    iget v3, v1, Lpna;->p:I

    .line 262
    .line 263
    iget v4, v1, Lpna;->o:I

    .line 264
    .line 265
    add-int/2addr v3, v4

    .line 266
    new-instance v4, Lona;

    .line 267
    .line 268
    invoke-direct {v4, v2}, Lona;-><init>(Lvga;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Ln66;->x:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Landroid/util/SparseArray;

    .line 274
    .line 275
    iget v7, v0, Ln66;->y:I

    .line 276
    .line 277
    if-ne v7, v8, :cond_12

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_11

    .line 284
    .line 285
    move v7, v6

    .line 286
    goto :goto_9

    .line 287
    :cond_11
    move v7, v5

    .line 288
    :goto_9
    invoke-static {v7}, Ln5a;->g(Z)V

    .line 289
    .line 290
    .line 291
    iput v5, v0, Ln66;->y:I

    .line 292
    .line 293
    :cond_12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-lez v7, :cond_14

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    add-int/2addr v7, v8

    .line 304
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-lt v3, v7, :cond_13

    .line 309
    .line 310
    move v9, v6

    .line 311
    goto :goto_a

    .line 312
    :cond_13
    move v9, v5

    .line 313
    :goto_a
    invoke-static {v9}, Ln5a;->b(Z)V

    .line 314
    .line 315
    .line 316
    if-ne v7, v3, :cond_14

    .line 317
    .line 318
    iget-object v0, v0, Ln66;->z:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lhz7;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    add-int/2addr v7, v8

    .line 327
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v0, v7}, Lhz7;->n(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_15
    iget v0, v1, Lpna;->o:I

    .line 338
    .line 339
    add-int/2addr v0, v6

    .line 340
    iput v0, v1, Lpna;->o:I

    .line 341
    .line 342
    iget v2, v1, Lpna;->h:I

    .line 343
    .line 344
    if-ne v0, v2, :cond_16

    .line 345
    .line 346
    add-int/lit16 v0, v2, 0x3e8

    .line 347
    .line 348
    new-array v3, v0, [J

    .line 349
    .line 350
    new-array v4, v0, [J

    .line 351
    .line 352
    new-array v6, v0, [J

    .line 353
    .line 354
    new-array v7, v0, [I

    .line 355
    .line 356
    new-array v8, v0, [I

    .line 357
    .line 358
    new-array v9, v0, [Lav5;

    .line 359
    .line 360
    iget v10, v1, Lpna;->q:I

    .line 361
    .line 362
    sub-int/2addr v2, v10

    .line 363
    iget-object v11, v1, Lpna;->j:[J

    .line 364
    .line 365
    invoke-static {v11, v10, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    iget-object v10, v1, Lpna;->m:[J

    .line 369
    .line 370
    iget v11, v1, Lpna;->q:I

    .line 371
    .line 372
    invoke-static {v10, v11, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    iget-object v10, v1, Lpna;->l:[I

    .line 376
    .line 377
    iget v11, v1, Lpna;->q:I

    .line 378
    .line 379
    invoke-static {v10, v11, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    iget-object v10, v1, Lpna;->k:[I

    .line 383
    .line 384
    iget v11, v1, Lpna;->q:I

    .line 385
    .line 386
    invoke-static {v10, v11, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    iget-object v10, v1, Lpna;->n:[Lav5;

    .line 390
    .line 391
    iget v11, v1, Lpna;->q:I

    .line 392
    .line 393
    invoke-static {v10, v11, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    iget-object v10, v1, Lpna;->i:[J

    .line 397
    .line 398
    iget v11, v1, Lpna;->q:I

    .line 399
    .line 400
    invoke-static {v10, v11, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    iget v10, v1, Lpna;->q:I

    .line 404
    .line 405
    iget-object v11, v1, Lpna;->j:[J

    .line 406
    .line 407
    invoke-static {v11, v5, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    iget-object v11, v1, Lpna;->m:[J

    .line 411
    .line 412
    invoke-static {v11, v5, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    iget-object v11, v1, Lpna;->l:[I

    .line 416
    .line 417
    invoke-static {v11, v5, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    iget-object v11, v1, Lpna;->k:[I

    .line 421
    .line 422
    invoke-static {v11, v5, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    iget-object v11, v1, Lpna;->n:[Lav5;

    .line 426
    .line 427
    invoke-static {v11, v5, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    iget-object v11, v1, Lpna;->i:[J

    .line 431
    .line 432
    invoke-static {v11, v5, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    iput-object v4, v1, Lpna;->j:[J

    .line 436
    .line 437
    iput-object v6, v1, Lpna;->m:[J

    .line 438
    .line 439
    iput-object v7, v1, Lpna;->l:[I

    .line 440
    .line 441
    iput-object v8, v1, Lpna;->k:[I

    .line 442
    .line 443
    iput-object v9, v1, Lpna;->n:[Lav5;

    .line 444
    .line 445
    iput-object v3, v1, Lpna;->i:[J

    .line 446
    .line 447
    iput v5, v1, Lpna;->q:I

    .line 448
    .line 449
    iput v0, v1, Lpna;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    .line 451
    monitor-exit p0

    .line 452
    return-void

    .line 453
    :cond_16
    monitor-exit p0

    .line 454
    return-void

    .line 455
    :cond_17
    const/4 v0, 0x0

    .line 456
    :try_start_1
    throw v0

    .line 457
    :goto_b
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    throw v0
.end method

.method public final c(Lzu7;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lpna;->a:Luh9;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Luh9;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Luh9;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lg34;

    .line 12
    .line 13
    iget-object v2, v1, Lg34;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lsm5;

    .line 16
    .line 17
    iget-object v3, v2, Lsm5;->a:[B

    .line 18
    .line 19
    iget-wide v4, p3, Luh9;->s:J

    .line 20
    .line 21
    iget-wide v6, v1, Lg34;->x:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    long-to-int v1, v4

    .line 28
    invoke-virtual {p1, v1, v0, v3}, Lzu7;->H(II[B)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget-wide v1, p3, Luh9;->s:J

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p3, Luh9;->s:J

    .line 37
    .line 38
    iget-object v0, p3, Luh9;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lg34;

    .line 41
    .line 42
    iget-wide v3, v0, Lg34;->y:J

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lg34;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lg34;

    .line 51
    .line 52
    iput-object v0, p3, Luh9;->B:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Lbi9;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lpna;->a:Luh9;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Luh9;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Luh9;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg34;

    .line 10
    .line 11
    iget-object v1, v0, Lg34;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsm5;

    .line 14
    .line 15
    iget-object v2, v1, Lsm5;->a:[B

    .line 16
    .line 17
    iget-wide v3, p0, Luh9;->s:J

    .line 18
    .line 19
    iget-wide v5, v0, Lg34;->x:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    long-to-int v0, v3

    .line 26
    invoke-interface {p1, v0, p2, v2}, Lbi9;->e(II[B)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    return p2

    .line 36
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-wide p2, p0, Luh9;->s:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Luh9;->s:J

    .line 47
    .line 48
    iget-object v0, p0, Luh9;->B:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lg34;

    .line 51
    .line 52
    iget-wide v1, v0, Lg34;->y:J

    .line 53
    .line 54
    cmp-long p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-object p2, v0, Lg34;->A:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lg34;

    .line 61
    .line 62
    iput-object p2, p0, Luh9;->B:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    return p1
.end method

.method public final f(Lvga;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lpna;->A:Z

    .line 4
    .line 5
    iget-object v1, p0, Lpna;->B:Lvga;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lpna;->c:Ln66;

    .line 16
    .line 17
    iget-object v2, v1, Ln66;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, Ln66;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lona;

    .line 48
    .line 49
    iget-object v2, v2, Lona;->a:Lvga;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lvga;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object p1, v1, Ln66;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lona;

    .line 72
    .line 73
    iget-object p1, p1, Lona;->a:Lvga;

    .line 74
    .line 75
    iput-object p1, p0, Lpna;->B:Lvga;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    iput-object p1, p0, Lpna;->B:Lvga;

    .line 81
    .line 82
    :goto_1
    iget-boolean p1, p0, Lpna;->C:Z

    .line 83
    .line 84
    iget-object v1, p0, Lpna;->B:Lvga;

    .line 85
    .line 86
    iget-object v2, v1, Lvga;->o:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Lvga;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Le56;->f(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v3, :cond_3

    .line 95
    .line 96
    invoke-static {v2, v1}, Le56;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v1, v0

    .line 105
    :goto_2
    and-int/2addr p1, v1

    .line 106
    iput-boolean p1, p0, Lpna;->C:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lpna;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    move v0, v3

    .line 112
    :goto_3
    iget-object p0, p0, Lpna;->e:Lcna;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcna;->K:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object p0, p0, Lcna;->I:Lun5;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p1
.end method

.method public final g(Lvga;Luo5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpna;->f:Lvga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lvga;->s:Ld6a;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lpna;->f:Lvga;

    .line 11
    .line 12
    iget-object v3, p1, Lvga;->s:Ld6a;

    .line 13
    .line 14
    iget-object v4, p0, Lpna;->d:Lkz2;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_1
    new-instance v5, Ljda;

    .line 25
    .line 26
    invoke-direct {v5, p1}, Ljda;-><init>(Lvga;)V

    .line 27
    .line 28
    .line 29
    iput v4, v5, Ljda;->O:I

    .line 30
    .line 31
    new-instance p1, Lvga;

    .line 32
    .line 33
    invoke-direct {p1, v5}, Lvga;-><init>(Ljda;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Luo5;->x:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, Lpna;->g:La57;

    .line 39
    .line 40
    iput-object p1, p2, Luo5;->y:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v1, La57;

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuk;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuu;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Lcom/google/android/gms/internal/ads/zzuu;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x16

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, La57;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iput-object v1, p0, Lpna;->g:La57;

    .line 72
    .line 73
    iput-object v1, p2, Luo5;->y:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public final h(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lpna;->m:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lpna;->l:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lpna;->h:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method

.method public final i(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lpna;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lpna;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move v7, v4

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, Lpna;->m:[J

    .line 20
    .line 21
    aget-wide v9, v8, v6

    .line 22
    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lpna;->l:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    iget v6, p0, Lpna;->h:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lpna;->u:J

    .line 51
    .line 52
    iget v0, p0, Lpna;->o:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lpna;->o:I

    .line 56
    .line 57
    iget v0, p0, Lpna;->p:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lpna;->p:I

    .line 61
    .line 62
    iget v1, p0, Lpna;->q:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lpna;->q:I

    .line 66
    .line 67
    iget v2, p0, Lpna;->h:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lpna;->q:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lpna;->r:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lpna;->r:I

    .line 78
    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    iput v4, p0, Lpna;->r:I

    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object p1, p0, Lpna;->c:Ln66;

    .line 84
    .line 85
    iget-object v1, p1, Ln66;->x:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v5

    .line 94
    if-ge v4, v2, :cond_7

    .line 95
    .line 96
    add-int/lit8 v2, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lt v0, v3, :cond_7

    .line 103
    .line 104
    iget-object v3, p1, Ln66;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lhz7;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3, v6}, Lhz7;->n(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 116
    .line 117
    .line 118
    iget v1, p1, Ln66;->y:I

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    iput v1, p1, Ln66;->y:I

    .line 125
    .line 126
    :cond_6
    move v4, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget p1, p0, Lpna;->o:I

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    iget p1, p0, Lpna;->q:I

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    iget p1, p0, Lpna;->h:I

    .line 137
    .line 138
    :cond_8
    add-int/2addr p1, v5

    .line 139
    iget-object v0, p0, Lpna;->j:[J

    .line 140
    .line 141
    aget-wide v1, v0, p1

    .line 142
    .line 143
    iget-object p0, p0, Lpna;->k:[I

    .line 144
    .line 145
    aget p0, p0, p1

    .line 146
    .line 147
    int-to-long p0, p0

    .line 148
    add-long/2addr v1, p0

    .line 149
    return-wide v1

    .line 150
    :cond_9
    iget-object p1, p0, Lpna;->j:[J

    .line 151
    .line 152
    iget p0, p0, Lpna;->q:I

    .line 153
    .line 154
    aget-wide p0, p1, p0

    .line 155
    .line 156
    return-wide p0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget v0, p0, Lpna;->q:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lpna;->h:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final k(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpna;->a:Luh9;

    .line 2
    .line 3
    iget-object v1, v0, Luh9;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lum5;

    .line 6
    .line 7
    iget-object v2, v0, Luh9;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg34;

    .line 10
    .line 11
    iget-object v3, v2, Lg34;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lsm5;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lum5;->l(Lg34;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v2, Lg34;->z:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v4, v2, Lg34;->A:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Luh9;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lg34;

    .line 28
    .line 29
    iget-object v3, v2, Lg34;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lsm5;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v6

    .line 40
    :goto_0
    invoke-static {v3}, Ln5a;->g(Z)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    iput-wide v7, v2, Lg34;->x:J

    .line 46
    .line 47
    const-wide/32 v9, 0x10000

    .line 48
    .line 49
    .line 50
    iput-wide v9, v2, Lg34;->y:J

    .line 51
    .line 52
    iget-object v2, v0, Luh9;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lg34;

    .line 55
    .line 56
    iput-object v2, v0, Luh9;->A:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, v0, Luh9;->B:Ljava/lang/Object;

    .line 59
    .line 60
    iput-wide v7, v0, Luh9;->s:J

    .line 61
    .line 62
    invoke-interface {v1}, Lum5;->j()V

    .line 63
    .line 64
    .line 65
    iput v6, p0, Lpna;->o:I

    .line 66
    .line 67
    iput v6, p0, Lpna;->p:I

    .line 68
    .line 69
    iput v6, p0, Lpna;->q:I

    .line 70
    .line 71
    iput v6, p0, Lpna;->r:I

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lpna;->w:I

    .line 75
    .line 76
    iput v0, p0, Lpna;->x:I

    .line 77
    .line 78
    iput-boolean v5, p0, Lpna;->z:Z

    .line 79
    .line 80
    const-wide/high16 v1, -0x8000000000000000L

    .line 81
    .line 82
    iput-wide v1, p0, Lpna;->s:J

    .line 83
    .line 84
    iput-wide v1, p0, Lpna;->u:J

    .line 85
    .line 86
    iput-wide v1, p0, Lpna;->v:J

    .line 87
    .line 88
    iput-boolean v6, p0, Lpna;->y:Z

    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Lpna;->c:Ln66;

    .line 91
    .line 92
    iget-object v2, v1, Ln66;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v6, v3, :cond_2

    .line 101
    .line 102
    iget-object v1, v1, Ln66;->z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lhz7;

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lhz7;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iput v0, v1, Ln66;->y:I

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iput-object v4, p0, Lpna;->B:Lvga;

    .line 124
    .line 125
    iput-boolean v5, p0, Lpna;->A:Z

    .line 126
    .line 127
    iput-boolean v5, p0, Lpna;->C:Z

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final declared-synchronized l()Lvga;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpna;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpna;->B:Lvga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized m(Z)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpna;->p:I

    .line 3
    .line 4
    iget v1, p0, Lpna;->r:I

    .line 5
    .line 6
    add-int v2, v0, v1

    .line 7
    .line 8
    iget v3, p0, Lpna;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v5

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    iget v6, p0, Lpna;->o:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v1, v6, :cond_2

    .line 23
    .line 24
    move v6, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v6, v7

    .line 27
    :goto_1
    if-eqz v6, :cond_7

    .line 28
    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    iget v3, p0, Lpna;->x:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    if-lt v0, v3, :cond_3

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_5

    .line 42
    :cond_3
    move v0, v7

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget-object p1, p0, Lpna;->c:Ln66;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ln66;->x(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lona;

    .line 53
    .line 54
    iget-object p1, p1, Lona;->a:Lvga;

    .line 55
    .line 56
    iget-object v0, p0, Lpna;->f:Lvga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    if-eq p1, v0, :cond_5

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v5

    .line 62
    :cond_5
    :try_start_2
    iget p1, p0, Lpna;->r:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lpna;->j(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lpna;->g:La57;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lpna;->l:[I

    .line 73
    .line 74
    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    move v5, v7

    .line 77
    :cond_6
    monitor-exit p0

    .line 78
    return v5

    .line 79
    :cond_7
    :goto_3
    if-nez p1, :cond_a

    .line 80
    .line 81
    :try_start_3
    iget-boolean p1, p0, Lpna;->y:Z

    .line 82
    .line 83
    if-nez p1, :cond_a

    .line 84
    .line 85
    iget-object p1, p0, Lpna;->B:Lvga;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, Lpna;->f:Lvga;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    if-eq p1, v0, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    monitor-exit p0

    .line 95
    return v7

    .line 96
    :cond_9
    move v5, v7

    .line 97
    :cond_a
    :goto_4
    monitor-exit p0

    .line 98
    return v5

    .line 99
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p1
.end method

.method public final declared-synchronized n(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lpna;->r:I

    .line 5
    .line 6
    iget-object v1, p0, Lpna;->a:Luh9;

    .line 7
    .line 8
    iget-object v2, v1, Luh9;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lg34;

    .line 11
    .line 12
    iput-object v2, v1, Luh9;->A:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 15
    :try_start_3
    invoke-virtual {p0, v0}, Lpna;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-wide v1, p0, Lpna;->t:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    .line 21
    const-wide/high16 v5, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v3, v1, v5

    .line 24
    .line 25
    iget-wide v5, p0, Lpna;->v:J

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :try_start_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v3, p0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Lpna;->r:I

    .line 40
    .line 41
    iget v2, p0, Lpna;->o:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    move v3, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v0

    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    :try_start_6
    iget-object v3, p0, Lpna;->m:[J

    .line 52
    .line 53
    aget-wide v7, v3, v4

    .line 54
    .line 55
    cmp-long v3, p1, v7

    .line 56
    .line 57
    if-ltz v3, :cond_2

    .line 58
    .line 59
    cmp-long v3, p1, v5

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    move p3, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v3, p0

    .line 68
    goto :goto_6

    .line 69
    :cond_3
    :goto_2
    iget-boolean v3, p0, Lpna;->C:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    .line 71
    const/4 v10, -0x1

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    sub-int/2addr v2, v1

    .line 75
    move v1, v0

    .line 76
    :goto_3
    if-ge v1, v2, :cond_6

    .line 77
    .line 78
    :try_start_7
    iget-object v3, p0, Lpna;->m:[J

    .line 79
    .line 80
    aget-wide v5, v3, v4

    .line 81
    .line 82
    cmp-long v3, v5, p1

    .line 83
    .line 84
    if-gez v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    iget v3, p0, Lpna;->h:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    .line 90
    if-ne v4, v3, :cond_4

    .line 91
    .line 92
    move v4, v0

    .line 93
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v3, p0

    .line 97
    move-wide v6, p1

    .line 98
    move v2, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v3, p0

    .line 101
    move-wide v6, p1

    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move v2, v10

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    sub-int v5, v2, v1

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    move-object v3, p0

    .line 111
    move-wide v6, p1

    .line 112
    :try_start_8
    invoke-virtual/range {v3 .. v8}, Lpna;->h(IIJZ)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_4
    if-ne v2, v10, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    iput-wide v6, v3, Lpna;->s:J

    .line 120
    .line 121
    iget p0, v3, Lpna;->r:I

    .line 122
    .line 123
    add-int/2addr p0, v2

    .line 124
    iput p0, v3, Lpna;->r:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 125
    .line 126
    monitor-exit v3

    .line 127
    return v9

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :goto_5
    move-object p1, v0

    .line 130
    goto :goto_9

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object v3, p0

    .line 133
    goto :goto_5

    .line 134
    :goto_6
    monitor-exit v3

    .line 135
    return v0

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    move-object v3, p0

    .line 138
    :goto_7
    move-object p0, v0

    .line 139
    move-object p1, p0

    .line 140
    goto :goto_9

    .line 141
    :catchall_4
    move-exception v0

    .line 142
    move-object v3, p0

    .line 143
    goto :goto_7

    .line 144
    :catchall_5
    move-exception v0

    .line 145
    move-object v3, p0

    .line 146
    :goto_8
    move-object p0, v0

    .line 147
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 148
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 149
    :catchall_6
    move-exception v0

    .line 150
    goto :goto_7

    .line 151
    :catchall_7
    move-exception v0

    .line 152
    goto :goto_8

    .line 153
    :goto_9
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 154
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpna;->a:Luh9;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lpna;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lpna;->i(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Luh9;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method
