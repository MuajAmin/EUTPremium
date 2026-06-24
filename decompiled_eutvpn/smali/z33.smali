.class public final Lz33;
.super Ljava/lang/Thread;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public volatile A:Z

.field public final s:Ljava/util/concurrent/BlockingQueue;

.field public final x:Llv6;

.field public final y:Lr41;

.field public final z:Lsc8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Llv6;Lr41;Lsc8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz33;->A:Z

    .line 6
    .line 7
    iput-object p1, p0, Lz33;->s:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lz33;->x:Llv6;

    .line 10
    .line 11
    iput-object p3, p0, Lz33;->y:Lr41;

    .line 12
    .line 13
    iput-object p4, p0, Lz33;->z:Lsc8;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz33;->s:Ljava/util/concurrent/BlockingQueue;

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
    iget-object v1, p0, Lz33;->z:Lsc8;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwb2;->i()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    const-string v4, "network-queue-take"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lwb2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lwb2;->A:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    iget v4, v0, Lwb2;->z:I

    .line 29
    .line 30
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lz33;->x:Llv6;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Llv6;->C(Lwb2;)Liu7;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "network-http-complete"

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lwb2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v5, v4, Liu7;->b:Z

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lwb2;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const-string p0, "not-modified"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lwb2;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lwb2;->f()V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lwb2;->i()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :try_start_3
    invoke-virtual {v0, v4}, Lwb2;->h(Liu7;)Lh40;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v4, Lh40;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lm90;

    .line 80
    .line 81
    const-string v6, "network-parse-complete"

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lwb2;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, v0, Lwb2;->E:Z

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-object p0, p0, Lz33;->y:Lr41;

    .line 93
    .line 94
    invoke-virtual {v0}, Lwb2;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p0, v6, v5}, Lr41;->f(Ljava/lang/String;Lm90;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "network-cache-written"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lwb2;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p0, v0, Lwb2;->A:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p0
    :try_end_3
    .catch Lcom/android/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    const/4 v5, 0x1

    .line 110
    :try_start_4
    iput-boolean v5, v0, Lwb2;->F:Z

    .line 111
    .line 112
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :try_start_5
    invoke-virtual {v1, v0, v4, v3}, Lsc8;->u(Lwb2;Lh40;Lkc7;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lwb2;->g(Lh40;)V
    :try_end_5
    .catch Lcom/android/volley/VolleyError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lwb2;->i()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v4

    .line 124
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    :try_start_7
    throw v4
    :try_end_7
    .catch Lcom/android/volley/VolleyError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 128
    :try_start_9
    throw p0
    :try_end_9
    .catch Lcom/android/volley/VolleyError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 129
    :goto_0
    :try_start_a
    const-string v4, "Unhandled exception %s"

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "Volley"

    .line 140
    .line 141
    invoke-static {v4, v5}, Lt75;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v6, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    new-instance v4, Lcom/android/volley/VolleyError;

    .line 149
    .line 150
    invoke-direct {v4, p0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string p0, "post-error"

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lwb2;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lh40;

    .line 165
    .line 166
    invoke-direct {p0, v4}, Lh40;-><init>(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Lsc8;->x:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lae1;

    .line 172
    .line 173
    new-instance v4, Lgg0;

    .line 174
    .line 175
    invoke-direct {v4, v2, v0, p0, v3}, Lgg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lae1;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lwb2;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v0}, Lwb2;->i()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v4, "post-error"

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lwb2;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lh40;

    .line 200
    .line 201
    invoke-direct {v4, p0}, Lh40;-><init>(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, v1, Lsc8;->x:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lae1;

    .line 207
    .line 208
    new-instance v1, Lgg0;

    .line 209
    .line 210
    invoke-direct {v1, v2, v0, v4, v3}, Lgg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lae1;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lwb2;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :goto_3
    return-void

    .line 221
    :goto_4
    invoke-virtual {v0}, Lwb2;->i()V

    .line 222
    .line 223
    .line 224
    throw p0
.end method


# virtual methods
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
    invoke-direct {p0}, Lz33;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lz33;->A:Z

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
    invoke-static {v1, v0}, Lt75;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
