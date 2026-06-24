.class public final Ln90;
.super Ljava/lang/Thread;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final C:Z


# instance fields
.field public volatile A:Z

.field public final B:Lz64;

.field public final s:Ljava/util/concurrent/BlockingQueue;

.field public final x:Ljava/util/concurrent/BlockingQueue;

.field public final y:Lr41;

.field public final z:Lsc8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lt75;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Ln90;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lr41;Lsc8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln90;->A:Z

    .line 6
    .line 7
    iput-object p1, p0, Ln90;->s:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Ln90;->x:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Ln90;->y:Lr41;

    .line 12
    .line 13
    iput-object p4, p0, Ln90;->z:Lsc8;

    .line 14
    .line 15
    new-instance p1, Lz64;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p1, Lz64;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p1, Lz64;->x:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, p1, Lz64;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p1, Lz64;->z:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Ln90;->B:Lz64;

    .line 34
    .line 35
    return-void
.end method

.method private a()V
    .locals 11

    .line 1
    iget-object v0, p0, Ln90;->s:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwb2;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwb2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwb2;->i()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, v0, Lwb2;->A:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    iget-object v1, p0, Ln90;->y:Lr41;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwb2;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lr41;->a(Ljava/lang/String;)Lm90;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "cache-miss"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lwb2;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ln90;->B:Lz64;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lz64;->F(Lwb2;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Ln90;->x:Ljava/util/concurrent/BlockingQueue;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lwb2;->i()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v4, v1, Lm90;->e:J

    .line 64
    .line 65
    cmp-long v4, v4, v2

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-gez v4, :cond_2

    .line 70
    .line 71
    move v4, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v4, v5

    .line 74
    :goto_1
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const-string v2, "cache-hit-expired"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lwb2;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lwb2;->H:Lm90;

    .line 82
    .line 83
    iget-object v1, p0, Ln90;->B:Lz64;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lz64;->F(Lwb2;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Ln90;->x:Ljava/util/concurrent/BlockingQueue;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lwb2;->i()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :try_start_4
    const-string v4, "cache-hit"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lwb2;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Liu7;

    .line 106
    .line 107
    iget-object v7, v1, Lm90;->a:[B

    .line 108
    .line 109
    iget-object v8, v1, Lm90;->g:Ljava/util/Map;

    .line 110
    .line 111
    invoke-direct {v4, v7, v8}, Liu7;-><init>([BLjava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lwb2;->h(Liu7;)Lh40;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v7, "cache-hit-parsed"

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lwb2;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v4, Lh40;->z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lcom/android/volley/VolleyError;

    .line 126
    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    move v7, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v7, v5

    .line 132
    :goto_2
    const/4 v8, 0x0

    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    const-string v1, "cache-parsing-failed"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lwb2;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Ln90;->y:Lr41;

    .line 141
    .line 142
    invoke-virtual {v0}, Lwb2;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :try_start_5
    invoke-virtual {v1, v2}, Lr41;->a(Ljava/lang/String;)Lm90;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    iput-wide v4, v3, Lm90;->f:J

    .line 156
    .line 157
    iput-wide v4, v3, Lm90;->e:J

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Lr41;->f(Ljava/lang/String;Lm90;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    :goto_3
    :try_start_6
    monitor-exit v1

    .line 166
    iput-object v8, v0, Lwb2;->H:Lm90;

    .line 167
    .line 168
    iget-object v1, p0, Ln90;->B:Lz64;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lz64;->F(Lwb2;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    iget-object p0, p0, Ln90;->x:Ljava/util/concurrent/BlockingQueue;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v0}, Lwb2;->i()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 186
    :try_start_8
    throw p0

    .line 187
    :cond_8
    iget-wide v9, v1, Lm90;->f:J

    .line 188
    .line 189
    cmp-long v2, v9, v2

    .line 190
    .line 191
    if-gez v2, :cond_a

    .line 192
    .line 193
    const-string v2, "cache-hit-refresh-needed"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lwb2;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lwb2;->H:Lm90;

    .line 199
    .line 200
    iput-boolean v6, v4, Lh40;->s:Z

    .line 201
    .line 202
    iget-object v1, p0, Ln90;->B:Lz64;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lz64;->F(Lwb2;)Z

    .line 205
    .line 206
    .line 207
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 208
    iget-object v2, p0, Ln90;->z:Lsc8;

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    :try_start_9
    new-instance v1, Lkc7;

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    invoke-direct {v1, v3, p0, v0, v5}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0, v4, v1}, Lsc8;->u(Lwb2;Lh40;Lkc7;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    invoke-virtual {v2, v0, v4, v8}, Lsc8;->u(Lwb2;Lh40;Lkc7;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    iget-object p0, p0, Ln90;->z:Lsc8;

    .line 227
    .line 228
    invoke-virtual {p0, v0, v4, v8}, Lsc8;->u(Lwb2;Lh40;Lkc7;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v0}, Lwb2;->i()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_2
    move-exception p0

    .line 236
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 237
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 238
    :goto_6
    invoke-virtual {v0}, Lwb2;->i()V

    .line 239
    .line 240
    .line 241
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Ln90;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "start new dispatcher"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lt75;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln90;->y:Lr41;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr41;->d()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ln90;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Ln90;->A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lt75;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
