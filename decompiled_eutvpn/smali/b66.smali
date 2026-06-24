.class public final Lb66;
.super Ljava/lang/Thread;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Lfc6;

.field public final s:Ljava/util/concurrent/BlockingQueue;

.field public final x:La66;

.field public final y:Lr41;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lb52;Lr41;Lfc6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb66;->z:Z

    .line 6
    .line 7
    iput-object p1, p0, Lb66;->s:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lb66;->x:La66;

    .line 10
    .line 11
    iput-object p3, p0, Lb66;->y:Lr41;

    .line 12
    .line 13
    iput-object p4, p0, Lb66;->A:Lfc6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb66;->A:Lfc6;

    .line 2
    .line 3
    iget-object v1, p0, Lb66;->s:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld66;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ld66;->c()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    const-string v4, "network-queue-take"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ld66;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Ld66;->A:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaub; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    iget v4, v1, Ld66;->z:I

    .line 30
    .line 31
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lb66;->x:La66;

    .line 35
    .line 36
    invoke-interface {v4, v1}, La66;->b(Ld66;)Lc66;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "network-http-complete"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ld66;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, v4, Lc66;->e:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ld66;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const-string p0, "not-modified"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ld66;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ld66;->k()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v1, v4}, Ld66;->h(Lc66;)Lh40;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "network-parse-complete"

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ld66;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lh40;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lm90;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lb66;->y:Lr41;

    .line 88
    .line 89
    invoke-virtual {v1}, Ld66;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p0, v6, v5}, Lr41;->q(Ljava/lang/String;Lm90;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "network-cache-written"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ld66;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p0, v1, Ld66;->A:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzaub; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    const/4 v5, 0x1

    .line 105
    :try_start_3
    iput-boolean v5, v1, Ld66;->E:Z

    .line 106
    .line 107
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    invoke-virtual {v0, v1, v4, v3}, Lfc6;->J(Ld66;Lh40;Lzr8;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ld66;->j(Lh40;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzaub; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v4

    .line 116
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :try_start_6
    throw v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzaub; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    :try_start_8
    throw p0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzaub; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 121
    :goto_0
    :try_start_9
    const-string v4, "Unhandled exception %s"

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "Volley"

    .line 132
    .line 133
    invoke-static {v4, v5}, Lm66;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v6, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaub;

    .line 141
    .line 142
    invoke-direct {v4, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string p0, "post-error"

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ld66;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lh40;

    .line 157
    .line 158
    invoke-direct {p0, v4}, Lh40;-><init>(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lgg0;

    .line 162
    .line 163
    invoke-direct {v4, v2, v1, p0, v3}, Lgg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, v0, Lfc6;->s:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lae1;

    .line 169
    .line 170
    iget-object p0, p0, Lae1;->x:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ld66;->k()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v4, "post-error"

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ld66;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lh40;

    .line 191
    .line 192
    invoke-direct {v4, p0}, Lh40;-><init>(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lgg0;

    .line 196
    .line 197
    invoke-direct {p0, v2, v1, v4, v3}, Lgg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lfc6;->s:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lae1;

    .line 203
    .line 204
    iget-object v0, v0, Lae1;->x:Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ld66;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v1}, Ld66;->c()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_3
    invoke-virtual {v1}, Ld66;->c()V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lb66;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lb66;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lm66;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
