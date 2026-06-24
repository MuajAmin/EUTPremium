.class public final Lkq9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final j:Lt12;

.field public static k:Z = true


# instance fields
.field public final a:Lh40;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lt00;

.field public final e:Lqu9;

.field public final f:Lnja;

.field public final g:Lu46;

.field public final h:Lm40;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt12;->b:Lt12;

    .line 2
    .line 3
    sput-object v0, Lkq9;->j:Lt12;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lyw2;Lt00;Lqu9;Lnja;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkq9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkq9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lh40;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lh40;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkq9;->a:Lh40;

    .line 27
    .line 28
    new-instance v0, Lm40;

    .line 29
    .line 30
    invoke-direct {v0}, Lm40;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkq9;->h:Lm40;

    .line 34
    .line 35
    const-string v0, "MlKitContext can not be null"

    .line 36
    .line 37
    invoke-static {p1, v0}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lkq9;->d:Lt00;

    .line 41
    .line 42
    iput-object p3, p0, Lkq9;->e:Lqu9;

    .line 43
    .line 44
    iput-object p4, p0, Lkq9;->f:Lnja;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyw2;->b()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lu46;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lu46;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lkq9;->g:Lu46;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lmr1;)Lpia;
    .locals 9

    .line 1
    iget-object v0, p0, Lkq9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Leca;->l(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p3, Lmr1;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpia;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpia;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lpia;

    .line 26
    .line 27
    invoke-direct {p0}, Lpia;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpia;->p()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v3, Lsc8;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {v3, v0}, Lsc8;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lwn4;

    .line 41
    .line 42
    iget-object v0, v3, Lsc8;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lmr1;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lwn4;-><init>(Lmr1;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lqn;

    .line 50
    .line 51
    invoke-direct {v8, p1, p3, v3, v5}, Lqn;-><init>(Ljava/util/concurrent/Executor;Lmr1;Lsc8;Lwn4;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Luc5;

    .line 55
    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move-object v4, p2

    .line 61
    move-object v2, p3

    .line 62
    invoke-direct/range {v0 .. v7}, Luc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lkq9;->a:Lh40;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v8}, Lh40;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v5, Lwn4;->a:Lpia;

    .line 71
    .line 72
    return-object p0
.end method

.method public final b(Lz42;)Ljava/util/List;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkq9;->h:Lm40;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v0, p1}, Lm40;->a(Lz42;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lkq9;->e:Lqu9;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lqu9;->a(Lz42;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v2, Lt8a;->x:Lt8a;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lkq9;->c(Lt8a;JLz42;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    sput-boolean p0, Lkq9;->k:Z
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-object v6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_1
    move-object p0, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_3
    iget p1, p0, Lcom/google/mlkit/common/MlKitException;->s:I

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    sget-object p1, Lt8a;->y:Lt8a;

    .line 49
    .line 50
    :goto_3
    move-object v2, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    sget-object p1, Lt8a;->B:Lt8a;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lkq9;->c(Lt8a;JLz42;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p0
.end method

.method public final c(Lt8a;JLz42;Ljava/util/List;)V
    .locals 24

    .line 1
    new-instance v5, Lv;

    .line 2
    .line 3
    invoke-direct {v5}, Lv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lv;

    .line 7
    .line 8
    invoke-direct {v6}, Lv;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_4

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo00;

    .line 28
    .line 29
    iget-object v2, v1, Lo00;->a:Lu00;

    .line 30
    .line 31
    invoke-interface {v2}, Lu00;->getFormat()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x1000

    .line 36
    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, -0x1

    .line 42
    :cond_1
    sget-object v3, Lya6;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lp9a;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lp9a;->x:Lp9a;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v5, v2}, Lv;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lo00;->a:Lu00;

    .line 58
    .line 59
    invoke-interface {v1}, Lu00;->i()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lya6;->b:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ls9a;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Ls9a;->x:Ls9a;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v6, v1}, Lv;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long v10, v0, p2

    .line 84
    .line 85
    new-instance v0, Luh9;

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    move-wide v2, v10

    .line 94
    invoke-direct/range {v0 .. v7}, Luh9;-><init>(Lkq9;JLt8a;Lv;Lv;Lz42;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lkq9;->f:Lnja;

    .line 98
    .line 99
    sget-object v3, Lv8a;->G:Lv8a;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lnja;->b(Lmja;Lv8a;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lt6;

    .line 105
    .line 106
    const/16 v2, 0x17

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lt6;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v0, Lt6;->x:Ljava/lang/Object;

    .line 112
    .line 113
    sget-boolean v2, Lkq9;->k:Z

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lt6;->y:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, v1, Lkq9;->d:Lt00;

    .line 122
    .line 123
    invoke-static {v2}, Lya6;->a(Lt00;)Lnia;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lt6;->z:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v5}, Lv;->f()Lre7;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lt6;->A:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v6}, Lv;->f()Lre7;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Lt6;->B:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v9, Ls68;

    .line 142
    .line 143
    invoke-direct {v9, v0}, Ls68;-><init>(Lt6;)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Lmg6;

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    invoke-direct {v12, v0, v1}, Lmg6;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v1, Lkq9;->f:Lnja;

    .line 154
    .line 155
    sget-object v0, Lv8a;->x:Lv8a;

    .line 156
    .line 157
    sget-object v0, Lep8;->s:Lep8;

    .line 158
    .line 159
    new-instance v7, Lfm4;

    .line 160
    .line 161
    invoke-direct/range {v7 .. v12}, Lfm4;-><init>(Lnja;Ls68;JLmg6;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, Lep8;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v18

    .line 171
    iget-boolean v0, v1, Lkq9;->i:Z

    .line 172
    .line 173
    sub-long v16, v18, v10

    .line 174
    .line 175
    iget-object v1, v1, Lkq9;->g:Lu46;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    if-eq v2, v0, :cond_5

    .line 179
    .line 180
    const/16 v0, 0x5eed

    .line 181
    .line 182
    :goto_1
    move v13, v0

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const/16 v0, 0x5eee

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    iget v14, v4, Lt8a;->s:I

    .line 188
    .line 189
    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v0, v1, Lu46;->y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const-wide/16 v6, -0x1

    .line 203
    .line 204
    cmp-long v0, v4, v6

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget-object v0, v1, Lu46;->y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    sub-long v4, v2, v4

    .line 218
    .line 219
    const-wide/32 v6, 0x1b7740

    .line 220
    .line 221
    .line 222
    cmp-long v0, v4, v6

    .line 223
    .line 224
    if-gtz v0, :cond_7

    .line 225
    .line 226
    monitor-exit v1

    .line 227
    return-void

    .line 228
    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v1, Lu46;->x:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lnj5;

    .line 231
    .line 232
    new-instance v4, Lco4;

    .line 233
    .line 234
    new-instance v12, Lpw2;

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, -0x1

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    invoke-direct/range {v12 .. v23}, Lpw2;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v12}, [Lpw2;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-direct {v4, v6, v5}, Lco4;-><init>(ILjava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lnj5;->e(Lco4;)Lpia;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v4, Lde0;

    .line 265
    .line 266
    const/16 v5, 0xe

    .line 267
    .line 268
    invoke-direct {v4, v1, v2, v3, v5}, Lde0;-><init>(Ljava/lang/Object;JI)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lpia;->b(Lq73;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    monitor-exit v1

    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    throw v0
.end method
