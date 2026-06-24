.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static a(Landroid/content/Context;Lxc1;)V
    .locals 4

    .line 1
    invoke-static {}, Lbv7;->d()Lbv7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbv7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lbv7;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lbv7;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v0, Lbv7;->g:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbv7;->e()Lg42;

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lbv7;->f:Z

    .line 33
    .line 34
    iget-object v3, v0, Lbv7;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    iget-object p1, v0, Lbv7;->h:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_1
    invoke-virtual {v0, p0}, Lbv7;->b(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lbv7;->i:Lu87;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v3, Lio7;

    .line 53
    .line 54
    invoke-direct {v3, v2, v0}, Lio7;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Lu87;->r2(Ljp6;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lbv7;->i:Lu87;

    .line 61
    .line 62
    new-instance v3, Ler6;

    .line 63
    .line 64
    invoke-direct {v3}, Ler6;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Lu87;->d4(Lgr6;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object v1, v0, Lbv7;->j:Lju3;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lbv7;->j:Lju3;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_2
    const-string v3, "MobileAdsSettingManager initialization failed"

    .line 88
    .line 89
    invoke-static {v3, v1}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {p0}, Ljj6;->a(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lpk6;->a:Ln66;

    .line 96
    .line 97
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Ljj6;->Bc:Lbj6;

    .line 110
    .line 111
    sget-object v3, Lmb6;->e:Lmb6;

    .line 112
    .line 113
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const-string v1, "Initializing on bg thread"

    .line 128
    .line 129
    invoke-static {v1}, Llm7;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lja6;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    .line 134
    new-instance v3, Lbt7;

    .line 135
    .line 136
    invoke-direct {v3, v0, v2}, Lbt7;-><init>(Lbv7;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    sget-object v1, Lpk6;->b:Ln66;

    .line 144
    .line 145
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    sget-object v1, Ljj6;->Bc:Lbj6;

    .line 158
    .line 159
    sget-object v2, Lmb6;->e:Lmb6;

    .line 160
    .line 161
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    sget-object v1, Lja6;->b:Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    new-instance v2, Lbt7;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-direct {v2, v0, v3}, Lbt7;-><init>(Lbv7;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    const-string v1, "Initializing on calling thread"

    .line 188
    .line 189
    invoke-static {v1}, Llm7;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lbv7;->c()V

    .line 193
    .line 194
    .line 195
    :goto_3
    new-instance v1, Ler7;

    .line 196
    .line 197
    sget-object v2, Lc6;->y:Lc6;

    .line 198
    .line 199
    invoke-direct {v1, p0, v2}, Lpe5;-><init>(Landroid/content/Context;Lc6;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lbv7;->a:Ler7;

    .line 203
    .line 204
    new-instance v1, Ler7;

    .line 205
    .line 206
    sget-object v2, Lc6;->z:Lc6;

    .line 207
    .line 208
    invoke-direct {v1, p0, v2}, Lpe5;-><init>(Landroid/content/Context;Lc6;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Lbv7;->b:Ler7;

    .line 212
    .line 213
    new-instance v1, Ler7;

    .line 214
    .line 215
    sget-object v2, Lc6;->C:Lc6;

    .line 216
    .line 217
    invoke-direct {v1, p0, v2}, Lpe5;-><init>(Landroid/content/Context;Lc6;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Lbv7;->c:Ler7;

    .line 221
    .line 222
    monitor-exit p1

    .line 223
    return-void

    .line 224
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    throw p0

    .line 226
    :cond_5
    const-string p0, "Context cannot be null."

    .line 227
    .line 228
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    throw p0
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lbv7;->d()Lbv7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbv7;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lbv7;->i:Lu87;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 16
    .line 17
    invoke-static {v3, v2}, Leca;->k(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lbv7;->i:Lu87;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :try_start_1
    invoke-interface {v0, p0}, Lu87;->R(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_2
    const-string v0, "Unable to set plugin."

    .line 34
    .line 35
    invoke-static {v0, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
.end method

.method private static stop()V
    .locals 4

    .line 1
    invoke-static {}, Lbv7;->d()Lbv7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbv7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lbv7;->g:Z

    .line 10
    .line 11
    iput-boolean v2, v0, Lbv7;->f:Z

    .line 12
    .line 13
    iget-object v2, v0, Lbv7;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v2, v0, Lbv7;->h:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v1, v0, Lbv7;->i:Lu87;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lu87;->I1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    const-string v3, "Unable to stop the SDK."

    .line 34
    .line 35
    invoke-static {v3, v1}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lbv7;->i:Lu87;

    .line 40
    .line 41
    iget-object v3, v0, Lbv7;->a:Ler7;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lpe5;->z()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lbv7;->a:Ler7;

    .line 49
    .line 50
    :cond_1
    iget-object v3, v0, Lbv7;->b:Ler7;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lpe5;->z()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lbv7;->b:Ler7;

    .line 58
    .line 59
    :cond_2
    iget-object v3, v0, Lbv7;->c:Ler7;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lpe5;->z()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lbv7;->c:Ler7;

    .line 67
    .line 68
    :cond_3
    monitor-exit v2

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw v0
.end method
