.class public final Lj28;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ll47;

.field public final d:Lg28;

.field public final e:Lt18;

.field public final f:Ly28;

.field public final g:Lr58;

.field public final h:La38;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ll47;Lt18;Lg28;La38;Ly28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj28;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lj28;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lj28;->c:Ll47;

    .line 9
    .line 10
    iput-object p4, p0, Lj28;->e:Lt18;

    .line 11
    .line 12
    iput-object p5, p0, Lj28;->d:Lg28;

    .line 13
    .line 14
    iput-object p6, p0, Lj28;->h:La38;

    .line 15
    .line 16
    iput-object p7, p0, Lj28;->f:Ly28;

    .line 17
    .line 18
    invoke-virtual {p3}, Ll47;->c()Lr58;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lj28;->g:Lr58;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lpu9;Ljava/lang/String;Lxs9;Ljv7;)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lh28;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v1, Lj28;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget v0, Llm7;->b:I

    .line 17
    .line 18
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 19
    .line 20
    invoke-static {v0}, Llm7;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lq08;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v0, v2, v1}, Lq08;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return v8

    .line 33
    :cond_0
    iget-object v3, v1, Lj28;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return v8

    .line 44
    :cond_1
    sget-object v3, Ljj6;->e3:Lbj6;

    .line 45
    .line 46
    sget-object v4, Lmb6;->e:Lmb6;

    .line 47
    .line 48
    iget-object v5, v4, Lmb6;->c:Lhj6;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lb96;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v3, Lmk6;->c:Ln66;

    .line 66
    .line 67
    invoke-virtual {v3}, Ln66;->I()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v5, 0x5

    .line 78
    iget-object v6, v1, Lj28;->e:Lt18;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v6}, Lt18;->j()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v6}, Lt18;->j()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lc57;

    .line 94
    .line 95
    iget-object v3, v3, Lc57;->g:Lof9;

    .line 96
    .line 97
    invoke-virtual {v3}, Lof9;->zzb()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lq58;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lq58;->i(I)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, Lpu9;->L:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v10}, Lq58;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v0, Lpu9;->I:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v3, v10}, Lq58;->d(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v3, v7

    .line 118
    :goto_0
    iget-boolean v10, v0, Lpu9;->B:Z

    .line 119
    .line 120
    iget-object v11, v1, Lj28;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v11, v10}, Lqt9;->c(Landroid/content/Context;Z)V

    .line 123
    .line 124
    .line 125
    sget-object v12, Ljj6;->ka:Lbj6;

    .line 126
    .line 127
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 128
    .line 129
    invoke-virtual {v4, v12}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v12, 0x1

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    iget-object v4, v1, Lj28;->c:Ll47;

    .line 145
    .line 146
    iget-object v4, v4, Ll47;->D:Lof9;

    .line 147
    .line 148
    invoke-virtual {v4}, Lof9;->zzb()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Loo7;

    .line 153
    .line 154
    invoke-virtual {v4, v12}, Loo7;->b(Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    new-instance v4, Landroid/util/Pair;

    .line 158
    .line 159
    iget-wide v13, v0, Lpu9;->V:J

    .line 160
    .line 161
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v13, "api-call"

    .line 166
    .line 167
    invoke-direct {v4, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Landroid/util/Pair;

    .line 171
    .line 172
    sget-object v13, Lkda;->C:Lkda;

    .line 173
    .line 174
    iget-object v13, v13, Lkda;->k:Lmz0;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const-string v14, "dynamite-enter"

    .line 188
    .line 189
    invoke-direct {v10, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v4, v10}, [Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Las9;->d([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v10, v1, Lj28;->h:La38;

    .line 201
    .line 202
    iput-object v2, v10, La38;->c:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v13, Lm8a;

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const-string v14, "reward_mb"

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x1

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    invoke-direct/range {v13 .. v29}, Lm8a;-><init>(Ljava/lang/String;IIZII[Lm8a;ZZZZZZZZZ)V

    .line 238
    .line 239
    .line 240
    iput-object v13, v10, La38;->b:Lm8a;

    .line 241
    .line 242
    iput-object v0, v10, La38;->a:Lpu9;

    .line 243
    .line 244
    iput-object v4, v10, La38;->t:Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-virtual {v10}, La38;->a()Lb38;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Ll3a;->f(Lb38;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v11, v4, v5, v0}, Lj58;->f(Landroid/content/Context;IILpu9;)Lj58;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, Li28;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v2, v5, Li28;->a:Lb38;

    .line 264
    .line 265
    new-instance v0, Lve6;

    .line 266
    .line 267
    const/16 v2, 0xa

    .line 268
    .line 269
    invoke-direct {v0, v2, v5, v7, v8}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lys6;

    .line 273
    .line 274
    const/16 v7, 0x9

    .line 275
    .line 276
    invoke-direct {v2, v7, v1}, Lys6;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v0, v2}, Lt18;->h(Lve6;Ls18;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iput-object v10, v1, Lj28;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    new-instance v0, Lt6;

    .line 286
    .line 287
    const/16 v6, 0x16

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    move-object/from16 v2, p4

    .line 291
    .line 292
    invoke-direct/range {v0 .. v7}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lzr8;

    .line 296
    .line 297
    invoke-direct {v1, v8, v10, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v10, v1, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    return v12
.end method

.method public final b(Lr18;)Ln47;
    .locals 3

    .line 1
    check-cast p1, Li28;

    .line 2
    .line 3
    new-instance v0, Ln47;

    .line 4
    .line 5
    iget-object v1, p0, Lj28;->c:Ll47;

    .line 6
    .line 7
    iget-object v1, v1, Ll47;->b:Ll47;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Ln47;-><init>(Ll47;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lsb7;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lj28;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v1, Lsb7;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, Li28;->a:Lb38;

    .line 23
    .line 24
    iput-object p1, v1, Lsb7;->b:Lb38;

    .line 25
    .line 26
    iget-object p0, p0, Lj28;->f:Ly28;

    .line 27
    .line 28
    iput-object p0, v1, Lsb7;->d:Ly28;

    .line 29
    .line 30
    new-instance p0, Lsb7;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lsb7;-><init>(Lsb7;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Ln47;->f:Lsb7;

    .line 36
    .line 37
    new-instance p0, Loe7;

    .line 38
    .line 39
    invoke-direct {p0}, Loe7;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lpe7;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lpe7;-><init>(Loe7;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Ln47;->e:Lpe7;

    .line 48
    .line 49
    return-object v0
.end method
