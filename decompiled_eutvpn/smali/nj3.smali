.class public final Lnj3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lji2;


# instance fields
.field public final a:I

.field public final b:Lpq9;

.field public final c:Lpo1;

.field public d:Lkn0;

.field public e:Ldk4;

.field public f:Lck4;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lmj3;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lh40;


# direct methods
.method public constructor <init>(Lh40;ILpq9;Lpo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj3;->r:Lh40;

    .line 5
    .line 6
    iput p2, p0, Lnj3;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lnj3;->b:Lpq9;

    .line 9
    .line 10
    iput-object p4, p0, Lnj3;->c:Lpo1;

    .line 11
    .line 12
    sget p1, Lly2;->b:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide p3, Lly2;->a:J

    .line 19
    .line 20
    sub-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, Lnj3;->p:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnj3;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj3;->f:Lck4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lck4;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnj3;->f:Lck4;

    .line 10
    .line 11
    iget-object v1, p0, Lnj3;->e:Ldk4;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ldk4;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lnj3;->e:Ldk4;

    .line 19
    .line 20
    iput-object v0, p0, Lnj3;->l:Lmj3;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lpg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnj3;->r:Lh40;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh40;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lnj3;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lnj3;->d(Lpg;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lnj3;->d(Lpg;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lgea;->b(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnj3;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnj3;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lnj3;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lpg;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnj3;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lgea;->b(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lnj3;->r:Lh40;

    .line 12
    .line 13
    iget-object v5, v5, Lh40;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lxh2;

    .line 16
    .line 17
    iget-object v5, v5, Lxh2;->b:Llz1;

    .line 18
    .line 19
    invoke-virtual {v5}, Llz1;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lyh2;

    .line 24
    .line 25
    iget-boolean v6, v0, Lnj3;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_24

    .line 29
    .line 30
    invoke-interface {v5}, Lyh2;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_24

    .line 35
    .line 36
    if-ge v1, v6, :cond_24

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lyh2;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lnj3;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lnj3;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Lyh2;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lnj3;->b:Lpq9;

    .line 61
    .line 62
    iget-object v8, v5, Lpq9;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lnz;

    .line 65
    .line 66
    iget-object v9, v5, Lpq9;->y:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lpq9;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ll13;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Lnz;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Lnz;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Ll13;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Lnz;

    .line 96
    .line 97
    iput-object v1, v5, Lpq9;->y:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lpq9;->z:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lnj3;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lpg;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lnj3;->n:J

    .line 109
    .line 110
    sget v5, Lly2;->b:I

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    sget-wide v15, Lly2;->a:J

    .line 117
    .line 118
    sub-long/2addr v13, v15

    .line 119
    iput-wide v13, v0, Lnj3;->p:J

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    iput-wide v13, v0, Lnj3;->o:J

    .line 124
    .line 125
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 126
    .line 127
    invoke-static {v11, v12, v5}, Lgea;->b(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lnj3;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    iget-wide v11, v0, Lnj3;->n:J

    .line 137
    .line 138
    move-wide v15, v13

    .line 139
    iget-wide v13, v8, Lnz;->a:J

    .line 140
    .line 141
    iget-wide v9, v8, Lnz;->b:J

    .line 142
    .line 143
    add-long/2addr v13, v9

    .line 144
    invoke-virtual {v0, v11, v12, v13, v14}, Lnj3;->g(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    const-string v9, "compose:lazy:prefetch:compose"

    .line 151
    .line 152
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lnj3;->f(Ljava/lang/Object;Ljava/lang/Object;Lnz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lnj3;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    :cond_4
    const/16 v17, 0x1

    .line 174
    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :cond_5
    move-wide v15, v13

    .line 178
    :cond_6
    iget-object v1, v0, Lnj3;->f:Lck4;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-wide v9, v0, Lnj3;->n:J

    .line 184
    .line 185
    iget-wide v11, v8, Lnz;->c:J

    .line 186
    .line 187
    invoke-virtual {v0, v9, v10, v11, v12}, Lnj3;->g(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    const-string v1, "compose:lazy:prefetch:apply"

    .line 194
    .line 195
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_1
    iget-object v1, v0, Lnj3;->f:Lck4;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-interface {v1}, Lck4;->apply()Ldk4;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lnj3;->e:Ldk4;

    .line 207
    .line 208
    iput-object v6, v0, Lnj3;->f:Lck4;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, v0, Lnj3;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lnj3;->h()V

    .line 217
    .line 218
    .line 219
    iget-wide v9, v0, Lnj3;->o:J

    .line 220
    .line 221
    iget-wide v11, v8, Lnz;->c:J

    .line 222
    .line 223
    invoke-static {v9, v10, v11, v12}, Lnz;->a(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    iput-wide v9, v8, Lnz;->c:J

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 231
    .line 232
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lnj3;->k:Z

    .line 244
    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    iget-wide v9, v0, Lnj3;->n:J

    .line 248
    .line 249
    cmp-long v1, v9, v15

    .line 250
    .line 251
    if-lez v1, :cond_4

    .line 252
    .line 253
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 254
    .line 255
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :try_start_3
    iget-object v1, v0, Lnj3;->e:Ldk4;

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    new-instance v9, Lyr3;

    .line 263
    .line 264
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lo0;

    .line 268
    .line 269
    const/16 v11, 0x1b

    .line 270
    .line 271
    invoke-direct {v10, v11, v9}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v10}, Ldk4;->d(Lo0;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v9, Lyr3;->s:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/util/List;

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    new-instance v9, Lmj3;

    .line 284
    .line 285
    invoke-direct {v9, v0, v1}, Lmj3;-><init>(Lnj3;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    move-object v9, v6

    .line 290
    :goto_3
    iput-object v9, v0, Lnj3;->l:Lmj3;

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    iput-boolean v1, v0, Lnj3;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    .line 295
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 302
    .line 303
    invoke-static {v0}, Lyf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_b
    :goto_5
    iget-object v1, v0, Lnj3;->l:Lmj3;

    .line 313
    .line 314
    if-eqz v1, :cond_17

    .line 315
    .line 316
    iget v9, v8, Lnz;->e:I

    .line 317
    .line 318
    iget-boolean v10, v0, Lnj3;->m:Z

    .line 319
    .line 320
    iget-object v11, v1, Lmj3;->b:[Ljava/util/List;

    .line 321
    .line 322
    iget v12, v1, Lmj3;->c:I

    .line 323
    .line 324
    iget-object v13, v1, Lmj3;->a:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-lt v12, v14, :cond_c

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_c
    iget-object v12, v1, Lmj3;->f:Lnj3;

    .line 335
    .line 336
    iget-boolean v12, v12, Lnj3;->h:Z

    .line 337
    .line 338
    if-eqz v12, :cond_d

    .line 339
    .line 340
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 341
    .line 342
    invoke-static {v12}, Lo42;->c(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 346
    .line 347
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :try_start_5
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    move v14, v7

    .line 355
    :goto_6
    if-ge v14, v12, :cond_e

    .line 356
    .line 357
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    move-object/from16 v5, v18

    .line 362
    .line 363
    check-cast v5, Lki2;

    .line 364
    .line 365
    iput v9, v5, Lki2;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 366
    .line 367
    add-int/lit8 v14, v14, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    const-string v5, "compose:lazy:prefetch:nested"

    .line 374
    .line 375
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_7
    :try_start_6
    iget v5, v1, Lmj3;->c:I

    .line 379
    .line 380
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-ge v5, v9, :cond_16

    .line 385
    .line 386
    iget v5, v1, Lmj3;->c:I

    .line 387
    .line 388
    aget-object v5, v11, v5

    .line 389
    .line 390
    if-nez v5, :cond_11

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Lpg;->a()J

    .line 393
    .line 394
    .line 395
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 396
    cmp-long v5, v19, v15

    .line 397
    .line 398
    if-gtz v5, :cond_f

    .line 399
    .line 400
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    return v17

    .line 406
    :cond_f
    :try_start_7
    iget v5, v1, Lmj3;->c:I

    .line 407
    .line 408
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Lki2;

    .line 413
    .line 414
    iget-object v12, v9, Lki2;->a:Lpo1;

    .line 415
    .line 416
    if-nez v12, :cond_10

    .line 417
    .line 418
    sget-object v9, Lgb1;->s:Lgb1;

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_10
    new-instance v14, Lii2;

    .line 422
    .line 423
    iget v6, v9, Lki2;->d:I

    .line 424
    .line 425
    invoke-direct {v14, v9, v6}, Lii2;-><init>(Lki2;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v12, v14}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget-object v6, v14, Lii2;->b:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    iput v12, v9, Lki2;->f:I

    .line 438
    .line 439
    move-object v9, v6

    .line 440
    :goto_8
    aput-object v9, v11, v5

    .line 441
    .line 442
    :cond_11
    iget v5, v1, Lmj3;->c:I

    .line 443
    .line 444
    aget-object v5, v11, v5

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    :goto_9
    iget v6, v1, Lmj3;->d:I

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-ge v6, v9, :cond_15

    .line 456
    .line 457
    iget v6, v1, Lmj3;->d:I

    .line 458
    .line 459
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lnj3;

    .line 464
    .line 465
    if-eqz v10, :cond_13

    .line 466
    .line 467
    if-eqz v6, :cond_12

    .line 468
    .line 469
    move-object v9, v6

    .line 470
    goto :goto_a

    .line 471
    :cond_12
    const/4 v9, 0x0

    .line 472
    :goto_a
    if-eqz v9, :cond_13

    .line 473
    .line 474
    const/4 v12, 0x1

    .line 475
    iput-boolean v12, v9, Lnj3;->m:Z

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_13
    const/4 v12, 0x1

    .line 479
    :goto_b
    iput-boolean v12, v1, Lmj3;->e:Z

    .line 480
    .line 481
    move-object/from16 v9, p1

    .line 482
    .line 483
    invoke-virtual {v6, v9}, Lnj3;->c(Lpg;)Z

    .line 484
    .line 485
    .line 486
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 487
    if-eqz v6, :cond_14

    .line 488
    .line 489
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 490
    .line 491
    .line 492
    return v12

    .line 493
    :cond_14
    :try_start_8
    iget v6, v1, Lmj3;->d:I

    .line 494
    .line 495
    add-int/2addr v6, v12

    .line 496
    iput v6, v1, Lmj3;->d:I

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_15
    move-object/from16 v9, p1

    .line 500
    .line 501
    iput v7, v1, Lmj3;->d:I

    .line 502
    .line 503
    iget v5, v1, Lmj3;->c:I

    .line 504
    .line 505
    const/16 v17, 0x1

    .line 506
    .line 507
    add-int/lit8 v5, v5, 0x1

    .line 508
    .line 509
    iput v5, v1, Lmj3;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :catchall_3
    move-exception v0

    .line 519
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :catchall_4
    move-exception v0

    .line 524
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_17
    :goto_c
    iget-object v1, v0, Lnj3;->l:Lmj3;

    .line 529
    .line 530
    if-eqz v1, :cond_18

    .line 531
    .line 532
    iget-boolean v1, v1, Lmj3;->e:Z

    .line 533
    .line 534
    const/4 v12, 0x1

    .line 535
    if-ne v1, v12, :cond_18

    .line 536
    .line 537
    invoke-virtual {v0}, Lnj3;->h()V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v3, v4}, Lgea;->b(JLjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lnj3;->l:Lmj3;

    .line 544
    .line 545
    if-eqz v1, :cond_18

    .line 546
    .line 547
    iput-boolean v7, v1, Lmj3;->e:Z

    .line 548
    .line 549
    :cond_18
    iget-object v1, v0, Lnj3;->d:Lkn0;

    .line 550
    .line 551
    iget-boolean v2, v0, Lnj3;->g:Z

    .line 552
    .line 553
    if-nez v2, :cond_1d

    .line 554
    .line 555
    if-eqz v1, :cond_1d

    .line 556
    .line 557
    iget-wide v2, v0, Lnj3;->n:J

    .line 558
    .line 559
    iget-wide v4, v8, Lnz;->d:J

    .line 560
    .line 561
    invoke-virtual {v0, v2, v3, v4, v5}, Lnj3;->g(JJ)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_4

    .line 566
    .line 567
    const-string v2, "compose:lazy:prefetch:measure"

    .line 568
    .line 569
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :try_start_9
    iget-wide v1, v1, Lkn0;->a:J

    .line 573
    .line 574
    iget-boolean v3, v0, Lnj3;->h:Z

    .line 575
    .line 576
    if-eqz v3, :cond_19

    .line 577
    .line 578
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 579
    .line 580
    invoke-static {v3}, Lo42;->a(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_19
    iget-boolean v3, v0, Lnj3;->g:Z

    .line 584
    .line 585
    if-eqz v3, :cond_1a

    .line 586
    .line 587
    const-string v3, "Request was already measured!"

    .line 588
    .line 589
    invoke-static {v3}, Lo42;->a(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_1a
    const/4 v12, 0x1

    .line 593
    iput-boolean v12, v0, Lnj3;->g:Z

    .line 594
    .line 595
    iget-object v3, v0, Lnj3;->e:Ldk4;

    .line 596
    .line 597
    if-eqz v3, :cond_1c

    .line 598
    .line 599
    invoke-interface {v3}, Ldk4;->b()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    move v5, v7

    .line 604
    :goto_d
    if-ge v5, v4, :cond_1b

    .line 605
    .line 606
    invoke-interface {v3, v5, v1, v2}, Ldk4;->c(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 607
    .line 608
    .line 609
    add-int/lit8 v5, v5, 0x1

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lnj3;->h()V

    .line 616
    .line 617
    .line 618
    iget-wide v1, v0, Lnj3;->o:J

    .line 619
    .line 620
    iget-wide v3, v8, Lnz;->d:J

    .line 621
    .line 622
    invoke-static {v1, v2, v3, v4}, Lnz;->a(JJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v1

    .line 626
    iput-wide v1, v8, Lnz;->d:J

    .line 627
    .line 628
    iget-object v1, v0, Lnj3;->c:Lpo1;

    .line 629
    .line 630
    if-eqz v1, :cond_1d

    .line 631
    .line 632
    invoke-interface {v1, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1c
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 637
    .line 638
    invoke-static {v0}, Lyf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 643
    :catchall_5
    move-exception v0

    .line 644
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :goto_e
    return v17

    .line 649
    :cond_1d
    :goto_f
    iget-object v1, v0, Lnj3;->l:Lmj3;

    .line 650
    .line 651
    iget-boolean v2, v0, Lnj3;->g:Z

    .line 652
    .line 653
    if-eqz v2, :cond_23

    .line 654
    .line 655
    iget-boolean v0, v0, Lnj3;->k:Z

    .line 656
    .line 657
    if-eqz v0, :cond_23

    .line 658
    .line 659
    if-eqz v1, :cond_23

    .line 660
    .line 661
    iget-object v0, v1, Lmj3;->a:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const v2, 0x7fffffff

    .line 668
    .line 669
    .line 670
    move v4, v2

    .line 671
    move v3, v7

    .line 672
    :goto_10
    if-ge v3, v1, :cond_1e

    .line 673
    .line 674
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Lki2;

    .line 679
    .line 680
    iget v5, v5, Lki2;->e:I

    .line 681
    .line 682
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    add-int/lit8 v3, v3, 0x1

    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_1e
    if-ne v4, v2, :cond_1f

    .line 690
    .line 691
    move v4, v7

    .line 692
    :cond_1f
    iget v1, v8, Lnz;->e:I

    .line 693
    .line 694
    const/4 v5, -0x1

    .line 695
    if-ne v1, v5, :cond_20

    .line 696
    .line 697
    move v1, v4

    .line 698
    goto :goto_11

    .line 699
    :cond_20
    mul-int/lit8 v1, v1, 0x3

    .line 700
    .line 701
    add-int/2addr v1, v4

    .line 702
    div-int/lit8 v1, v1, 0x4

    .line 703
    .line 704
    :goto_11
    iput v1, v8, Lnz;->e:I

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    move v5, v2

    .line 711
    move v3, v7

    .line 712
    :goto_12
    if-ge v3, v1, :cond_21

    .line 713
    .line 714
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Lki2;

    .line 719
    .line 720
    iget v6, v6, Lki2;->f:I

    .line 721
    .line 722
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    add-int/lit8 v3, v3, 0x1

    .line 727
    .line 728
    goto :goto_12

    .line 729
    :cond_21
    if-ne v5, v2, :cond_22

    .line 730
    .line 731
    move v5, v7

    .line 732
    :cond_22
    if-ge v5, v4, :cond_23

    .line 733
    .line 734
    move-wide v0, v15

    .line 735
    iput-wide v0, v8, Lnz;->d:J

    .line 736
    .line 737
    :cond_23
    return v7

    .line 738
    :cond_24
    invoke-virtual {v0}, Lnj3;->b()V

    .line 739
    .line 740
    .line 741
    return v7
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnj3;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lnj3;->f:Lck4;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lck4;->o()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lnz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnj3;->f:Lck4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnj3;->r:Lh40;

    .line 6
    .line 7
    iget-object v1, v0, Lh40;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lxh2;

    .line 10
    .line 11
    iget v2, p0, Lnj3;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Lxh2;->a(ILjava/lang/Object;Ljava/lang/Object;)Ldp1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Lh40;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfk4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfk4;->a()Lzg2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lzg2;->s:Lmg2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmg2;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance p2, Lmg7;

    .line 36
    .line 37
    invoke-direct {p2, v2, v0, p1}, Lmg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v0, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Lzg2;->k(Ljava/lang/Object;Ldp1;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ldj8;

    .line 47
    .line 48
    invoke-direct {p2, v2, v0, p1}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput-object v0, p0, Lnj3;->f:Lck4;

    .line 53
    .line 54
    iput-object p1, p0, Lnj3;->j:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lnj3;->q:Z

    .line 58
    .line 59
    :goto_2
    invoke-interface {v0}, Lck4;->o()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-boolean p1, p0, Lnj3;->q:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Ltm;

    .line 70
    .line 71
    const/16 p2, 0xb

    .line 72
    .line 73
    invoke-direct {p1, p2, p0, p3}, Ltm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Lck4;->d(Ltm;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Lnj3;->h()V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lnj3;->q:Z

    .line 84
    .line 85
    iget-wide v0, p0, Lnj3;->o:J

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-wide p0, p3, Lnz;->b:J

    .line 90
    .line 91
    invoke-static {v0, v1, p0, p1}, Lnz;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    iput-wide p0, p3, Lnz;->b:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-wide p0, p3, Lnz;->a:J

    .line 99
    .line 100
    invoke-static {v0, v1, p0, p1}, Lnz;->a(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    iput-wide p0, p3, Lnz;->a:J

    .line 105
    .line 106
    return-void
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnj3;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lly2;->b:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lly2;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget-wide v3, v0, Lnj3;->p:J

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    sub-long v7, v3, v5

    .line 17
    .line 18
    or-long/2addr v7, v5

    .line 19
    const-wide v9, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const-wide/32 v11, 0xf4240

    .line 28
    .line 29
    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget v3, Lu81;->z:I

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    cmp-long v3, v3, v13

    .line 43
    .line 44
    if-gez v3, :cond_1

    .line 45
    .line 46
    sget-wide v3, Lu81;->y:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-wide v3, Lu81;->x:J

    .line 50
    .line 51
    :goto_0
    invoke-static {v3, v4}, Lu81;->f(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    sub-long v15, v1, v5

    .line 58
    .line 59
    or-long/2addr v5, v15

    .line 60
    cmp-long v5, v5, v9

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    cmp-long v3, v1, v13

    .line 65
    .line 66
    if-gez v3, :cond_3

    .line 67
    .line 68
    sget-wide v3, Lu81;->y:J

    .line 69
    .line 70
    :goto_1
    move-wide v13, v3

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    sget-wide v3, Lu81;->x:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sub-long v5, v1, v3

    .line 77
    .line 78
    xor-long v15, v5, v1

    .line 79
    .line 80
    xor-long v9, v5, v3

    .line 81
    .line 82
    not-long v9, v9

    .line 83
    and-long/2addr v9, v15

    .line 84
    cmp-long v7, v9, v13

    .line 85
    .line 86
    sget-object v9, Lx81;->x:Lx81;

    .line 87
    .line 88
    if-gez v7, :cond_10

    .line 89
    .line 90
    sget-object v7, Lx81;->y:Lx81;

    .line 91
    .line 92
    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-gez v10, :cond_e

    .line 97
    .line 98
    div-long v5, v1, v11

    .line 99
    .line 100
    div-long v15, v3, v11

    .line 101
    .line 102
    sub-long/2addr v5, v15

    .line 103
    rem-long v15, v1, v11

    .line 104
    .line 105
    rem-long/2addr v3, v11

    .line 106
    sub-long v3, v15, v3

    .line 107
    .line 108
    sget v10, Lu81;->z:I

    .line 109
    .line 110
    invoke-static {v5, v6, v7}, Lgk8;->e(JLx81;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v3, v4, v9}, Lgk8;->e(JLx81;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v5, v6}, Lu81;->d(J)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-static {v3, v4}, Lu81;->d(J)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    xor-long/2addr v3, v5

    .line 131
    cmp-long v3, v3, v13

    .line 132
    .line 133
    if-ltz v3, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string v3, "Summing infinite durations of different signs yields an undefined result."

    .line 137
    .line 138
    invoke-static {v3}, Llh1;->u(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_6
    :goto_2
    move-wide v13, v5

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_7
    invoke-static {v3, v4}, Lu81;->d(J)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    long-to-int v7, v5

    .line 154
    and-int/2addr v7, v8

    .line 155
    long-to-int v9, v3

    .line 156
    and-int/2addr v9, v8

    .line 157
    if-ne v7, v9, :cond_c

    .line 158
    .line 159
    shr-long/2addr v5, v8

    .line 160
    shr-long/2addr v3, v8

    .line 161
    add-long v17, v5, v3

    .line 162
    .line 163
    if-nez v7, :cond_a

    .line 164
    .line 165
    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v3, v3, v17

    .line 171
    .line 172
    if-gtz v3, :cond_9

    .line 173
    .line 174
    const-wide v3, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmp-long v3, v17, v3

    .line 180
    .line 181
    if-gez v3, :cond_9

    .line 182
    .line 183
    invoke-static/range {v17 .. v18}, Lgk8;->b(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    div-long v17, v17, v11

    .line 189
    .line 190
    invoke-static/range {v17 .. v18}, Lgk8;->a(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    goto :goto_1

    .line 195
    :cond_a
    const-wide v3, -0x431bde82d7aL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmp-long v3, v3, v17

    .line 201
    .line 202
    if-gtz v3, :cond_b

    .line 203
    .line 204
    const-wide v3, 0x431bde82d7bL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v3, v17, v3

    .line 210
    .line 211
    if-gez v3, :cond_b

    .line 212
    .line 213
    mul-long v17, v17, v11

    .line 214
    .line 215
    invoke-static/range {v17 .. v18}, Lgk8;->b(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_b
    const-wide v19, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const-wide v21, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static/range {v17 .. v22}, Leea;->e(JJJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-static {v3, v4}, Lgk8;->a(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_c
    if-ne v7, v8, :cond_d

    .line 242
    .line 243
    shr-long/2addr v5, v8

    .line 244
    shr-long/2addr v3, v8

    .line 245
    invoke-static {v5, v6, v3, v4}, Lu81;->a(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_d
    shr-long/2addr v3, v8

    .line 252
    shr-long/2addr v5, v8

    .line 253
    invoke-static {v3, v4, v5, v6}, Lu81;->a(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_e
    cmp-long v3, v5, v13

    .line 260
    .line 261
    if-gez v3, :cond_f

    .line 262
    .line 263
    sget-wide v3, Lu81;->y:J

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_f
    sget-wide v3, Lu81;->x:J

    .line 267
    .line 268
    :goto_3
    invoke-static {v3, v4}, Lu81;->f(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    goto :goto_4

    .line 273
    :cond_10
    invoke-static {v5, v6, v9}, Lgk8;->e(JLx81;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    :goto_4
    shr-long v3, v13, v8

    .line 278
    .line 279
    sget v5, Lu81;->z:I

    .line 280
    .line 281
    long-to-int v5, v13

    .line 282
    and-int/2addr v5, v8

    .line 283
    if-nez v5, :cond_11

    .line 284
    .line 285
    move-wide v9, v3

    .line 286
    goto :goto_5

    .line 287
    :cond_11
    const-wide v5, 0x8637bd05af6L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    cmp-long v5, v3, v5

    .line 293
    .line 294
    if-lez v5, :cond_12

    .line 295
    .line 296
    const-wide v9, 0x7fffffffffffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_12
    const-wide v5, -0x8637bd05af6L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmp-long v5, v3, v5

    .line 308
    .line 309
    if-gez v5, :cond_13

    .line 310
    .line 311
    const-wide/high16 v9, -0x8000000000000000L

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_13
    mul-long v9, v3, v11

    .line 315
    .line 316
    :goto_5
    iput-wide v9, v0, Lnj3;->o:J

    .line 317
    .line 318
    iget-wide v3, v0, Lnj3;->n:J

    .line 319
    .line 320
    sub-long/2addr v3, v9

    .line 321
    iput-wide v3, v0, Lnj3;->n:J

    .line 322
    .line 323
    iput-wide v1, v0, Lnj3;->p:J

    .line 324
    .line 325
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 326
    .line 327
    invoke-static {v3, v4, v0}, Lgea;->b(JLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnj3;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnj3;->d:Lkn0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnj3;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lnj3;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lnj3;->h:Z

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " }"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
