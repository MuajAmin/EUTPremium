.class public final Lm06;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzs5;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:I

.field public B:J

.field public C:Lct5;

.field public D:[Ll06;

.field public E:[[J

.field public F:I

.field public final a:Lo16;

.field public final b:I

.field public final c:Lzu7;

.field public final d:Lzu7;

.field public final e:Lzu7;

.field public final f:Lzu7;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lo06;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Llo8;

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lzu7;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 97
    sget-object v0, Lo16;->m:Ld05;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lm06;-><init>(Lo16;I)V

    return-void
.end method

.method public constructor <init>(Lo16;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm06;->a:Lo16;

    .line 5
    .line 6
    iput p2, p0, Lm06;->b:I

    .line 7
    .line 8
    sget-object p1, Lhn8;->x:Lfn8;

    .line 9
    .line 10
    sget-object p1, Llo8;->A:Llo8;

    .line 11
    .line 12
    iput-object p1, p0, Lm06;->l:Llo8;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lm06;->m:I

    .line 16
    .line 17
    new-instance p2, Lo06;

    .line 18
    .line 19
    invoke-direct {p2}, Lo06;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lm06;->h:Lo06;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lm06;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p2, Lzu7;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lzu7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lm06;->f:Lzu7;

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lm06;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    new-instance p2, Lzu7;

    .line 48
    .line 49
    sget-object v0, Lc9a;->a:[B

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lzu7;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lm06;->c:Lzu7;

    .line 55
    .line 56
    new-instance p2, Lzu7;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {p2, v0}, Lzu7;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lm06;->d:Lzu7;

    .line 63
    .line 64
    new-instance p2, Lzu7;

    .line 65
    .line 66
    invoke-direct {p2}, Lzu7;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lm06;->e:Lzu7;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p0, Lm06;->r:I

    .line 73
    .line 74
    sget-object p2, Lct5;->l:Lk25;

    .line 75
    .line 76
    iput-object p2, p0, Lm06;->C:Lct5;

    .line 77
    .line 78
    new-array p1, p1, [Ll06;

    .line 79
    .line 80
    iput-object p1, p0, Lm06;->D:[Ll06;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lm06;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lm06;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lm06;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_3d

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx98;

    .line 18
    .line 19
    iget-wide v6, v2, Lx98;->c:J

    .line 20
    .line 21
    cmp-long v2, v6, p1

    .line 22
    .line 23
    if-nez v2, :cond_3d

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lx98;

    .line 31
    .line 32
    iget v2, v6, Lxb0;->b:I

    .line 33
    .line 34
    const v7, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v7, :cond_3c

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lx98;->h(I)Lx98;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v2, :cond_f

    .line 55
    .line 56
    invoke-static {v2}, Lvz5;->e(Lx98;)Lr26;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v9, v0, Lm06;->y:Z

    .line 61
    .line 62
    if-eqz v9, :cond_e

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v7, v2, Lr26;->a:[Lr16;

    .line 68
    .line 69
    array-length v9, v7

    .line 70
    move v10, v5

    .line 71
    :goto_1
    const-class v11, Lw88;

    .line 72
    .line 73
    if-ge v10, v9, :cond_4

    .line 74
    .line 75
    aget-object v12, v7, v10

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lr16;

    .line 92
    .line 93
    move-object v13, v12

    .line 94
    check-cast v13, Lw88;

    .line 95
    .line 96
    iget-object v13, v13, Lw88;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    const-string v14, "auxiliary.tracks.interleaved"

    .line 101
    .line 102
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    :cond_2
    move-object/from16 v12, v16

    .line 112
    .line 113
    :goto_2
    if-eqz v12, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-wide/16 v17, 0x0

    .line 120
    .line 121
    move-object/from16 v12, v16

    .line 122
    .line 123
    :goto_3
    check-cast v12, Lw88;

    .line 124
    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    iget-object v9, v12, Lw88;->b:[B

    .line 128
    .line 129
    aget-byte v9, v9, v5

    .line 130
    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    const-wide/16 v9, 0x10

    .line 134
    .line 135
    add-long v14, v17, v9

    .line 136
    .line 137
    iput-wide v14, v0, Lm06;->B:J

    .line 138
    .line 139
    :cond_5
    array-length v9, v7

    .line 140
    move v10, v5

    .line 141
    :goto_4
    if-ge v10, v9, :cond_8

    .line 142
    .line 143
    aget-object v12, v7, v10

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_6

    .line 154
    .line 155
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lr16;

    .line 160
    .line 161
    move-object v13, v12

    .line 162
    check-cast v13, Lw88;

    .line 163
    .line 164
    iget-object v13, v13, Lw88;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v14, "auxiliary.tracks.map"

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object/from16 v12, v16

    .line 176
    .line 177
    :goto_5
    if-eqz v12, :cond_7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object/from16 v12, v16

    .line 184
    .line 185
    :goto_6
    check-cast v12, Lw88;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Lw88;->b()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v9, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move v10, v5

    .line 204
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-ge v10, v11, :cond_d

    .line 209
    .line 210
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_b

    .line 221
    .line 222
    if-eq v11, v8, :cond_a

    .line 223
    .line 224
    const/4 v12, 0x3

    .line 225
    if-eq v11, v4, :cond_c

    .line 226
    .line 227
    if-eq v11, v12, :cond_9

    .line 228
    .line 229
    move v12, v5

    .line 230
    goto :goto_8

    .line 231
    :cond_9
    const/4 v12, 0x4

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move v12, v4

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move v12, v8

    .line 236
    :cond_c
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    move-object v14, v9

    .line 247
    goto :goto_9

    .line 248
    :cond_e
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    move-object v14, v7

    .line 251
    goto :goto_9

    .line 252
    :cond_f
    const-wide/16 v17, 0x0

    .line 253
    .line 254
    move-object v14, v7

    .line 255
    move-object/from16 v2, v16

    .line 256
    .line 257
    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    iget v7, v0, Lm06;->F:I

    .line 263
    .line 264
    new-instance v9, Leu5;

    .line 265
    .line 266
    invoke-direct {v9}, Leu5;-><init>()V

    .line 267
    .line 268
    .line 269
    const v10, 0x75647461

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v10}, Lx98;->g(I)Lza8;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_10

    .line 277
    .line 278
    invoke-static {v10}, Lvz5;->c(Lza8;)Lr26;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v9, v10}, Leu5;->a(Lr26;)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_10
    move-object/from16 v10, v16

    .line 287
    .line 288
    :goto_a
    new-instance v11, Lr26;

    .line 289
    .line 290
    const v12, 0x6d766864

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v12}, Lx98;->g(I)Lza8;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    if-eq v8, v7, :cond_11

    .line 301
    .line 302
    move v7, v5

    .line 303
    goto :goto_b

    .line 304
    :cond_11
    move v7, v8

    .line 305
    :goto_b
    iget-object v12, v12, Lza8;->c:Lzu7;

    .line 306
    .line 307
    invoke-static {v12}, Lvz5;->d(Lzu7;)Lic8;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    new-array v13, v8, [Lr16;

    .line 312
    .line 313
    aput-object v12, v13, v5

    .line 314
    .line 315
    invoke-direct {v11, v13}, Lr26;-><init>([Lr16;)V

    .line 316
    .line 317
    .line 318
    move-object v12, v10

    .line 319
    const/4 v10, 0x0

    .line 320
    sget-object v13, Lgz5;->d:Lgz5;

    .line 321
    .line 322
    move/from16 v20, v8

    .line 323
    .line 324
    move-object/from16 v19, v12

    .line 325
    .line 326
    move v12, v7

    .line 327
    move-object v7, v9

    .line 328
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    move-object/from16 v21, v11

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    move-object/from16 v3, v19

    .line 337
    .line 338
    move/from16 v19, v5

    .line 339
    .line 340
    move-object v5, v3

    .line 341
    move/from16 v3, v20

    .line 342
    .line 343
    move-object/from16 v22, v21

    .line 344
    .line 345
    invoke-static/range {v6 .. v13}, Lvz5;->b(Lx98;Leu5;JLd6a;ZZLbl8;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-boolean v8, v0, Lm06;->y:Z

    .line 350
    .line 351
    if-eqz v8, :cond_13

    .line 352
    .line 353
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-ne v8, v9, :cond_12

    .line 362
    .line 363
    move v8, v3

    .line 364
    goto :goto_c

    .line 365
    :cond_12
    move/from16 v8, v19

    .line 366
    .line 367
    :goto_c
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 368
    .line 369
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    new-instance v11, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 380
    .line 381
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v9, ") is not same as the number of auxiliary tracks ("

    .line 388
    .line 389
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v9, ")"

    .line 396
    .line 397
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v9, v8}, Ln5a;->h(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    move/from16 v10, v19

    .line 417
    .line 418
    :cond_14
    :goto_d
    const/4 v11, -0x1

    .line 419
    if-ge v10, v9, :cond_15

    .line 420
    .line 421
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    add-int/lit8 v10, v10, 0x1

    .line 426
    .line 427
    check-cast v12, Lt06;

    .line 428
    .line 429
    iget-object v12, v12, Lt06;->a:Lq06;

    .line 430
    .line 431
    iget v12, v12, Lq06;->l:I

    .line 432
    .line 433
    if-eq v12, v11, :cond_14

    .line 434
    .line 435
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_14

    .line 444
    .line 445
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_15
    iget-object v9, v0, Lm06;->j:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    move/from16 v12, v19

    .line 459
    .line 460
    :goto_e
    if-ge v12, v10, :cond_17

    .line 461
    .line 462
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    add-int/lit8 v12, v12, 0x1

    .line 467
    .line 468
    check-cast v13, Lt06;

    .line 469
    .line 470
    iget-object v3, v13, Lt06;->a:Lq06;

    .line 471
    .line 472
    iget v3, v3, Lq06;->a:I

    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_16

    .line 483
    .line 484
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_16
    const/4 v3, 0x1

    .line 488
    goto :goto_e

    .line 489
    :cond_17
    invoke-static {v6}, Lce9;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move/from16 v25, v11

    .line 494
    .line 495
    move/from16 v8, v19

    .line 496
    .line 497
    move v10, v8

    .line 498
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-ge v8, v11, :cond_35

    .line 513
    .line 514
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Lt06;

    .line 519
    .line 520
    iget v4, v11, Lt06;->b:I

    .line 521
    .line 522
    move-object/from16 v26, v1

    .line 523
    .line 524
    iget-object v1, v11, Lt06;->f:[J

    .line 525
    .line 526
    move/from16 v27, v4

    .line 527
    .line 528
    iget-object v4, v11, Lt06;->h:[I

    .line 529
    .line 530
    if-nez v27, :cond_18

    .line 531
    .line 532
    move-object/from16 v28, v6

    .line 533
    .line 534
    move-object/from16 v29, v15

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_18
    move-object/from16 v28, v6

    .line 538
    .line 539
    iget-object v6, v11, Lt06;->a:Lq06;

    .line 540
    .line 541
    move-object/from16 v29, v15

    .line 542
    .line 543
    iget-boolean v15, v6, Lq06;->m:Z

    .line 544
    .line 545
    if-nez v15, :cond_19

    .line 546
    .line 547
    :goto_10
    move-object v1, v3

    .line 548
    move-object/from16 v40, v14

    .line 549
    .line 550
    move/from16 v15, v25

    .line 551
    .line 552
    move-object/from16 v4, v29

    .line 553
    .line 554
    const/4 v3, -0x1

    .line 555
    move/from16 v25, v8

    .line 556
    .line 557
    move-object v14, v9

    .line 558
    move-object/from16 v8, v22

    .line 559
    .line 560
    goto/16 :goto_2c

    .line 561
    .line 562
    :cond_19
    new-instance v15, Ll06;

    .line 563
    .line 564
    move-object/from16 v30, v9

    .line 565
    .line 566
    iget-object v9, v0, Lm06;->C:Lct5;

    .line 567
    .line 568
    add-int/lit8 v31, v10, 0x1

    .line 569
    .line 570
    move-object/from16 v32, v3

    .line 571
    .line 572
    iget v3, v6, Lq06;->b:I

    .line 573
    .line 574
    invoke-interface {v9, v10, v3}, Lct5;->A(II)Lcv5;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-direct {v15, v6, v11, v9}, Ll06;-><init>(Lq06;Lt06;Lcv5;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v33, v9

    .line 582
    .line 583
    iget-wide v9, v6, Lq06;->e:J

    .line 584
    .line 585
    cmp-long v34, v9, v23

    .line 586
    .line 587
    if-nez v34, :cond_1a

    .line 588
    .line 589
    iget-wide v9, v11, Lt06;->i:J

    .line 590
    .line 591
    :cond_1a
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 595
    .line 596
    .line 597
    move-result-wide v12

    .line 598
    move-wide/from16 v34, v12

    .line 599
    .line 600
    iget-object v12, v6, Lq06;->g:Lvga;

    .line 601
    .line 602
    iget-object v13, v12, Lvga;->o:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v36, v15

    .line 605
    .line 606
    const-string v15, "audio/true-hd"

    .line 607
    .line 608
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v15

    .line 612
    move/from16 v37, v15

    .line 613
    .line 614
    iget v15, v11, Lt06;->e:I

    .line 615
    .line 616
    if-eqz v37, :cond_1b

    .line 617
    .line 618
    mul-int/lit8 v15, v15, 0x10

    .line 619
    .line 620
    :goto_11
    move-object/from16 v37, v6

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_1b
    add-int/lit8 v15, v15, 0x1e

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :goto_12
    new-instance v6, Ljda;

    .line 627
    .line 628
    invoke-direct {v6, v12}, Ljda;-><init>(Lvga;)V

    .line 629
    .line 630
    .line 631
    iput v15, v6, Ljda;->o:I

    .line 632
    .line 633
    const/4 v15, 0x2

    .line 634
    if-ne v3, v15, :cond_1f

    .line 635
    .line 636
    iget v3, v12, Lvga;->f:I

    .line 637
    .line 638
    iget v15, v0, Lm06;->b:I

    .line 639
    .line 640
    and-int/lit8 v15, v15, 0x8

    .line 641
    .line 642
    if-eqz v15, :cond_1d

    .line 643
    .line 644
    move/from16 v15, v25

    .line 645
    .line 646
    move/from16 v25, v3

    .line 647
    .line 648
    const/4 v3, -0x1

    .line 649
    if-ne v15, v3, :cond_1c

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    goto :goto_13

    .line 653
    :cond_1c
    const/4 v3, 0x2

    .line 654
    :goto_13
    or-int v3, v25, v3

    .line 655
    .line 656
    :goto_14
    move/from16 v25, v3

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_1d
    move/from16 v15, v25

    .line 660
    .line 661
    goto :goto_14

    .line 662
    :goto_15
    iget-boolean v3, v0, Lm06;->y:Z

    .line 663
    .line 664
    if-eqz v3, :cond_1e

    .line 665
    .line 666
    const v3, 0x8000

    .line 667
    .line 668
    .line 669
    or-int v3, v25, v3

    .line 670
    .line 671
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v25

    .line 675
    check-cast v25, Ljava/lang/Integer;

    .line 676
    .line 677
    move/from16 v38, v3

    .line 678
    .line 679
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    iput v3, v6, Ljda;->g:I

    .line 684
    .line 685
    move/from16 v3, v38

    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_1e
    move/from16 v3, v25

    .line 689
    .line 690
    :goto_16
    iput v3, v6, Ljda;->f:I

    .line 691
    .line 692
    const/4 v3, 0x2

    .line 693
    goto :goto_17

    .line 694
    :cond_1f
    move/from16 v15, v25

    .line 695
    .line 696
    :goto_17
    invoke-static {v13}, Le56;->b(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v25

    .line 700
    if-eqz v25, :cond_29

    .line 701
    .line 702
    move/from16 v25, v8

    .line 703
    .line 704
    array-length v8, v1

    .line 705
    if-lez v8, :cond_28

    .line 706
    .line 707
    iget-boolean v8, v11, Lt06;->j:Z

    .line 708
    .line 709
    move-object/from16 v38, v1

    .line 710
    .line 711
    if-nez v8, :cond_20

    .line 712
    .line 713
    array-length v1, v4

    .line 714
    goto :goto_18

    .line 715
    :cond_20
    move/from16 v1, v27

    .line 716
    .line 717
    :goto_18
    cmp-long v27, v9, v23

    .line 718
    .line 719
    move-object/from16 v39, v4

    .line 720
    .line 721
    const/16 v4, 0x14

    .line 722
    .line 723
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v27, :cond_21

    .line 728
    .line 729
    const/4 v4, 0x1

    .line 730
    goto :goto_19

    .line 731
    :cond_21
    move/from16 v4, v19

    .line 732
    .line 733
    :goto_19
    invoke-static {v4}, Ln5a;->g(Z)V

    .line 734
    .line 735
    .line 736
    move-object v4, v14

    .line 737
    move/from16 v27, v15

    .line 738
    .line 739
    const-wide/32 v14, 0x989680

    .line 740
    .line 741
    .line 742
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 743
    .line 744
    .line 745
    move-result-wide v9

    .line 746
    move-object/from16 v40, v4

    .line 747
    .line 748
    move/from16 v14, v19

    .line 749
    .line 750
    move v15, v14

    .line 751
    const/4 v4, -0x1

    .line 752
    :goto_1a
    if-ge v14, v1, :cond_23

    .line 753
    .line 754
    if-eqz v8, :cond_22

    .line 755
    .line 756
    move/from16 v41, v14

    .line 757
    .line 758
    goto :goto_1b

    .line 759
    :cond_22
    aget v41, v39, v14

    .line 760
    .line 761
    :goto_1b
    aget-wide v42, v38, v41

    .line 762
    .line 763
    cmp-long v44, v42, v9

    .line 764
    .line 765
    if-lez v44, :cond_24

    .line 766
    .line 767
    :cond_23
    const/4 v1, -0x1

    .line 768
    goto :goto_1d

    .line 769
    :cond_24
    cmp-long v42, v42, v17

    .line 770
    .line 771
    if-ltz v42, :cond_25

    .line 772
    .line 773
    move/from16 v42, v1

    .line 774
    .line 775
    iget-object v1, v11, Lt06;->d:[I

    .line 776
    .line 777
    aget v1, v1, v41

    .line 778
    .line 779
    if-le v1, v15, :cond_26

    .line 780
    .line 781
    move v15, v1

    .line 782
    move/from16 v4, v41

    .line 783
    .line 784
    goto :goto_1c

    .line 785
    :cond_25
    move/from16 v42, v1

    .line 786
    .line 787
    :cond_26
    :goto_1c
    add-int/lit8 v14, v14, 0x1

    .line 788
    .line 789
    move/from16 v1, v42

    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :goto_1d
    if-ne v4, v1, :cond_27

    .line 793
    .line 794
    :goto_1e
    move-wide/from16 v8, v23

    .line 795
    .line 796
    goto :goto_20

    .line 797
    :cond_27
    aget-wide v8, v38, v4

    .line 798
    .line 799
    goto :goto_20

    .line 800
    :cond_28
    :goto_1f
    move-object/from16 v40, v14

    .line 801
    .line 802
    move/from16 v27, v15

    .line 803
    .line 804
    goto :goto_1e

    .line 805
    :cond_29
    move/from16 v25, v8

    .line 806
    .line 807
    goto :goto_1f

    .line 808
    :goto_20
    cmp-long v1, v8, v23

    .line 809
    .line 810
    if-eqz v1, :cond_2a

    .line 811
    .line 812
    new-instance v1, Lr26;

    .line 813
    .line 814
    new-instance v4, Lpx5;

    .line 815
    .line 816
    invoke-direct {v4, v8, v9}, Lpx5;-><init>(J)V

    .line 817
    .line 818
    .line 819
    const/4 v8, 0x1

    .line 820
    new-array v9, v8, [Lr16;

    .line 821
    .line 822
    aput-object v4, v9, v19

    .line 823
    .line 824
    invoke-direct {v1, v9}, Lr26;-><init>([Lr16;)V

    .line 825
    .line 826
    .line 827
    goto :goto_21

    .line 828
    :cond_2a
    const/4 v8, 0x1

    .line 829
    move-object/from16 v1, v16

    .line 830
    .line 831
    :goto_21
    if-ne v3, v8, :cond_2b

    .line 832
    .line 833
    iget v4, v7, Leu5;->a:I

    .line 834
    .line 835
    const/4 v8, -0x1

    .line 836
    if-eq v4, v8, :cond_2b

    .line 837
    .line 838
    iget v9, v7, Leu5;->b:I

    .line 839
    .line 840
    if-eq v9, v8, :cond_2b

    .line 841
    .line 842
    iput v4, v6, Ljda;->K:I

    .line 843
    .line 844
    iput v9, v6, Ljda;->L:I

    .line 845
    .line 846
    :cond_2b
    iget-object v4, v12, Lvga;->l:Lr26;

    .line 847
    .line 848
    iget-object v8, v0, Lm06;->i:Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    if-eqz v9, :cond_2c

    .line 855
    .line 856
    move-object/from16 v9, v16

    .line 857
    .line 858
    :goto_22
    move-object/from16 v8, v22

    .line 859
    .line 860
    goto :goto_23

    .line 861
    :cond_2c
    new-instance v9, Lr26;

    .line 862
    .line 863
    invoke-direct {v9, v8}, Lr26;-><init>(Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    goto :goto_22

    .line 867
    :goto_23
    filled-new-array {v9, v5, v8, v1}, [Lr26;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v3, v2, v6, v4, v1}, Lkd9;->d(ILr26;Ljda;Lr26;[Lr26;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v1, v32

    .line 875
    .line 876
    invoke-virtual {v6, v1}, Ljda;->d(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    new-instance v4, Lvga;

    .line 880
    .line 881
    invoke-direct {v4, v6}, Lvga;-><init>(Ljda;)V

    .line 882
    .line 883
    .line 884
    const-string v6, "audio/mpeg"

    .line 885
    .line 886
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-nez v6, :cond_2d

    .line 891
    .line 892
    invoke-static {v13}, Lvp9;->c(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-eqz v6, :cond_2e

    .line 897
    .line 898
    :cond_2d
    move-object/from16 v9, v37

    .line 899
    .line 900
    const/4 v6, 0x1

    .line 901
    goto :goto_24

    .line 902
    :cond_2e
    move/from16 v6, v19

    .line 903
    .line 904
    move-object/from16 v9, v37

    .line 905
    .line 906
    :goto_24
    iget v9, v9, Lq06;->l:I

    .line 907
    .line 908
    const/4 v10, -0x1

    .line 909
    if-eq v9, v10, :cond_30

    .line 910
    .line 911
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    move/from16 v11, v19

    .line 916
    .line 917
    :goto_25
    if-ge v11, v10, :cond_30

    .line 918
    .line 919
    move-object/from16 v14, v30

    .line 920
    .line 921
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    add-int/lit8 v11, v11, 0x1

    .line 926
    .line 927
    check-cast v12, Lt06;

    .line 928
    .line 929
    iget-object v12, v12, Lt06;->a:Lq06;

    .line 930
    .line 931
    iget v12, v12, Lq06;->a:I

    .line 932
    .line 933
    if-ne v12, v9, :cond_2f

    .line 934
    .line 935
    const/4 v9, 0x1

    .line 936
    goto :goto_26

    .line 937
    :cond_2f
    move-object/from16 v30, v14

    .line 938
    .line 939
    goto :goto_25

    .line 940
    :cond_30
    move-object/from16 v14, v30

    .line 941
    .line 942
    move/from16 v9, v19

    .line 943
    .line 944
    :goto_26
    if-nez v6, :cond_31

    .line 945
    .line 946
    if-eqz v9, :cond_32

    .line 947
    .line 948
    :cond_31
    move-object/from16 v6, v36

    .line 949
    .line 950
    goto :goto_28

    .line 951
    :cond_32
    move-object/from16 v6, v33

    .line 952
    .line 953
    invoke-interface {v6, v4}, Lcv5;->f(Lvga;)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v6, v36

    .line 957
    .line 958
    :goto_27
    const/4 v15, 0x2

    .line 959
    goto :goto_29

    .line 960
    :goto_28
    iput-object v4, v6, Ll06;->f:Lvga;

    .line 961
    .line 962
    goto :goto_27

    .line 963
    :goto_29
    if-ne v3, v15, :cond_34

    .line 964
    .line 965
    move/from16 v15, v27

    .line 966
    .line 967
    const/4 v3, -0x1

    .line 968
    if-ne v15, v3, :cond_33

    .line 969
    .line 970
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    move v15, v4

    .line 975
    :cond_33
    :goto_2a
    move-object/from16 v4, v29

    .line 976
    .line 977
    goto :goto_2b

    .line 978
    :cond_34
    move/from16 v15, v27

    .line 979
    .line 980
    const/4 v3, -0x1

    .line 981
    goto :goto_2a

    .line 982
    :goto_2b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move/from16 v10, v31

    .line 986
    .line 987
    move-wide/from16 v12, v34

    .line 988
    .line 989
    :goto_2c
    add-int/lit8 v6, v25, 0x1

    .line 990
    .line 991
    move-object v3, v1

    .line 992
    move-object/from16 v22, v8

    .line 993
    .line 994
    move-object v9, v14

    .line 995
    move/from16 v25, v15

    .line 996
    .line 997
    move-object/from16 v1, v26

    .line 998
    .line 999
    move-object/from16 v14, v40

    .line 1000
    .line 1001
    move-object v15, v4

    .line 1002
    move v8, v6

    .line 1003
    move-object/from16 v6, v28

    .line 1004
    .line 1005
    const/4 v4, 0x2

    .line 1006
    goto/16 :goto_f

    .line 1007
    .line 1008
    :cond_35
    move-object/from16 v26, v1

    .line 1009
    .line 1010
    move-object v14, v9

    .line 1011
    move-object v4, v15

    .line 1012
    move/from16 v6, v19

    .line 1013
    .line 1014
    move/from16 v15, v25

    .line 1015
    .line 1016
    const/4 v3, -0x1

    .line 1017
    new-array v1, v6, [Ll06;

    .line 1018
    .line 1019
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, [Ll06;

    .line 1024
    .line 1025
    iput-object v1, v0, Lm06;->D:[Ll06;

    .line 1026
    .line 1027
    array-length v2, v1

    .line 1028
    new-array v4, v2, [[J

    .line 1029
    .line 1030
    new-array v5, v2, [I

    .line 1031
    .line 1032
    new-array v6, v2, [J

    .line 1033
    .line 1034
    new-array v2, v2, [Z

    .line 1035
    .line 1036
    const/4 v7, 0x0

    .line 1037
    :goto_2d
    array-length v8, v1

    .line 1038
    if-ge v7, v8, :cond_36

    .line 1039
    .line 1040
    aget-object v8, v1, v7

    .line 1041
    .line 1042
    iget-object v8, v8, Ll06;->b:Lt06;

    .line 1043
    .line 1044
    iget v8, v8, Lt06;->b:I

    .line 1045
    .line 1046
    new-array v8, v8, [J

    .line 1047
    .line 1048
    aput-object v8, v4, v7

    .line 1049
    .line 1050
    aget-object v8, v1, v7

    .line 1051
    .line 1052
    iget-object v8, v8, Ll06;->b:Lt06;

    .line 1053
    .line 1054
    iget-object v8, v8, Lt06;->f:[J

    .line 1055
    .line 1056
    const/16 v19, 0x0

    .line 1057
    .line 1058
    aget-wide v9, v8, v19

    .line 1059
    .line 1060
    aput-wide v9, v6, v7

    .line 1061
    .line 1062
    add-int/lit8 v7, v7, 0x1

    .line 1063
    .line 1064
    goto :goto_2d

    .line 1065
    :cond_36
    const/4 v7, 0x0

    .line 1066
    :goto_2e
    array-length v8, v1

    .line 1067
    if-ge v7, v8, :cond_3a

    .line 1068
    .line 1069
    const-wide v8, 0x7fffffffffffffffL

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    move-wide v10, v8

    .line 1075
    const/4 v9, 0x0

    .line 1076
    move v8, v3

    .line 1077
    :goto_2f
    array-length v3, v1

    .line 1078
    if-ge v9, v3, :cond_38

    .line 1079
    .line 1080
    aget-boolean v3, v2, v9

    .line 1081
    .line 1082
    if-nez v3, :cond_37

    .line 1083
    .line 1084
    aget-wide v22, v6, v9

    .line 1085
    .line 1086
    cmp-long v3, v22, v10

    .line 1087
    .line 1088
    if-gtz v3, :cond_37

    .line 1089
    .line 1090
    move v8, v9

    .line 1091
    move-wide/from16 v10, v22

    .line 1092
    .line 1093
    :cond_37
    add-int/lit8 v9, v9, 0x1

    .line 1094
    .line 1095
    goto :goto_2f

    .line 1096
    :cond_38
    aget v3, v5, v8

    .line 1097
    .line 1098
    aget-object v9, v4, v8

    .line 1099
    .line 1100
    aput-wide v17, v9, v3

    .line 1101
    .line 1102
    aget-object v10, v1, v8

    .line 1103
    .line 1104
    iget-object v10, v10, Ll06;->b:Lt06;

    .line 1105
    .line 1106
    iget-object v11, v10, Lt06;->d:[I

    .line 1107
    .line 1108
    aget v11, v11, v3

    .line 1109
    .line 1110
    move-object/from16 v16, v1

    .line 1111
    .line 1112
    move-object/from16 v22, v2

    .line 1113
    .line 1114
    int-to-long v1, v11

    .line 1115
    add-long v17, v17, v1

    .line 1116
    .line 1117
    const/16 v20, 0x1

    .line 1118
    .line 1119
    add-int/lit8 v3, v3, 0x1

    .line 1120
    .line 1121
    aput v3, v5, v8

    .line 1122
    .line 1123
    array-length v1, v9

    .line 1124
    if-ge v3, v1, :cond_39

    .line 1125
    .line 1126
    iget-object v1, v10, Lt06;->f:[J

    .line 1127
    .line 1128
    aget-wide v2, v1, v3

    .line 1129
    .line 1130
    aput-wide v2, v6, v8

    .line 1131
    .line 1132
    :goto_30
    move-object/from16 v1, v16

    .line 1133
    .line 1134
    move-object/from16 v2, v22

    .line 1135
    .line 1136
    const/4 v3, -0x1

    .line 1137
    goto :goto_2e

    .line 1138
    :cond_39
    aput-boolean v20, v22, v8

    .line 1139
    .line 1140
    add-int/lit8 v7, v7, 0x1

    .line 1141
    .line 1142
    goto :goto_30

    .line 1143
    :cond_3a
    iput-object v4, v0, Lm06;->E:[[J

    .line 1144
    .line 1145
    iget-object v1, v0, Lm06;->C:Lct5;

    .line 1146
    .line 1147
    invoke-interface {v1}, Lct5;->z()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v0, Lm06;->C:Lct5;

    .line 1151
    .line 1152
    new-instance v2, Lk06;

    .line 1153
    .line 1154
    iget-object v3, v0, Lm06;->D:[Ll06;

    .line 1155
    .line 1156
    invoke-direct {v2, v12, v13, v3, v15}, Lk06;-><init>(J[Ll06;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v1, v2}, Lct5;->B(Lpu5;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    .line 1163
    .line 1164
    .line 1165
    iget-boolean v1, v0, Lm06;->x:Z

    .line 1166
    .line 1167
    if-nez v1, :cond_0

    .line 1168
    .line 1169
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    const/4 v3, 0x1

    .line 1174
    if-eq v3, v1, :cond_3b

    .line 1175
    .line 1176
    const/4 v3, 0x4

    .line 1177
    goto :goto_31

    .line 1178
    :cond_3b
    const/4 v3, 0x2

    .line 1179
    :goto_31
    iput v3, v0, Lm06;->m:I

    .line 1180
    .line 1181
    goto/16 :goto_0

    .line 1182
    .line 1183
    :cond_3c
    move-object/from16 v26, v1

    .line 1184
    .line 1185
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-nez v1, :cond_0

    .line 1190
    .line 1191
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, Lx98;

    .line 1196
    .line 1197
    iget-object v1, v1, Lx98;->e:Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_0

    .line 1203
    .line 1204
    :cond_3d
    iget v1, v0, Lm06;->m:I

    .line 1205
    .line 1206
    const/4 v2, 0x4

    .line 1207
    if-eq v1, v2, :cond_3e

    .line 1208
    .line 1209
    const/4 v15, 0x2

    .line 1210
    if-eq v1, v15, :cond_3e

    .line 1211
    .line 1212
    const/4 v6, 0x0

    .line 1213
    iput v6, v0, Lm06;->m:I

    .line 1214
    .line 1215
    iput v6, v0, Lm06;->p:I

    .line 1216
    .line 1217
    :cond_3e
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lat5;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lxq9;->c(Lat5;Z)Lvu5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lhn8;->x:Lfn8;

    .line 14
    .line 15
    sget-object v1, Llo8;->A:Llo8;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lm06;->l:Llo8;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm06;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lm06;->p:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lm06;->r:I

    .line 11
    .line 12
    iput v0, p0, Lm06;->s:I

    .line 13
    .line 14
    iput v0, p0, Lm06;->t:I

    .line 15
    .line 16
    iput v0, p0, Lm06;->u:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lm06;->v:Z

    .line 19
    .line 20
    iput v0, p0, Lm06;->z:I

    .line 21
    .line 22
    iput v0, p0, Lm06;->A:I

    .line 23
    .line 24
    iget-object v2, p0, Lm06;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lm06;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, p1, v2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lm06;->m:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    iput v0, p0, Lm06;->m:I

    .line 46
    .line 47
    iput v0, p0, Lm06;->p:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lm06;->h:Lo06;

    .line 51
    .line 52
    iget-object p2, p1, Lo06;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iput v0, p1, Lo06;->b:I

    .line 58
    .line 59
    iget-object p0, p0, Lm06;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Lm06;->D:[Ll06;

    .line 66
    .line 67
    array-length p1, p0

    .line 68
    move p2, v0

    .line 69
    :goto_0
    if-ge p2, p1, :cond_4

    .line 70
    .line 71
    aget-object v2, p0, p2

    .line 72
    .line 73
    iget-object v3, v2, Ll06;->b:Lt06;

    .line 74
    .line 75
    invoke-virtual {v3, p3, p4}, Lt06;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, p3, p4}, Lt06;->b(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_2
    iput v4, v2, Ll06;->e:I

    .line 86
    .line 87
    iget-object v2, v2, Ll06;->d:Ldv5;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iput-boolean v0, v2, Ldv5;->b:Z

    .line 92
    .line 93
    iput v0, v2, Ldv5;->c:I

    .line 94
    .line 95
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method public final e(Lct5;)V
    .locals 2

    .line 1
    iget v0, p0, Lm06;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh40;

    .line 8
    .line 9
    iget-object v1, p0, Lm06;->a:Lo16;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lh40;-><init>(Lct5;Lo16;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lm06;->C:Lct5;

    .line 16
    .line 17
    return-void
.end method

.method public final f(Lat5;Lht5;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lm06;->m:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lm06;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v8, v0, Lm06;->e:Lzu7;

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    if-eqz v3, :cond_47

    .line 20
    .line 21
    const-wide/32 v16, 0x40000

    .line 22
    .line 23
    .line 24
    const-wide/16 v18, -0x1

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v3, v14, :cond_3d

    .line 29
    .line 30
    const-wide/16 v20, 0x8

    .line 31
    .line 32
    const-string v4, "audio/mpeg"

    .line 33
    .line 34
    if-eq v3, v6, :cond_1d

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v3, v5, :cond_a

    .line 38
    .line 39
    iget v3, v0, Lm06;->z:I

    .line 40
    .line 41
    iget-object v5, v0, Lm06;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lt06;

    .line 48
    .line 49
    iget v7, v0, Lm06;->A:I

    .line 50
    .line 51
    iget v9, v3, Lt06;->b:I

    .line 52
    .line 53
    iget-object v10, v0, Lm06;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-ge v7, v9, :cond_3

    .line 56
    .line 57
    iget-object v4, v3, Lt06;->c:[J

    .line 58
    .line 59
    aget-wide v5, v4, v7

    .line 60
    .line 61
    invoke-interface {v1}, Lat5;->l()J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    cmp-long v4, v16, v5

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iput-wide v5, v2, Lht5;->s:J

    .line 70
    .line 71
    return v14

    .line 72
    :cond_1
    iget-object v2, v3, Lt06;->d:[I

    .line 73
    .line 74
    iget v4, v0, Lm06;->A:I

    .line 75
    .line 76
    aget v2, v2, v4

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Lzu7;->y(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v8, Lzu7;->a:[B

    .line 82
    .line 83
    invoke-interface {v1, v15, v2, v4}, Lat5;->r(II[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lzu7;->L()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v8}, Lzu7;->B()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v8, v1, v2}, Lzu7;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v3, Lt06;->f:[J

    .line 105
    .line 106
    iget v4, v0, Lm06;->A:I

    .line 107
    .line 108
    aget-wide v4, v2, v4

    .line 109
    .line 110
    invoke-static {v4, v5}, Lc38;->t(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    iget v4, v0, Lm06;->A:I

    .line 115
    .line 116
    add-int/2addr v4, v14

    .line 117
    if-ge v4, v9, :cond_2

    .line 118
    .line 119
    aget-wide v3, v2, v4

    .line 120
    .line 121
    invoke-static {v3, v4}, Lc38;->t(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    :goto_1
    move-wide/from16 v19, v2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-wide v2, v3, Lt06;->i:J

    .line 129
    .line 130
    invoke-static {v2, v3}, Lc38;->t(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    new-instance v2, Lfka;

    .line 136
    .line 137
    invoke-direct {v2, v12, v1}, Lfka;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v16, Lnx5;

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    move-object/from16 v22, v2

    .line 145
    .line 146
    invoke-direct/range {v16 .. v22}, Lnx5;-><init>(JJZLfka;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget v1, v0, Lm06;->A:I

    .line 155
    .line 156
    add-int/2addr v1, v14

    .line 157
    iput v1, v0, Lm06;->A:I

    .line 158
    .line 159
    return v15

    .line 160
    :cond_3
    iget-object v1, v0, Lm06;->D:[Ll06;

    .line 161
    .line 162
    array-length v2, v1

    .line 163
    move v7, v15

    .line 164
    :goto_3
    if-ge v7, v2, :cond_8

    .line 165
    .line 166
    aget-object v8, v1, v7

    .line 167
    .line 168
    iget-object v9, v8, Ll06;->a:Lq06;

    .line 169
    .line 170
    iget v9, v9, Lq06;->l:I

    .line 171
    .line 172
    iget-object v11, v3, Lt06;->a:Lq06;

    .line 173
    .line 174
    iget v11, v11, Lq06;->a:I

    .line 175
    .line 176
    if-ne v9, v11, :cond_7

    .line 177
    .line 178
    iget-object v9, v8, Ll06;->f:Lvga;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v11, v9, Lvga;->l:Lr26;

    .line 184
    .line 185
    new-instance v13, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    move/from16 v22, v14

    .line 191
    .line 192
    if-eqz v11, :cond_4

    .line 193
    .line 194
    const-class v14, Lr16;

    .line 195
    .line 196
    sget-object v6, Ltt5;->z:Ltt5;

    .line 197
    .line 198
    invoke-virtual {v11, v14, v6}, Lr26;->a(Ljava/lang/Class;Ldl8;)Llo8;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    new-instance v6, Ljda;

    .line 209
    .line 210
    invoke-direct {v6, v9}, Ljda;-><init>(Lvga;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Lr26;

    .line 214
    .line 215
    invoke-direct {v9, v13}, Lr26;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iput-object v9, v6, Ljda;->k:Lr26;

    .line 219
    .line 220
    new-instance v9, Lvga;

    .line 221
    .line 222
    invoke-direct {v9, v6}, Lvga;-><init>(Ljda;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v9, Lvga;->o:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_6

    .line 232
    .line 233
    invoke-static {v6}, Lvp9;->c(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_5

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    iget-object v6, v8, Ll06;->c:Lcv5;

    .line 241
    .line 242
    invoke-interface {v6, v9}, Lcv5;->f(Lvga;)V

    .line 243
    .line 244
    .line 245
    iput-object v12, v8, Ll06;->f:Lvga;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    :goto_4
    iput-object v9, v8, Ll06;->f:Lvga;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    move/from16 v22, v14

    .line 252
    .line 253
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    move/from16 v14, v22

    .line 256
    .line 257
    const/4 v6, 0x2

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    move/from16 v22, v14

    .line 260
    .line 261
    iget v1, v0, Lm06;->z:I

    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    iput v1, v0, Lm06;->z:I

    .line 266
    .line 267
    iput v15, v0, Lm06;->A:I

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 270
    .line 271
    .line 272
    iget v1, v0, Lm06;->z:I

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eq v1, v2, :cond_9

    .line 279
    .line 280
    return v15

    .line 281
    :cond_9
    const/4 v1, 0x2

    .line 282
    iput v1, v0, Lm06;->m:I

    .line 283
    .line 284
    return v15

    .line 285
    :cond_a
    move/from16 v22, v14

    .line 286
    .line 287
    iget-object v3, v0, Lm06;->h:Lo06;

    .line 288
    .line 289
    iget-object v4, v3, Lo06;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    iget v6, v3, Lo06;->b:I

    .line 292
    .line 293
    if-eqz v6, :cond_19

    .line 294
    .line 295
    move/from16 v8, v22

    .line 296
    .line 297
    if-eq v6, v8, :cond_17

    .line 298
    .line 299
    const/16 v8, 0x890

    .line 300
    .line 301
    const/16 v14, 0xb03

    .line 302
    .line 303
    const/16 v24, -0x1

    .line 304
    .line 305
    const/16 v11, 0xb00

    .line 306
    .line 307
    const/16 v25, 0x8

    .line 308
    .line 309
    const/16 v9, 0xb01

    .line 310
    .line 311
    const/4 v10, 0x2

    .line 312
    if-eq v6, v10, :cond_12

    .line 313
    .line 314
    invoke-interface {v1}, Lat5;->l()J

    .line 315
    .line 316
    .line 317
    move-result-wide v16

    .line 318
    invoke-interface {v1}, Lat5;->p()J

    .line 319
    .line 320
    .line 321
    move-result-wide v18

    .line 322
    invoke-interface {v1}, Lat5;->l()J

    .line 323
    .line 324
    .line 325
    move-result-wide v20

    .line 326
    sub-long v18, v18, v20

    .line 327
    .line 328
    iget v3, v3, Lo06;->c:I

    .line 329
    .line 330
    int-to-long v5, v3

    .line 331
    new-instance v3, Lzu7;

    .line 332
    .line 333
    sub-long v5, v18, v5

    .line 334
    .line 335
    long-to-int v5, v5

    .line 336
    invoke-direct {v3, v5}, Lzu7;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v3, Lzu7;->a:[B

    .line 340
    .line 341
    invoke-interface {v1, v15, v5, v6}, Lat5;->r(II[B)V

    .line 342
    .line 343
    .line 344
    move v1, v15

    .line 345
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-ge v1, v5, :cond_11

    .line 350
    .line 351
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ln06;

    .line 356
    .line 357
    iget-wide v12, v5, Ln06;->a:J

    .line 358
    .line 359
    sub-long v12, v12, v16

    .line 360
    .line 361
    long-to-int v12, v12

    .line 362
    invoke-virtual {v3, v12}, Lzu7;->E(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v7}, Lzu7;->G(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lzu7;->c()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 373
    .line 374
    invoke-virtual {v3, v12, v13}, Lzu7;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v19

    .line 382
    sparse-switch v19, :sswitch_data_0

    .line 383
    .line 384
    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :sswitch_0
    const-string v10, "Super_SlowMotion_BGM"

    .line 388
    .line 389
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_10

    .line 394
    .line 395
    move v6, v9

    .line 396
    goto :goto_7

    .line 397
    :sswitch_1
    const-string v10, "Super_SlowMotion_Deflickering_On"

    .line 398
    .line 399
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_10

    .line 404
    .line 405
    const/16 v6, 0xb04

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :sswitch_2
    const-string v10, "Super_SlowMotion_Data"

    .line 409
    .line 410
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_10

    .line 415
    .line 416
    move v6, v11

    .line 417
    goto :goto_7

    .line 418
    :sswitch_3
    const-string v10, "Super_SlowMotion_Edit_Data"

    .line 419
    .line 420
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_10

    .line 425
    .line 426
    move v6, v14

    .line 427
    goto :goto_7

    .line 428
    :sswitch_4
    const-string v10, "SlowMotion_Data"

    .line 429
    .line 430
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_10

    .line 435
    .line 436
    move v6, v8

    .line 437
    :goto_7
    iget v5, v5, Ln06;->b:I

    .line 438
    .line 439
    add-int/lit8 v12, v12, 0x8

    .line 440
    .line 441
    sub-int/2addr v5, v12

    .line 442
    if-eq v6, v8, :cond_c

    .line 443
    .line 444
    if-eq v6, v11, :cond_f

    .line 445
    .line 446
    if-eq v6, v9, :cond_f

    .line 447
    .line 448
    if-eq v6, v14, :cond_f

    .line 449
    .line 450
    const/16 v5, 0xb04

    .line 451
    .line 452
    if-ne v6, v5, :cond_b

    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_b
    invoke-static {}, Lr25;->a()V

    .line 457
    .line 458
    .line 459
    return v15

    .line 460
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v5, v13}, Lzu7;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    sget-object v6, Lo06;->e:Lzla;

    .line 470
    .line 471
    invoke-virtual {v6, v5}, Lzla;->z(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    move v6, v15

    .line 476
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-ge v6, v10, :cond_e

    .line 481
    .line 482
    sget-object v10, Lo06;->d:Lzla;

    .line 483
    .line 484
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Ljava/lang/CharSequence;

    .line 489
    .line 490
    invoke-virtual {v10, v13}, Lzla;->z(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    const/4 v7, 0x3

    .line 499
    if-ne v10, v7, :cond_d

    .line 500
    .line 501
    :try_start_0
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v30

    .line 511
    const/4 v7, 0x1

    .line 512
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v19

    .line 516
    check-cast v19, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v32

    .line 522
    const/4 v7, 0x2

    .line 523
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    check-cast v13, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    add-int/lit8 v7, v7, -0x1

    .line 534
    .line 535
    const/16 v22, 0x1

    .line 536
    .line 537
    shl-int v29, v22, v7

    .line 538
    .line 539
    new-instance v28, Loy5;

    .line 540
    .line 541
    invoke-direct/range {v28 .. v33}, Loy5;-><init>(IJJ)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v7, v28

    .line 545
    .line 546
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    .line 548
    .line 549
    add-int/lit8 v6, v6, 0x1

    .line 550
    .line 551
    const/4 v7, 0x4

    .line 552
    goto :goto_8

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_d
    const/4 v6, 0x0

    .line 561
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_e
    new-instance v5, Lpy5;

    .line 567
    .line 568
    invoke-direct {v5, v12}, Lpy5;-><init>(Ljava/util/ArrayList;)V

    .line 569
    .line 570
    .line 571
    iget-object v7, v0, Lm06;->i:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_f
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 577
    .line 578
    const/4 v7, 0x4

    .line 579
    const/4 v12, 0x0

    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_10
    :goto_a
    const-string v0, "Invalid SEF name"

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_11
    const-wide/16 v3, 0x0

    .line 591
    .line 592
    iput-wide v3, v2, Lht5;->s:J

    .line 593
    .line 594
    :goto_b
    const/4 v7, 0x1

    .line 595
    goto/16 :goto_f

    .line 596
    .line 597
    :cond_12
    invoke-interface {v1}, Lat5;->p()J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    iget v7, v3, Lo06;->c:I

    .line 602
    .line 603
    add-int/lit8 v7, v7, -0x14

    .line 604
    .line 605
    new-instance v12, Lzu7;

    .line 606
    .line 607
    invoke-direct {v12, v7}, Lzu7;-><init>(I)V

    .line 608
    .line 609
    .line 610
    iget-object v13, v12, Lzu7;->a:[B

    .line 611
    .line 612
    invoke-interface {v1, v15, v7, v13}, Lat5;->r(II[B)V

    .line 613
    .line 614
    .line 615
    move v1, v15

    .line 616
    :goto_c
    div-int/lit8 v13, v7, 0xc

    .line 617
    .line 618
    if-ge v1, v13, :cond_15

    .line 619
    .line 620
    const/4 v13, 0x2

    .line 621
    invoke-virtual {v12, v13}, Lzu7;->G(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v13}, Lzu7;->v(I)V

    .line 625
    .line 626
    .line 627
    iget-object v10, v12, Lzu7;->a:[B

    .line 628
    .line 629
    move/from16 v23, v13

    .line 630
    .line 631
    iget v13, v12, Lzu7;->b:I

    .line 632
    .line 633
    add-int/lit8 v15, v13, 0x1

    .line 634
    .line 635
    iput v15, v12, Lzu7;->b:I

    .line 636
    .line 637
    aget-byte v14, v10, v13

    .line 638
    .line 639
    and-int/lit16 v14, v14, 0xff

    .line 640
    .line 641
    add-int/lit8 v13, v13, 0x2

    .line 642
    .line 643
    iput v13, v12, Lzu7;->b:I

    .line 644
    .line 645
    aget-byte v10, v10, v15

    .line 646
    .line 647
    and-int/lit16 v10, v10, 0xff

    .line 648
    .line 649
    shl-int/lit8 v10, v10, 0x8

    .line 650
    .line 651
    or-int/2addr v10, v14

    .line 652
    int-to-short v10, v10

    .line 653
    if-eq v10, v8, :cond_13

    .line 654
    .line 655
    if-eq v10, v11, :cond_13

    .line 656
    .line 657
    if-eq v10, v9, :cond_13

    .line 658
    .line 659
    const/16 v13, 0xb03

    .line 660
    .line 661
    const/16 v14, 0xb04

    .line 662
    .line 663
    if-eq v10, v13, :cond_14

    .line 664
    .line 665
    if-eq v10, v14, :cond_14

    .line 666
    .line 667
    move/from16 v10, v25

    .line 668
    .line 669
    invoke-virtual {v12, v10}, Lzu7;->G(I)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v18, v12

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_13
    const/16 v13, 0xb03

    .line 676
    .line 677
    const/16 v14, 0xb04

    .line 678
    .line 679
    :cond_14
    iget v10, v3, Lo06;->c:I

    .line 680
    .line 681
    int-to-long v8, v10

    .line 682
    sub-long v8, v5, v8

    .line 683
    .line 684
    invoke-virtual {v12}, Lzu7;->c()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    move-object/from16 v18, v12

    .line 689
    .line 690
    int-to-long v11, v10

    .line 691
    invoke-virtual/range {v18 .. v18}, Lzu7;->c()I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    new-instance v13, Ln06;

    .line 696
    .line 697
    sub-long/2addr v8, v11

    .line 698
    invoke-direct {v13, v8, v9, v10}, Ln06;-><init>(JI)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 705
    .line 706
    move-object/from16 v12, v18

    .line 707
    .line 708
    const/16 v8, 0x890

    .line 709
    .line 710
    const/16 v9, 0xb01

    .line 711
    .line 712
    const/16 v11, 0xb00

    .line 713
    .line 714
    const/16 v14, 0xb03

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    const/16 v25, 0x8

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_16

    .line 725
    .line 726
    const-wide/16 v5, 0x0

    .line 727
    .line 728
    iput-wide v5, v2, Lht5;->s:J

    .line 729
    .line 730
    goto/16 :goto_b

    .line 731
    .line 732
    :cond_16
    const/4 v10, 0x3

    .line 733
    iput v10, v3, Lo06;->b:I

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Ln06;

    .line 741
    .line 742
    iget-wide v3, v1, Ln06;->a:J

    .line 743
    .line 744
    iput-wide v3, v2, Lht5;->s:J

    .line 745
    .line 746
    goto/16 :goto_b

    .line 747
    .line 748
    :cond_17
    move v5, v15

    .line 749
    new-instance v4, Lzu7;

    .line 750
    .line 751
    const/16 v10, 0x8

    .line 752
    .line 753
    invoke-direct {v4, v10}, Lzu7;-><init>(I)V

    .line 754
    .line 755
    .line 756
    iget-object v6, v4, Lzu7;->a:[B

    .line 757
    .line 758
    invoke-interface {v1, v5, v10, v6}, Lat5;->r(II[B)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Lzu7;->c()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    add-int/2addr v5, v10

    .line 766
    iput v5, v3, Lo06;->c:I

    .line 767
    .line 768
    invoke-virtual {v4}, Lzu7;->b()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    const v5, 0x53454654

    .line 773
    .line 774
    .line 775
    if-eq v4, v5, :cond_18

    .line 776
    .line 777
    const-wide/16 v5, 0x0

    .line 778
    .line 779
    iput-wide v5, v2, Lht5;->s:J

    .line 780
    .line 781
    goto/16 :goto_b

    .line 782
    .line 783
    :cond_18
    invoke-interface {v1}, Lat5;->l()J

    .line 784
    .line 785
    .line 786
    move-result-wide v4

    .line 787
    iget v1, v3, Lo06;->c:I

    .line 788
    .line 789
    add-int/lit8 v1, v1, -0xc

    .line 790
    .line 791
    int-to-long v6, v1

    .line 792
    sub-long/2addr v4, v6

    .line 793
    iput-wide v4, v2, Lht5;->s:J

    .line 794
    .line 795
    const/4 v13, 0x2

    .line 796
    iput v13, v3, Lo06;->b:I

    .line 797
    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :cond_19
    invoke-interface {v1}, Lat5;->p()J

    .line 801
    .line 802
    .line 803
    move-result-wide v4

    .line 804
    cmp-long v1, v4, v18

    .line 805
    .line 806
    if-eqz v1, :cond_1a

    .line 807
    .line 808
    cmp-long v1, v4, v20

    .line 809
    .line 810
    if-gez v1, :cond_1b

    .line 811
    .line 812
    :cond_1a
    const-wide/16 v4, 0x0

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_1b
    const-wide/16 v6, -0x8

    .line 816
    .line 817
    add-long/2addr v4, v6

    .line 818
    :goto_e
    iput-wide v4, v2, Lht5;->s:J

    .line 819
    .line 820
    const/4 v7, 0x1

    .line 821
    iput v7, v3, Lo06;->b:I

    .line 822
    .line 823
    :goto_f
    iget-wide v1, v2, Lht5;->s:J

    .line 824
    .line 825
    const-wide/16 v26, 0x0

    .line 826
    .line 827
    cmp-long v1, v1, v26

    .line 828
    .line 829
    if-eqz v1, :cond_1c

    .line 830
    .line 831
    goto/16 :goto_23

    .line 832
    .line 833
    :cond_1c
    const/4 v5, 0x0

    .line 834
    iput v5, v0, Lm06;->m:I

    .line 835
    .line 836
    iput v5, v0, Lm06;->p:I

    .line 837
    .line 838
    return v7

    .line 839
    :cond_1d
    const/16 v24, -0x1

    .line 840
    .line 841
    invoke-interface {v1}, Lat5;->l()J

    .line 842
    .line 843
    .line 844
    move-result-wide v9

    .line 845
    iget v3, v0, Lm06;->r:I

    .line 846
    .line 847
    move/from16 v5, v24

    .line 848
    .line 849
    if-ne v3, v5, :cond_27

    .line 850
    .line 851
    const/4 v3, 0x1

    .line 852
    const/4 v5, 0x1

    .line 853
    const/4 v7, -0x1

    .line 854
    const/4 v13, -0x1

    .line 855
    const/4 v14, 0x0

    .line 856
    const-wide v18, 0x7fffffffffffffffL

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    const-wide v29, 0x7fffffffffffffffL

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    const-wide v31, 0x7fffffffffffffffL

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :goto_10
    iget-object v15, v0, Lm06;->D:[Ll06;

    .line 872
    .line 873
    array-length v6, v15

    .line 874
    if-ge v14, v6, :cond_25

    .line 875
    .line 876
    aget-object v6, v15, v14

    .line 877
    .line 878
    iget v15, v6, Ll06;->e:I

    .line 879
    .line 880
    iget-object v6, v6, Ll06;->b:Lt06;

    .line 881
    .line 882
    const-wide v33, 0x7fffffffffffffffL

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    iget v11, v6, Lt06;->b:I

    .line 888
    .line 889
    if-ne v15, v11, :cond_1e

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_1e
    iget-object v6, v6, Lt06;->c:[J

    .line 893
    .line 894
    aget-wide v11, v6, v15

    .line 895
    .line 896
    iget-object v6, v0, Lm06;->E:[[J

    .line 897
    .line 898
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    aget-object v6, v6, v14

    .line 902
    .line 903
    aget-wide v35, v6, v15

    .line 904
    .line 905
    sub-long/2addr v11, v9

    .line 906
    const-wide/16 v26, 0x0

    .line 907
    .line 908
    cmp-long v6, v11, v26

    .line 909
    .line 910
    if-ltz v6, :cond_1f

    .line 911
    .line 912
    cmp-long v6, v11, v16

    .line 913
    .line 914
    if-ltz v6, :cond_20

    .line 915
    .line 916
    :cond_1f
    const/4 v6, 0x1

    .line 917
    goto :goto_11

    .line 918
    :cond_20
    const/4 v6, 0x0

    .line 919
    :goto_11
    if-nez v6, :cond_21

    .line 920
    .line 921
    if-nez v5, :cond_22

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    :cond_21
    if-ne v6, v5, :cond_23

    .line 925
    .line 926
    cmp-long v15, v11, v31

    .line 927
    .line 928
    if-gez v15, :cond_23

    .line 929
    .line 930
    :cond_22
    move v5, v6

    .line 931
    move-wide/from16 v31, v11

    .line 932
    .line 933
    move v13, v14

    .line 934
    move-wide/from16 v29, v35

    .line 935
    .line 936
    :cond_23
    cmp-long v11, v35, v18

    .line 937
    .line 938
    if-gez v11, :cond_24

    .line 939
    .line 940
    move v3, v6

    .line 941
    move v7, v14

    .line 942
    move-wide/from16 v18, v35

    .line 943
    .line 944
    :cond_24
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 945
    .line 946
    goto :goto_10

    .line 947
    :cond_25
    const-wide v33, 0x7fffffffffffffffL

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    cmp-long v5, v18, v33

    .line 953
    .line 954
    if-eqz v5, :cond_26

    .line 955
    .line 956
    if-eqz v3, :cond_26

    .line 957
    .line 958
    const-wide/32 v5, 0xa00000

    .line 959
    .line 960
    .line 961
    add-long v18, v18, v5

    .line 962
    .line 963
    cmp-long v3, v29, v18

    .line 964
    .line 965
    if-ltz v3, :cond_26

    .line 966
    .line 967
    move v3, v7

    .line 968
    goto :goto_13

    .line 969
    :cond_26
    move v3, v13

    .line 970
    :goto_13
    iput v3, v0, Lm06;->r:I

    .line 971
    .line 972
    const/4 v5, -0x1

    .line 973
    if-ne v3, v5, :cond_27

    .line 974
    .line 975
    move/from16 v24, v5

    .line 976
    .line 977
    goto/16 :goto_24

    .line 978
    .line 979
    :cond_27
    iget-object v5, v0, Lm06;->D:[Ll06;

    .line 980
    .line 981
    aget-object v3, v5, v3

    .line 982
    .line 983
    iget-object v5, v3, Ll06;->c:Lcv5;

    .line 984
    .line 985
    iget v7, v3, Ll06;->e:I

    .line 986
    .line 987
    iget-object v11, v3, Ll06;->b:Lt06;

    .line 988
    .line 989
    iget-object v6, v11, Lt06;->c:[J

    .line 990
    .line 991
    aget-wide v12, v6, v7

    .line 992
    .line 993
    iget-wide v14, v0, Lm06;->B:J

    .line 994
    .line 995
    add-long/2addr v12, v14

    .line 996
    iget-object v14, v11, Lt06;->d:[I

    .line 997
    .line 998
    aget v6, v14, v7

    .line 999
    .line 1000
    iget-object v15, v3, Ll06;->d:Ldv5;

    .line 1001
    .line 1002
    sub-long v9, v12, v9

    .line 1003
    .line 1004
    move/from16 v18, v6

    .line 1005
    .line 1006
    iget v6, v0, Lm06;->s:I

    .line 1007
    .line 1008
    move/from16 v19, v7

    .line 1009
    .line 1010
    int-to-long v6, v6

    .line 1011
    add-long/2addr v9, v6

    .line 1012
    const-wide/16 v26, 0x0

    .line 1013
    .line 1014
    cmp-long v6, v9, v26

    .line 1015
    .line 1016
    if-ltz v6, :cond_28

    .line 1017
    .line 1018
    cmp-long v6, v9, v16

    .line 1019
    .line 1020
    if-ltz v6, :cond_29

    .line 1021
    .line 1022
    :cond_28
    const/16 v22, 0x1

    .line 1023
    .line 1024
    goto/16 :goto_1d

    .line 1025
    .line 1026
    :cond_29
    iget-object v2, v3, Ll06;->a:Lq06;

    .line 1027
    .line 1028
    iget v6, v2, Lq06;->h:I

    .line 1029
    .line 1030
    const/4 v7, 0x1

    .line 1031
    if-ne v6, v7, :cond_2a

    .line 1032
    .line 1033
    add-long v9, v9, v20

    .line 1034
    .line 1035
    add-int/lit8 v6, v18, -0x8

    .line 1036
    .line 1037
    move v7, v6

    .line 1038
    goto :goto_14

    .line 1039
    :cond_2a
    move/from16 v7, v18

    .line 1040
    .line 1041
    :goto_14
    long-to-int v6, v9

    .line 1042
    invoke-interface {v1, v6}, Lat5;->t(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v9, v2, Lq06;->g:Lvga;

    .line 1046
    .line 1047
    iget-object v10, v9, Lvga;->o:Ljava/lang/String;

    .line 1048
    .line 1049
    const-string v6, "video/avc"

    .line 1050
    .line 1051
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    iget v12, v0, Lm06;->b:I

    .line 1056
    .line 1057
    if-eqz v6, :cond_2c

    .line 1058
    .line 1059
    and-int/lit8 v6, v12, 0x20

    .line 1060
    .line 1061
    if-nez v6, :cond_2b

    .line 1062
    .line 1063
    :goto_15
    const/4 v6, 0x1

    .line 1064
    goto :goto_16

    .line 1065
    :cond_2b
    const/4 v6, 0x1

    .line 1066
    goto :goto_17

    .line 1067
    :cond_2c
    const-string v6, "video/hevc"

    .line 1068
    .line 1069
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_2d

    .line 1074
    .line 1075
    and-int/lit16 v6, v12, 0x80

    .line 1076
    .line 1077
    if-nez v6, :cond_2b

    .line 1078
    .line 1079
    goto :goto_15

    .line 1080
    :cond_2d
    const-string v6, "video/apv"

    .line 1081
    .line 1082
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-nez v6, :cond_2b

    .line 1087
    .line 1088
    goto :goto_15

    .line 1089
    :goto_16
    iput-boolean v6, v0, Lm06;->v:Z

    .line 1090
    .line 1091
    :goto_17
    iget v2, v2, Lq06;->k:I

    .line 1092
    .line 1093
    if-eqz v2, :cond_33

    .line 1094
    .line 1095
    iget-object v4, v0, Lm06;->d:Lzu7;

    .line 1096
    .line 1097
    iget-object v8, v4, Lzu7;->a:[B

    .line 1098
    .line 1099
    const/16 v28, 0x0

    .line 1100
    .line 1101
    aput-byte v28, v8, v28

    .line 1102
    .line 1103
    aput-byte v28, v8, v6

    .line 1104
    .line 1105
    const/16 v23, 0x2

    .line 1106
    .line 1107
    aput-byte v28, v8, v23

    .line 1108
    .line 1109
    rsub-int/lit8 v10, v2, 0x4

    .line 1110
    .line 1111
    add-int/2addr v7, v10

    .line 1112
    :cond_2e
    :goto_18
    iget v6, v0, Lm06;->t:I

    .line 1113
    .line 1114
    if-ge v6, v7, :cond_32

    .line 1115
    .line 1116
    iget v12, v0, Lm06;->u:I

    .line 1117
    .line 1118
    if-nez v12, :cond_31

    .line 1119
    .line 1120
    iget-boolean v6, v0, Lm06;->v:Z

    .line 1121
    .line 1122
    if-nez v6, :cond_2f

    .line 1123
    .line 1124
    invoke-static {v9}, Lc9a;->d(Lvga;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    add-int/2addr v6, v2

    .line 1129
    aget v12, v14, v19

    .line 1130
    .line 1131
    iget v13, v0, Lm06;->s:I

    .line 1132
    .line 1133
    sub-int/2addr v12, v13

    .line 1134
    if-gt v6, v12, :cond_2f

    .line 1135
    .line 1136
    invoke-static {v9}, Lc9a;->d(Lvga;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    add-int v12, v2, v6

    .line 1141
    .line 1142
    goto :goto_19

    .line 1143
    :cond_2f
    move v12, v2

    .line 1144
    const/4 v6, 0x0

    .line 1145
    :goto_19
    invoke-interface {v1, v10, v12, v8}, Lat5;->r(II[B)V

    .line 1146
    .line 1147
    .line 1148
    iget v13, v0, Lm06;->s:I

    .line 1149
    .line 1150
    add-int/2addr v13, v12

    .line 1151
    iput v13, v0, Lm06;->s:I

    .line 1152
    .line 1153
    const/4 v12, 0x0

    .line 1154
    invoke-virtual {v4, v12}, Lzu7;->E(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4}, Lzu7;->b()I

    .line 1158
    .line 1159
    .line 1160
    move-result v13

    .line 1161
    if-ltz v13, :cond_30

    .line 1162
    .line 1163
    sub-int/2addr v13, v6

    .line 1164
    iput v13, v0, Lm06;->u:I

    .line 1165
    .line 1166
    iget-object v13, v0, Lm06;->c:Lzu7;

    .line 1167
    .line 1168
    invoke-virtual {v13, v12}, Lzu7;->E(I)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v12, 0x4

    .line 1172
    invoke-interface {v5, v12, v13}, Lcv5;->a(ILzu7;)V

    .line 1173
    .line 1174
    .line 1175
    iget v13, v0, Lm06;->t:I

    .line 1176
    .line 1177
    add-int/2addr v13, v12

    .line 1178
    iput v13, v0, Lm06;->t:I

    .line 1179
    .line 1180
    if-lez v6, :cond_2e

    .line 1181
    .line 1182
    invoke-interface {v5, v6, v4}, Lcv5;->a(ILzu7;)V

    .line 1183
    .line 1184
    .line 1185
    iget v12, v0, Lm06;->t:I

    .line 1186
    .line 1187
    add-int/2addr v12, v6

    .line 1188
    iput v12, v0, Lm06;->t:I

    .line 1189
    .line 1190
    invoke-static {v8, v6, v9}, Lc9a;->e([BILvga;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    if-eqz v6, :cond_2e

    .line 1195
    .line 1196
    const/4 v6, 0x1

    .line 1197
    iput-boolean v6, v0, Lm06;->v:Z

    .line 1198
    .line 1199
    goto :goto_18

    .line 1200
    :cond_30
    const-string v0, "Invalid NAL length"

    .line 1201
    .line 1202
    const/4 v6, 0x0

    .line 1203
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    throw v0

    .line 1208
    :cond_31
    const/4 v13, 0x0

    .line 1209
    invoke-interface {v5, v1, v12, v13}, Lcv5;->d(Lbi9;IZ)I

    .line 1210
    .line 1211
    .line 1212
    move-result v12

    .line 1213
    iget v13, v0, Lm06;->s:I

    .line 1214
    .line 1215
    add-int/2addr v13, v12

    .line 1216
    iput v13, v0, Lm06;->s:I

    .line 1217
    .line 1218
    iget v13, v0, Lm06;->t:I

    .line 1219
    .line 1220
    add-int/2addr v13, v12

    .line 1221
    iput v13, v0, Lm06;->t:I

    .line 1222
    .line 1223
    iget v13, v0, Lm06;->u:I

    .line 1224
    .line 1225
    sub-int/2addr v13, v12

    .line 1226
    iput v13, v0, Lm06;->u:I

    .line 1227
    .line 1228
    goto :goto_18

    .line 1229
    :cond_32
    move/from16 v33, v7

    .line 1230
    .line 1231
    goto/16 :goto_1b

    .line 1232
    .line 1233
    :cond_33
    iget-object v2, v3, Ll06;->f:Lvga;

    .line 1234
    .line 1235
    const-string v9, "audio/ac4"

    .line 1236
    .line 1237
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    if-eqz v9, :cond_35

    .line 1242
    .line 1243
    iget v2, v0, Lm06;->t:I

    .line 1244
    .line 1245
    if-nez v2, :cond_34

    .line 1246
    .line 1247
    invoke-static {v7, v8}, Lsp9;->e(ILzu7;)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v2, 0x7

    .line 1251
    invoke-interface {v5, v2, v8}, Lcv5;->a(ILzu7;)V

    .line 1252
    .line 1253
    .line 1254
    iget v4, v0, Lm06;->t:I

    .line 1255
    .line 1256
    add-int/2addr v4, v2

    .line 1257
    iput v4, v0, Lm06;->t:I

    .line 1258
    .line 1259
    :cond_34
    add-int/lit8 v7, v7, 0x7

    .line 1260
    .line 1261
    goto :goto_1a

    .line 1262
    :cond_35
    if-eqz v2, :cond_37

    .line 1263
    .line 1264
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-eqz v4, :cond_37

    .line 1269
    .line 1270
    const/4 v12, 0x4

    .line 1271
    invoke-virtual {v8, v12}, Lzu7;->y(I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v4, v8, Lzu7;->a:[B

    .line 1275
    .line 1276
    const/4 v13, 0x0

    .line 1277
    invoke-interface {v1, v13, v12, v4}, Lat5;->u(II[B)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v1}, Lat5;->g()V

    .line 1281
    .line 1282
    .line 1283
    new-instance v4, Lt95;

    .line 1284
    .line 1285
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v8}, Lzu7;->b()I

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    invoke-virtual {v4, v8}, Lt95;->d(I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    if-eqz v8, :cond_36

    .line 1297
    .line 1298
    iget-object v8, v2, Lvga;->o:Ljava/lang/String;

    .line 1299
    .line 1300
    iget-object v9, v4, Lt95;->g:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v9, Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    if-nez v8, :cond_36

    .line 1309
    .line 1310
    new-instance v8, Ljda;

    .line 1311
    .line 1312
    invoke-direct {v8, v2}, Ljda;-><init>(Lvga;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v4, Lt95;->g:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v8, v2}, Ljda;->e(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v2, Lvga;

    .line 1326
    .line 1327
    invoke-direct {v2, v8}, Lvga;-><init>(Ljda;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_36
    invoke-interface {v5, v2}, Lcv5;->f(Lvga;)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v6, 0x0

    .line 1334
    iput-object v6, v3, Ll06;->f:Lvga;

    .line 1335
    .line 1336
    goto :goto_1a

    .line 1337
    :cond_37
    const/4 v6, 0x0

    .line 1338
    if-eqz v2, :cond_38

    .line 1339
    .line 1340
    invoke-static {v10}, Lvp9;->c(Ljava/lang/String;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    if-eqz v4, :cond_38

    .line 1345
    .line 1346
    invoke-static {v1, v7, v2}, Lvp9;->k(Lat5;ILvga;)Lvga;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-interface {v5, v2}, Lcv5;->f(Lvga;)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v6, v3, Ll06;->f:Lvga;

    .line 1354
    .line 1355
    goto :goto_1a

    .line 1356
    :cond_38
    if-eqz v15, :cond_39

    .line 1357
    .line 1358
    invoke-virtual {v15, v1}, Ldv5;->a(Lat5;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_39
    :goto_1a
    iget v2, v0, Lm06;->t:I

    .line 1362
    .line 1363
    if-ge v2, v7, :cond_32

    .line 1364
    .line 1365
    sub-int v2, v7, v2

    .line 1366
    .line 1367
    const/4 v13, 0x0

    .line 1368
    invoke-interface {v5, v1, v2, v13}, Lcv5;->d(Lbi9;IZ)I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    iget v4, v0, Lm06;->s:I

    .line 1373
    .line 1374
    add-int/2addr v4, v2

    .line 1375
    iput v4, v0, Lm06;->s:I

    .line 1376
    .line 1377
    iget v4, v0, Lm06;->t:I

    .line 1378
    .line 1379
    add-int/2addr v4, v2

    .line 1380
    iput v4, v0, Lm06;->t:I

    .line 1381
    .line 1382
    iget v4, v0, Lm06;->u:I

    .line 1383
    .line 1384
    sub-int/2addr v4, v2

    .line 1385
    iput v4, v0, Lm06;->u:I

    .line 1386
    .line 1387
    goto :goto_1a

    .line 1388
    :goto_1b
    iget-object v1, v11, Lt06;->f:[J

    .line 1389
    .line 1390
    aget-wide v30, v1, v19

    .line 1391
    .line 1392
    iget-object v1, v11, Lt06;->g:[I

    .line 1393
    .line 1394
    aget v1, v1, v19

    .line 1395
    .line 1396
    iget-boolean v2, v0, Lm06;->v:Z

    .line 1397
    .line 1398
    if-nez v2, :cond_3a

    .line 1399
    .line 1400
    const/high16 v2, 0x4000000

    .line 1401
    .line 1402
    or-int/2addr v1, v2

    .line 1403
    :cond_3a
    move/from16 v32, v1

    .line 1404
    .line 1405
    if-eqz v15, :cond_3b

    .line 1406
    .line 1407
    const/16 v35, 0x0

    .line 1408
    .line 1409
    const/16 v36, 0x0

    .line 1410
    .line 1411
    move-object/from16 v29, v15

    .line 1412
    .line 1413
    move/from16 v34, v33

    .line 1414
    .line 1415
    move/from16 v33, v32

    .line 1416
    .line 1417
    move-wide/from16 v31, v30

    .line 1418
    .line 1419
    move-object/from16 v30, v5

    .line 1420
    .line 1421
    invoke-virtual/range {v29 .. v36}, Ldv5;->b(Lcv5;JIIILav5;)V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v2, v29

    .line 1425
    .line 1426
    move-object/from16 v1, v30

    .line 1427
    .line 1428
    const/16 v22, 0x1

    .line 1429
    .line 1430
    add-int/lit8 v7, v19, 0x1

    .line 1431
    .line 1432
    iget v4, v11, Lt06;->b:I

    .line 1433
    .line 1434
    if-ne v7, v4, :cond_3c

    .line 1435
    .line 1436
    const/4 v6, 0x0

    .line 1437
    invoke-virtual {v2, v1, v6}, Ldv5;->c(Lcv5;Lav5;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_1c

    .line 1441
    :cond_3b
    move-object v1, v5

    .line 1442
    const/16 v22, 0x1

    .line 1443
    .line 1444
    const/16 v34, 0x0

    .line 1445
    .line 1446
    const/16 v35, 0x0

    .line 1447
    .line 1448
    move-object/from16 v29, v1

    .line 1449
    .line 1450
    invoke-interface/range {v29 .. v35}, Lcv5;->b(JIIILav5;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_3c
    :goto_1c
    iget v1, v3, Ll06;->e:I

    .line 1454
    .line 1455
    add-int/lit8 v1, v1, 0x1

    .line 1456
    .line 1457
    iput v1, v3, Ll06;->e:I

    .line 1458
    .line 1459
    const/4 v5, -0x1

    .line 1460
    iput v5, v0, Lm06;->r:I

    .line 1461
    .line 1462
    const/4 v13, 0x0

    .line 1463
    iput v13, v0, Lm06;->s:I

    .line 1464
    .line 1465
    iput v13, v0, Lm06;->t:I

    .line 1466
    .line 1467
    iput v13, v0, Lm06;->u:I

    .line 1468
    .line 1469
    iput-boolean v13, v0, Lm06;->v:Z

    .line 1470
    .line 1471
    return v13

    .line 1472
    :goto_1d
    iput-wide v12, v2, Lht5;->s:J

    .line 1473
    .line 1474
    return v22

    .line 1475
    :cond_3d
    iget-wide v6, v0, Lm06;->o:J

    .line 1476
    .line 1477
    iget v3, v0, Lm06;->p:I

    .line 1478
    .line 1479
    int-to-long v8, v3

    .line 1480
    sub-long/2addr v6, v8

    .line 1481
    invoke-interface {v1}, Lat5;->l()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v8

    .line 1485
    add-long/2addr v8, v6

    .line 1486
    iget-object v3, v0, Lm06;->q:Lzu7;

    .line 1487
    .line 1488
    if-eqz v3, :cond_42

    .line 1489
    .line 1490
    iget-object v10, v3, Lzu7;->a:[B

    .line 1491
    .line 1492
    iget v11, v0, Lm06;->p:I

    .line 1493
    .line 1494
    long-to-int v6, v6

    .line 1495
    invoke-interface {v1, v11, v6, v10}, Lat5;->r(II[B)V

    .line 1496
    .line 1497
    .line 1498
    iget v6, v0, Lm06;->n:I

    .line 1499
    .line 1500
    if-ne v6, v4, :cond_41

    .line 1501
    .line 1502
    const/4 v7, 0x1

    .line 1503
    iput-boolean v7, v0, Lm06;->w:Z

    .line 1504
    .line 1505
    const/16 v10, 0x8

    .line 1506
    .line 1507
    invoke-virtual {v3, v10}, Lzu7;->E(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v3}, Lzu7;->b()I

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    const v5, 0x71742020

    .line 1515
    .line 1516
    .line 1517
    if-eq v4, v5, :cond_3e

    .line 1518
    .line 1519
    const/4 v12, 0x4

    .line 1520
    invoke-virtual {v3, v12}, Lzu7;->G(I)V

    .line 1521
    .line 1522
    .line 1523
    :goto_1e
    invoke-virtual {v3}, Lzu7;->B()I

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    if-lez v4, :cond_3f

    .line 1528
    .line 1529
    invoke-virtual {v3}, Lzu7;->b()I

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    if-eq v4, v5, :cond_3e

    .line 1534
    .line 1535
    goto :goto_1e

    .line 1536
    :cond_3e
    const/4 v3, 0x1

    .line 1537
    goto :goto_1f

    .line 1538
    :cond_3f
    const/4 v3, 0x0

    .line 1539
    :goto_1f
    iput v3, v0, Lm06;->F:I

    .line 1540
    .line 1541
    :cond_40
    :goto_20
    const/4 v3, 0x0

    .line 1542
    goto :goto_21

    .line 1543
    :cond_41
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    if-nez v4, :cond_40

    .line 1548
    .line 1549
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    check-cast v4, Lx98;

    .line 1554
    .line 1555
    new-instance v5, Lza8;

    .line 1556
    .line 1557
    iget v6, v0, Lm06;->n:I

    .line 1558
    .line 1559
    invoke-direct {v5, v6, v3}, Lza8;-><init>(ILzu7;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v3, v4, Lx98;->d:Ljava/util/ArrayList;

    .line 1563
    .line 1564
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    goto :goto_20

    .line 1568
    :cond_42
    iget-boolean v3, v0, Lm06;->w:Z

    .line 1569
    .line 1570
    if-nez v3, :cond_43

    .line 1571
    .line 1572
    iget v3, v0, Lm06;->n:I

    .line 1573
    .line 1574
    const v4, 0x6d646174

    .line 1575
    .line 1576
    .line 1577
    if-ne v3, v4, :cond_43

    .line 1578
    .line 1579
    const/4 v3, 0x1

    .line 1580
    iput v3, v0, Lm06;->F:I

    .line 1581
    .line 1582
    :cond_43
    cmp-long v3, v6, v16

    .line 1583
    .line 1584
    if-gez v3, :cond_44

    .line 1585
    .line 1586
    long-to-int v3, v6

    .line 1587
    invoke-interface {v1, v3}, Lat5;->t(I)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_20

    .line 1591
    :cond_44
    invoke-interface {v1}, Lat5;->l()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v3

    .line 1595
    add-long/2addr v3, v6

    .line 1596
    iput-wide v3, v2, Lht5;->s:J

    .line 1597
    .line 1598
    const/4 v3, 0x1

    .line 1599
    :goto_21
    invoke-virtual {v0, v8, v9}, Lm06;->a(J)V

    .line 1600
    .line 1601
    .line 1602
    iget-boolean v4, v0, Lm06;->x:Z

    .line 1603
    .line 1604
    const/4 v7, 0x1

    .line 1605
    if-eqz v4, :cond_45

    .line 1606
    .line 1607
    iput-boolean v7, v0, Lm06;->y:Z

    .line 1608
    .line 1609
    const-wide/16 v5, 0x0

    .line 1610
    .line 1611
    iput-wide v5, v2, Lht5;->s:J

    .line 1612
    .line 1613
    const/4 v13, 0x0

    .line 1614
    iput-boolean v13, v0, Lm06;->x:Z

    .line 1615
    .line 1616
    goto :goto_22

    .line 1617
    :cond_45
    if-nez v3, :cond_46

    .line 1618
    .line 1619
    goto/16 :goto_0

    .line 1620
    .line 1621
    :cond_46
    :goto_22
    iget v3, v0, Lm06;->m:I

    .line 1622
    .line 1623
    const/4 v13, 0x2

    .line 1624
    if-eq v3, v13, :cond_0

    .line 1625
    .line 1626
    :goto_23
    return v7

    .line 1627
    :cond_47
    move v7, v14

    .line 1628
    const-wide/16 v18, -0x1

    .line 1629
    .line 1630
    iget v3, v0, Lm06;->p:I

    .line 1631
    .line 1632
    iget-object v9, v0, Lm06;->f:Lzu7;

    .line 1633
    .line 1634
    if-nez v3, :cond_49

    .line 1635
    .line 1636
    iget-object v3, v9, Lzu7;->a:[B

    .line 1637
    .line 1638
    const/16 v10, 0x8

    .line 1639
    .line 1640
    const/4 v13, 0x0

    .line 1641
    invoke-interface {v1, v3, v13, v10, v7}, Lat5;->v([BIIZ)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    if-nez v3, :cond_48

    .line 1646
    .line 1647
    const/16 v24, -0x1

    .line 1648
    .line 1649
    :goto_24
    return v24

    .line 1650
    :cond_48
    iput v10, v0, Lm06;->p:I

    .line 1651
    .line 1652
    invoke-virtual {v9, v13}, Lzu7;->E(I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v9}, Lzu7;->P()J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v10

    .line 1659
    iput-wide v10, v0, Lm06;->o:J

    .line 1660
    .line 1661
    invoke-virtual {v9}, Lzu7;->b()I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    iput v3, v0, Lm06;->n:I

    .line 1666
    .line 1667
    :cond_49
    iget-wide v10, v0, Lm06;->o:J

    .line 1668
    .line 1669
    const-wide/16 v12, 0x1

    .line 1670
    .line 1671
    cmp-long v3, v10, v12

    .line 1672
    .line 1673
    if-nez v3, :cond_4a

    .line 1674
    .line 1675
    iget-object v3, v9, Lzu7;->a:[B

    .line 1676
    .line 1677
    const/16 v10, 0x8

    .line 1678
    .line 1679
    invoke-interface {v1, v10, v10, v3}, Lat5;->r(II[B)V

    .line 1680
    .line 1681
    .line 1682
    iget v3, v0, Lm06;->p:I

    .line 1683
    .line 1684
    add-int/2addr v3, v10

    .line 1685
    iput v3, v0, Lm06;->p:I

    .line 1686
    .line 1687
    invoke-virtual {v9}, Lzu7;->j()J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v10

    .line 1691
    iput-wide v10, v0, Lm06;->o:J

    .line 1692
    .line 1693
    goto :goto_26

    .line 1694
    :cond_4a
    const-wide/16 v26, 0x0

    .line 1695
    .line 1696
    cmp-long v3, v10, v26

    .line 1697
    .line 1698
    if-nez v3, :cond_4d

    .line 1699
    .line 1700
    invoke-interface {v1}, Lat5;->p()J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v10

    .line 1704
    cmp-long v3, v10, v18

    .line 1705
    .line 1706
    if-nez v3, :cond_4c

    .line 1707
    .line 1708
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    check-cast v3, Lx98;

    .line 1713
    .line 1714
    if-eqz v3, :cond_4b

    .line 1715
    .line 1716
    iget-wide v10, v3, Lx98;->c:J

    .line 1717
    .line 1718
    goto :goto_25

    .line 1719
    :cond_4b
    move-wide/from16 v10, v18

    .line 1720
    .line 1721
    :cond_4c
    :goto_25
    cmp-long v3, v10, v18

    .line 1722
    .line 1723
    if-eqz v3, :cond_4d

    .line 1724
    .line 1725
    invoke-interface {v1}, Lat5;->l()J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v12

    .line 1729
    sub-long/2addr v10, v12

    .line 1730
    iget v3, v0, Lm06;->p:I

    .line 1731
    .line 1732
    int-to-long v12, v3

    .line 1733
    add-long/2addr v10, v12

    .line 1734
    iput-wide v10, v0, Lm06;->o:J

    .line 1735
    .line 1736
    :cond_4d
    :goto_26
    iget-wide v10, v0, Lm06;->o:J

    .line 1737
    .line 1738
    iget v3, v0, Lm06;->p:I

    .line 1739
    .line 1740
    int-to-long v12, v3

    .line 1741
    cmp-long v7, v10, v12

    .line 1742
    .line 1743
    if-gez v7, :cond_4f

    .line 1744
    .line 1745
    iget v7, v0, Lm06;->n:I

    .line 1746
    .line 1747
    const v10, 0x66726565

    .line 1748
    .line 1749
    .line 1750
    if-ne v7, v10, :cond_4e

    .line 1751
    .line 1752
    const/16 v10, 0x8

    .line 1753
    .line 1754
    if-ne v3, v10, :cond_4e

    .line 1755
    .line 1756
    iput-wide v12, v0, Lm06;->o:J

    .line 1757
    .line 1758
    const/16 v3, 0x8

    .line 1759
    .line 1760
    goto :goto_27

    .line 1761
    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1762
    .line 1763
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    throw v0

    .line 1768
    :cond_4f
    :goto_27
    iget v7, v0, Lm06;->n:I

    .line 1769
    .line 1770
    const v10, 0x6d6f6f76

    .line 1771
    .line 1772
    .line 1773
    const v11, 0x6d657461

    .line 1774
    .line 1775
    .line 1776
    if-eq v7, v10, :cond_55

    .line 1777
    .line 1778
    const v10, 0x7472616b

    .line 1779
    .line 1780
    .line 1781
    if-eq v7, v10, :cond_55

    .line 1782
    .line 1783
    const v10, 0x6d646961

    .line 1784
    .line 1785
    .line 1786
    if-eq v7, v10, :cond_55

    .line 1787
    .line 1788
    const v10, 0x6d696e66

    .line 1789
    .line 1790
    .line 1791
    if-eq v7, v10, :cond_55

    .line 1792
    .line 1793
    const v10, 0x7374626c

    .line 1794
    .line 1795
    .line 1796
    if-eq v7, v10, :cond_55

    .line 1797
    .line 1798
    const v10, 0x65647473

    .line 1799
    .line 1800
    .line 1801
    if-eq v7, v10, :cond_55

    .line 1802
    .line 1803
    if-eq v7, v11, :cond_55

    .line 1804
    .line 1805
    const v10, 0x61787465

    .line 1806
    .line 1807
    .line 1808
    if-eq v7, v10, :cond_55

    .line 1809
    .line 1810
    const v10, 0x74726566

    .line 1811
    .line 1812
    .line 1813
    if-ne v7, v10, :cond_50

    .line 1814
    .line 1815
    goto/16 :goto_2c

    .line 1816
    .line 1817
    :cond_50
    const v5, 0x6d646864

    .line 1818
    .line 1819
    .line 1820
    if-eq v7, v5, :cond_51

    .line 1821
    .line 1822
    const v5, 0x6d766864

    .line 1823
    .line 1824
    .line 1825
    if-eq v7, v5, :cond_51

    .line 1826
    .line 1827
    const v5, 0x68646c72    # 4.3148E24f

    .line 1828
    .line 1829
    .line 1830
    if-eq v7, v5, :cond_51

    .line 1831
    .line 1832
    const v5, 0x73747364

    .line 1833
    .line 1834
    .line 1835
    if-eq v7, v5, :cond_51

    .line 1836
    .line 1837
    const v5, 0x73747473

    .line 1838
    .line 1839
    .line 1840
    if-eq v7, v5, :cond_51

    .line 1841
    .line 1842
    const v5, 0x73747373

    .line 1843
    .line 1844
    .line 1845
    if-eq v7, v5, :cond_51

    .line 1846
    .line 1847
    const v5, 0x63747473

    .line 1848
    .line 1849
    .line 1850
    if-eq v7, v5, :cond_51

    .line 1851
    .line 1852
    const v5, 0x656c7374

    .line 1853
    .line 1854
    .line 1855
    if-eq v7, v5, :cond_51

    .line 1856
    .line 1857
    const v5, 0x73747363

    .line 1858
    .line 1859
    .line 1860
    if-eq v7, v5, :cond_51

    .line 1861
    .line 1862
    const v5, 0x7374737a

    .line 1863
    .line 1864
    .line 1865
    if-eq v7, v5, :cond_51

    .line 1866
    .line 1867
    const v5, 0x73747a32

    .line 1868
    .line 1869
    .line 1870
    if-eq v7, v5, :cond_51

    .line 1871
    .line 1872
    const v5, 0x7374636f

    .line 1873
    .line 1874
    .line 1875
    if-eq v7, v5, :cond_51

    .line 1876
    .line 1877
    const v5, 0x636f3634

    .line 1878
    .line 1879
    .line 1880
    if-eq v7, v5, :cond_51

    .line 1881
    .line 1882
    const v5, 0x746b6864

    .line 1883
    .line 1884
    .line 1885
    if-eq v7, v5, :cond_51

    .line 1886
    .line 1887
    if-eq v7, v4, :cond_51

    .line 1888
    .line 1889
    const v4, 0x75647461

    .line 1890
    .line 1891
    .line 1892
    if-eq v7, v4, :cond_51

    .line 1893
    .line 1894
    const v4, 0x6b657973

    .line 1895
    .line 1896
    .line 1897
    if-eq v7, v4, :cond_51

    .line 1898
    .line 1899
    const v4, 0x696c7374

    .line 1900
    .line 1901
    .line 1902
    if-eq v7, v4, :cond_51

    .line 1903
    .line 1904
    const v4, 0x63686170

    .line 1905
    .line 1906
    .line 1907
    if-ne v7, v4, :cond_52

    .line 1908
    .line 1909
    :cond_51
    const/16 v10, 0x8

    .line 1910
    .line 1911
    goto :goto_29

    .line 1912
    :cond_52
    const/4 v6, 0x0

    .line 1913
    iput-object v6, v0, Lm06;->q:Lzu7;

    .line 1914
    .line 1915
    :goto_28
    const/4 v7, 0x1

    .line 1916
    iput v7, v0, Lm06;->m:I

    .line 1917
    .line 1918
    goto/16 :goto_0

    .line 1919
    .line 1920
    :goto_29
    if-ne v3, v10, :cond_53

    .line 1921
    .line 1922
    const/4 v8, 0x1

    .line 1923
    goto :goto_2a

    .line 1924
    :cond_53
    const/4 v8, 0x0

    .line 1925
    :goto_2a
    invoke-static {v8}, Ln5a;->g(Z)V

    .line 1926
    .line 1927
    .line 1928
    iget-wide v3, v0, Lm06;->o:J

    .line 1929
    .line 1930
    const-wide/32 v5, 0x7fffffff

    .line 1931
    .line 1932
    .line 1933
    cmp-long v3, v3, v5

    .line 1934
    .line 1935
    if-gtz v3, :cond_54

    .line 1936
    .line 1937
    const/4 v8, 0x1

    .line 1938
    goto :goto_2b

    .line 1939
    :cond_54
    const/4 v8, 0x0

    .line 1940
    :goto_2b
    invoke-static {v8}, Ln5a;->g(Z)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v3, Lzu7;

    .line 1944
    .line 1945
    iget-wide v4, v0, Lm06;->o:J

    .line 1946
    .line 1947
    long-to-int v4, v4

    .line 1948
    invoke-direct {v3, v4}, Lzu7;-><init>(I)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v4, v9, Lzu7;->a:[B

    .line 1952
    .line 1953
    iget-object v5, v3, Lzu7;->a:[B

    .line 1954
    .line 1955
    const/16 v10, 0x8

    .line 1956
    .line 1957
    const/4 v13, 0x0

    .line 1958
    invoke-static {v4, v13, v5, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1959
    .line 1960
    .line 1961
    iput-object v3, v0, Lm06;->q:Lzu7;

    .line 1962
    .line 1963
    goto :goto_28

    .line 1964
    :cond_55
    :goto_2c
    invoke-interface {v1}, Lat5;->l()J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v3

    .line 1968
    iget-wide v6, v0, Lm06;->o:J

    .line 1969
    .line 1970
    add-long/2addr v3, v6

    .line 1971
    iget v9, v0, Lm06;->p:I

    .line 1972
    .line 1973
    int-to-long v9, v9

    .line 1974
    cmp-long v6, v6, v9

    .line 1975
    .line 1976
    if-eqz v6, :cond_56

    .line 1977
    .line 1978
    iget v6, v0, Lm06;->n:I

    .line 1979
    .line 1980
    if-ne v6, v11, :cond_56

    .line 1981
    .line 1982
    const/16 v6, 0x8

    .line 1983
    .line 1984
    invoke-virtual {v8, v6}, Lzu7;->y(I)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v7, v8, Lzu7;->a:[B

    .line 1988
    .line 1989
    const/4 v13, 0x0

    .line 1990
    invoke-interface {v1, v13, v6, v7}, Lat5;->u(II[B)V

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v8}, Lvz5;->f(Lzu7;)V

    .line 1994
    .line 1995
    .line 1996
    iget v6, v8, Lzu7;->b:I

    .line 1997
    .line 1998
    invoke-interface {v1, v6}, Lat5;->t(I)V

    .line 1999
    .line 2000
    .line 2001
    invoke-interface {v1}, Lat5;->g()V

    .line 2002
    .line 2003
    .line 2004
    :cond_56
    sub-long/2addr v3, v9

    .line 2005
    new-instance v6, Lx98;

    .line 2006
    .line 2007
    iget v7, v0, Lm06;->n:I

    .line 2008
    .line 2009
    invoke-direct {v6, v7, v3, v4}, Lx98;-><init>(IJ)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    iget-wide v5, v0, Lm06;->o:J

    .line 2016
    .line 2017
    iget v7, v0, Lm06;->p:I

    .line 2018
    .line 2019
    int-to-long v7, v7

    .line 2020
    cmp-long v5, v5, v7

    .line 2021
    .line 2022
    if-nez v5, :cond_57

    .line 2023
    .line 2024
    invoke-virtual {v0, v3, v4}, Lm06;->a(J)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_0

    .line 2028
    .line 2029
    :cond_57
    const/4 v13, 0x0

    .line 2030
    iput v13, v0, Lm06;->m:I

    .line 2031
    .line 2032
    iput v13, v0, Lm06;->p:I

    .line 2033
    .line 2034
    goto/16 :goto_0

    .line 2035
    .line 2036
    nop

    .line 2037
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm06;->l:Llo8;

    .line 2
    .line 3
    return-object p0
.end method
