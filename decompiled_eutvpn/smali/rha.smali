.class public abstract Lrha;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lqja;


# instance fields
.field public A:Ljava/lang/Thread;

.field public final s:Lrha;

.field public final x:Ljava/util/UUID;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lpja;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrha;->z:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lrha;->s:Lrha;

    iput-object p2, p0, Lrha;->x:Ljava/util/UUID;

    iput-object p3, p0, Lrha;->y:Ljava/lang/String;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lrha;->A:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrha;Lpja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrha;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrha;->s:Lrha;

    .line 7
    .line 8
    iget-object p1, p2, Lrha;->x:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p1, p0, Lrha;->x:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object p1, p2, Lrha;->y:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lrha;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrha;->A:Ljava/lang/Thread;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    invoke-static {}, Lkia;->c()Lpja;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lpja;->b:Lqja;

    .line 6
    .line 7
    iget-object v2, p0, Lrha;->z:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lrha;

    .line 14
    .line 15
    iget-object v1, v1, Lrha;->s:Lrha;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkia;->b(Lpja;Lqja;)Lqja;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lrha;->A:Ljava/lang/Thread;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v1, Lrha;

    .line 25
    .line 26
    iget-object p0, v1, Lrha;->z:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Liia;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v1, v1, 0x4f

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Tried to end span "

    .line 49
    .line 50
    const-string v4, ", but that span is not the current span. The current span is "

    .line 51
    .line 52
    invoke-static {v3, v1, v2, v4, p0}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "."

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance p0, Liia;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x65

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Tried to end ["

    .line 82
    .line 83
    const-string v3, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 84
    .line 85
    invoke-static {v1, v0, v2, v3}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    sget-object v0, Lkia;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v4, v1, Lrha;->z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget-object v1, v1, Lrha;->s:Lrha;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0xfa

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const-string v5, " -> "

    .line 30
    .line 31
    if-le v2, v1, :cond_1f

    .line 32
    .line 33
    add-int/lit8 v1, v2, -0x1

    .line 34
    .line 35
    new-array v6, v2, [Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v7, p0

    .line 38
    .line 39
    :goto_1
    if-ltz v1, :cond_2

    .line 40
    .line 41
    iget-object v8, v7, Lrha;->z:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v8, v6, v1

    .line 44
    .line 45
    iget-object v7, v7, Lrha;->s:Lrha;

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Ln66;

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    invoke-direct {v1, v4, v7}, Ln66;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-eq v2, v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v8, v2}, Lt22;->p([Ljava/lang/Object;I)Lt22;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    aget-object v8, v6, v0

    .line 73
    .line 74
    new-instance v9, Lub4;

    .line 75
    .line 76
    invoke-direct {v9, v8}, Lub4;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v8, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v8, Lus3;->F:Lus3;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v8}, Lh22;->n()Lr05;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move v9, v0

    .line 88
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    add-int/lit8 v11, v9, 0x1

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v1, v10, v9}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v9, v11

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v1, v7}, Ln66;->h(Z)Lts3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v8, v1, Lts3;->B:I

    .line 114
    .line 115
    shr-int/lit8 v9, v2, 0x2

    .line 116
    .line 117
    if-le v8, v9, :cond_6

    .line 118
    .line 119
    :goto_4
    const/4 v10, 0x0

    .line 120
    goto/16 :goto_11

    .line 121
    .line 122
    :cond_6
    add-int/lit8 v11, v2, 0x1

    .line 123
    .line 124
    new-array v12, v11, [I

    .line 125
    .line 126
    move v13, v0

    .line 127
    :goto_5
    if-ge v13, v2, :cond_7

    .line 128
    .line 129
    aget-object v14, v6, v13

    .line 130
    .line 131
    invoke-virtual {v1, v14}, Lts3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    aput v14, v12, v13

    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    aput v8, v12, v2

    .line 147
    .line 148
    new-instance v1, Lua1;

    .line 149
    .line 150
    invoke-direct {v1, v12}, Lua1;-><init>([I)V

    .line 151
    .line 152
    .line 153
    move v8, v0

    .line 154
    :goto_6
    const/4 v13, -0x1

    .line 155
    if-ge v8, v11, :cond_10

    .line 156
    .line 157
    iget v14, v1, Lua1;->d:I

    .line 158
    .line 159
    add-int/2addr v14, v7

    .line 160
    iput v14, v1, Lua1;->d:I

    .line 161
    .line 162
    aget v14, v12, v8

    .line 163
    .line 164
    :goto_7
    const/4 v15, 0x0

    .line 165
    :goto_8
    iget v10, v1, Lua1;->d:I

    .line 166
    .line 167
    if-lez v10, :cond_f

    .line 168
    .line 169
    iget v10, v1, Lua1;->c:I

    .line 170
    .line 171
    iget-object v4, v1, Lua1;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Llja;

    .line 174
    .line 175
    move/from16 v16, v7

    .line 176
    .line 177
    const/high16 v7, 0x40000000    # 2.0f

    .line 178
    .line 179
    if-nez v10, :cond_b

    .line 180
    .line 181
    iget-object v4, v4, Llja;->d:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    new-instance v4, Llja;

    .line 194
    .line 195
    invoke-direct {v4, v8, v7}, Llja;-><init>(II)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v1, Lua1;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Llja;

    .line 201
    .line 202
    iget-object v7, v7, Llja;->d:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    if-eqz v15, :cond_8

    .line 208
    .line 209
    iget-object v4, v1, Lua1;->g:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Llja;

    .line 212
    .line 213
    iput-object v4, v15, Llja;->c:Llja;

    .line 214
    .line 215
    :cond_8
    iget v4, v1, Lua1;->d:I

    .line 216
    .line 217
    add-int/2addr v4, v13

    .line 218
    iput v4, v1, Lua1;->d:I

    .line 219
    .line 220
    invoke-virtual {v1}, Lua1;->d()V

    .line 221
    .line 222
    .line 223
    move/from16 v7, v16

    .line 224
    .line 225
    const/4 v4, 0x4

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    if-eqz v15, :cond_a

    .line 228
    .line 229
    iget-object v4, v1, Lua1;->g:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Llja;

    .line 232
    .line 233
    iput-object v4, v15, Llja;->c:Llja;

    .line 234
    .line 235
    :cond_a
    iput v8, v1, Lua1;->b:I

    .line 236
    .line 237
    iget v4, v1, Lua1;->c:I

    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    iput v4, v1, Lua1;->c:I

    .line 242
    .line 243
    invoke-virtual {v1}, Lua1;->c()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_b
    iget-object v4, v4, Llja;->d:Ljava/util/HashMap;

    .line 249
    .line 250
    iget v10, v1, Lua1;->b:I

    .line 251
    .line 252
    aget v10, v12, v10

    .line 253
    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Llja;

    .line 263
    .line 264
    iget v4, v4, Llja;->a:I

    .line 265
    .line 266
    iget v10, v1, Lua1;->c:I

    .line 267
    .line 268
    add-int/2addr v4, v10

    .line 269
    aget v4, v12, v4

    .line 270
    .line 271
    if-ne v4, v14, :cond_d

    .line 272
    .line 273
    if-eqz v15, :cond_c

    .line 274
    .line 275
    iget-object v4, v1, Lua1;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Llja;

    .line 278
    .line 279
    iput-object v4, v15, Llja;->c:Llja;

    .line 280
    .line 281
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    iput v10, v1, Lua1;->c:I

    .line 284
    .line 285
    invoke-virtual {v1}, Lua1;->c()V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_d
    iget-object v4, v1, Lua1;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Llja;

    .line 292
    .line 293
    iget-object v4, v4, Llja;->d:Ljava/util/HashMap;

    .line 294
    .line 295
    iget v10, v1, Lua1;->b:I

    .line 296
    .line 297
    aget v10, v12, v10

    .line 298
    .line 299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Llja;

    .line 308
    .line 309
    new-instance v10, Llja;

    .line 310
    .line 311
    iget v0, v4, Llja;->a:I

    .line 312
    .line 313
    move/from16 v17, v13

    .line 314
    .line 315
    iget v13, v1, Lua1;->c:I

    .line 316
    .line 317
    add-int/2addr v13, v0

    .line 318
    add-int/lit8 v13, v13, -0x1

    .line 319
    .line 320
    invoke-direct {v10, v0, v13}, Llja;-><init>(II)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lua1;->g:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Llja;

    .line 326
    .line 327
    iget-object v0, v0, Llja;->d:Ljava/util/HashMap;

    .line 328
    .line 329
    iget v13, v1, Lua1;->b:I

    .line 330
    .line 331
    aget v13, v12, v13

    .line 332
    .line 333
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget v0, v10, Llja;->b:I

    .line 341
    .line 342
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    aget v13, v12, v0

    .line 345
    .line 346
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    iget-object v7, v10, Llja;->d:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iput v0, v4, Llja;->a:I

    .line 356
    .line 357
    if-eqz v15, :cond_e

    .line 358
    .line 359
    iput-object v10, v15, Llja;->c:Llja;

    .line 360
    .line 361
    :cond_e
    new-instance v0, Llja;

    .line 362
    .line 363
    const/high16 v4, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-direct {v0, v8, v4}, Llja;-><init>(II)V

    .line 366
    .line 367
    .line 368
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget v0, v1, Lua1;->d:I

    .line 376
    .line 377
    add-int/lit8 v0, v0, -0x1

    .line 378
    .line 379
    iput v0, v1, Lua1;->d:I

    .line 380
    .line 381
    invoke-virtual {v1}, Lua1;->d()V

    .line 382
    .line 383
    .line 384
    move-object v15, v10

    .line 385
    move/from16 v7, v16

    .line 386
    .line 387
    move/from16 v13, v17

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    const/4 v4, 0x4

    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_f
    move/from16 v16, v7

    .line 394
    .line 395
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 396
    .line 397
    move/from16 v7, v16

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    const/4 v4, 0x4

    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_10
    move/from16 v16, v7

    .line 404
    .line 405
    move/from16 v17, v13

    .line 406
    .line 407
    new-instance v0, Ljava/util/ArrayDeque;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v4, Lkja;

    .line 413
    .line 414
    iget-object v7, v1, Lua1;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v7, Llja;

    .line 417
    .line 418
    move/from16 v8, v17

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-direct {v4, v7, v10, v8, v8}, Lkja;-><init>(Llja;III)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_16

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Lkja;

    .line 438
    .line 439
    iget-object v10, v8, Lkja;->d:Llja;

    .line 440
    .line 441
    iget-object v10, v10, Llja;->d:Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_15

    .line 456
    .line 457
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Llja;

    .line 462
    .line 463
    iget v13, v8, Lkja;->b:I

    .line 464
    .line 465
    iget v14, v8, Lkja;->c:I

    .line 466
    .line 467
    iget v15, v11, Llja;->a:I

    .line 468
    .line 469
    move-object/from16 v17, v7

    .line 470
    .line 471
    iget v7, v11, Llja;->b:I

    .line 472
    .line 473
    invoke-virtual {v1, v13, v14, v15, v7}, Lua1;->g(IIII)Z

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    if-nez v15, :cond_13

    .line 478
    .line 479
    iget-object v15, v11, Llja;->d:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    if-eqz v15, :cond_11

    .line 486
    .line 487
    iget v15, v11, Llja;->a:I

    .line 488
    .line 489
    add-int v18, v15, v14

    .line 490
    .line 491
    move-object/from16 v19, v10

    .line 492
    .line 493
    sub-int v10, v18, v13

    .line 494
    .line 495
    invoke-virtual {v1, v13, v14, v15, v10}, Lua1;->g(IIII)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_12

    .line 500
    .line 501
    :goto_c
    move/from16 v15, v16

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_11
    move-object/from16 v19, v10

    .line 505
    .line 506
    :cond_12
    new-instance v10, Lkja;

    .line 507
    .line 508
    iget v13, v11, Llja;->a:I

    .line 509
    .line 510
    move/from16 v15, v16

    .line 511
    .line 512
    invoke-direct {v10, v11, v15, v13, v7}, Lkja;-><init>(Llja;III)V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_13
    move-object/from16 v19, v10

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :goto_d
    new-instance v10, Lkja;

    .line 520
    .line 521
    iget v7, v8, Lkja;->a:I

    .line 522
    .line 523
    add-int/2addr v7, v15

    .line 524
    invoke-direct {v10, v11, v7, v13, v14}, Lkja;-><init>(Llja;III)V

    .line 525
    .line 526
    .line 527
    :goto_e
    iget v7, v4, Lkja;->a:I

    .line 528
    .line 529
    iget v11, v10, Lkja;->a:I

    .line 530
    .line 531
    if-ge v7, v11, :cond_14

    .line 532
    .line 533
    move-object v4, v10

    .line 534
    :cond_14
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v7, v17

    .line 538
    .line 539
    move-object/from16 v10, v19

    .line 540
    .line 541
    const/16 v16, 0x1

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_15
    const/16 v16, 0x1

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_16
    move-object/from16 v17, v7

    .line 548
    .line 549
    iget v0, v4, Lkja;->c:I

    .line 550
    .line 551
    const/16 v16, 0x1

    .line 552
    .line 553
    add-int/lit8 v0, v0, 0x1

    .line 554
    .line 555
    array-length v1, v12

    .line 556
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/4 v1, 0x0

    .line 561
    :cond_17
    iget v8, v4, Lkja;->b:I

    .line 562
    .line 563
    sub-int v10, v0, v8

    .line 564
    .line 565
    rem-int v11, v1, v10

    .line 566
    .line 567
    add-int/2addr v11, v8

    .line 568
    aget v11, v12, v11

    .line 569
    .line 570
    iget-object v7, v7, Llja;->d:Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Llja;

    .line 581
    .line 582
    if-nez v7, :cond_18

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_18
    iget v11, v7, Llja;->a:I

    .line 586
    .line 587
    :goto_f
    iget v13, v7, Llja;->b:I

    .line 588
    .line 589
    const/16 v16, 0x1

    .line 590
    .line 591
    add-int/lit8 v13, v13, 0x1

    .line 592
    .line 593
    if-ge v11, v13, :cond_17

    .line 594
    .line 595
    array-length v13, v12

    .line 596
    if-ge v11, v13, :cond_17

    .line 597
    .line 598
    rem-int v13, v1, v10

    .line 599
    .line 600
    add-int/2addr v13, v8

    .line 601
    aget v13, v12, v13

    .line 602
    .line 603
    aget v14, v12, v11

    .line 604
    .line 605
    if-ne v13, v14, :cond_19

    .line 606
    .line 607
    add-int/lit8 v1, v1, 0x1

    .line 608
    .line 609
    add-int/lit8 v11, v11, 0x1

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_19
    :goto_10
    new-instance v4, Lw01;

    .line 613
    .line 614
    div-int/2addr v1, v10

    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-direct {v4, v8, v0, v1, v7}, Lw01;-><init>(IIIZ)V

    .line 617
    .line 618
    .line 619
    mul-int/2addr v10, v1

    .line 620
    if-ge v10, v9, :cond_1a

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_1a
    move-object v10, v4

    .line 625
    :goto_11
    const-string v0, ""

    .line 626
    .line 627
    if-nez v10, :cond_1b

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_1b
    iget v1, v10, Lw01;->a:I

    .line 631
    .line 632
    if-lez v1, :cond_1c

    .line 633
    .line 634
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    goto :goto_12

    .line 651
    :cond_1c
    move-object v4, v0

    .line 652
    :goto_12
    iget v7, v10, Lw01;->b:I

    .line 653
    .line 654
    iget v8, v10, Lw01;->c:I

    .line 655
    .line 656
    sub-int v9, v7, v1

    .line 657
    .line 658
    mul-int/2addr v9, v8

    .line 659
    add-int/2addr v9, v1

    .line 660
    if-ge v9, v2, :cond_1d

    .line 661
    .line 662
    invoke-static {v6, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :cond_1d
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 687
    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v4, "{"

    .line 697
    .line 698
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v1, "}x"

    .line 705
    .line 706
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_1e

    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_1e
    return-object v0

    .line 727
    :cond_1f
    :goto_14
    new-array v0, v3, [C

    .line 728
    .line 729
    move-object/from16 v1, p0

    .line 730
    .line 731
    :cond_20
    :goto_15
    if-eqz v1, :cond_21

    .line 732
    .line 733
    iget-object v2, v1, Lrha;->z:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    sub-int/2addr v3, v4

    .line 740
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    const/4 v7, 0x0

    .line 745
    invoke-virtual {v2, v7, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v1, Lrha;->s:Lrha;

    .line 749
    .line 750
    if-eqz v1, :cond_20

    .line 751
    .line 752
    add-int/lit8 v3, v3, -0x4

    .line 753
    .line 754
    const/4 v2, 0x4

    .line 755
    invoke-virtual {v5, v7, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 756
    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_21
    new-instance v1, Ljava/lang/String;

    .line 760
    .line 761
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 762
    .line 763
    .line 764
    return-object v1
.end method
