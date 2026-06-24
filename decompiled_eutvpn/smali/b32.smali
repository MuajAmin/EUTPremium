.class public final Lb32;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lor8;
.implements Lsv9;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public s:Z

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laz7;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb32;->y:Ljava/lang/Object;

    iput-object p2, p0, Lb32;->z:Ljava/lang/Object;

    iput-object p3, p0, Lb32;->A:Ljava/lang/Object;

    iput-object p4, p0, Lb32;->B:Ljava/lang/Object;

    iput-boolean p5, p0, Lb32;->s:Z

    iput-boolean p6, p0, Lb32;->x:Z

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lkb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb32;->s:Z

    .line 6
    .line 7
    iput-object p1, p0, Lb32;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb32;->B:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lzn;

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-direct {p1, p2, p0}, Lzn;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb32;->z:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb32;->A:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lju9;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb32;->z:Ljava/lang/Object;

    new-instance p1, Lim6;

    .line 28
    invoke-direct {p1}, Lim6;-><init>()V

    sget-object v0, Lr66;->d:Lr66;

    iput-object v0, p1, Lim6;->A:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lb32;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb32;->s:Z

    return-void
.end method


# virtual methods
.method public a(Lr66;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb32;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsv9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsv9;->a(Lr66;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lb32;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lsv9;

    .line 13
    .line 14
    invoke-interface {p1}, Lsv9;->f()Lr66;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lb32;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lim6;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lim6;->a(Lr66;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb32;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lb32;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb32;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lb32;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lzn;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lb32;->s:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb32;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lb32;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsv9;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lsv9;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public d(Loia;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loia;->s0()Lsv9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lb32;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lsv9;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lb32;->B:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lb32;->A:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lb32;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lim6;

    .line 22
    .line 23
    iget-object p0, p0, Lim6;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr66;

    .line 26
    .line 27
    check-cast v0, Lnfa;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lnfa;->a(Lr66;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Multiple renderer media clocks enabled."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjn;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/16 v1, 0x3e8

    .line 44
    .line 45
    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(ILjava/lang/Exception;I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb32;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb32;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lim6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lim6;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lb32;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsv9;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lsv9;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public f()Lr66;
    .locals 1

    .line 1
    iget-object v0, p0, Lb32;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsv9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsv9;->f()Lr66;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lb32;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lim6;

    .line 15
    .line 16
    iget-object p0, p0, Lim6;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lr66;

    .line 19
    .line 20
    return-object p0
.end method

.method public zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lb32;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Laz7;

    .line 5
    .line 6
    iget-object v0, p0, Lb32;->z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lb32;->A:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lb32;->B:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-boolean v10, p0, Lb32;->s:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lb32;->x:Z

    .line 24
    .line 25
    new-instance v6, Llz6;

    .line 26
    .line 27
    invoke-direct {v6}, Llz6;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Ljj6;->l2:Lbj6;

    .line 34
    .line 35
    sget-object v0, Lmb6;->e:Lmb6;

    .line 36
    .line 37
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    iget-object p0, v2, Laz7;->f:Llu7;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Llu7;->b:Lkl7;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lkl7;->b(Ljava/lang/String;)Lqs6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v5, p0, Llu7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v5, "Couldn\'t create RTB adapter : "

    .line 70
    .line 71
    invoke-static {v5, v0}, Llm7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Llu7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lqs6;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object p0, v3

    .line 90
    :goto_1
    move-object v5, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :try_start_1
    iget-object p0, v2, Laz7;->g:Lkl7;

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lkl7;->b(Ljava/lang/String;)Lqs6;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    const-string v0, "Couldn\'t create RTB adapter : "

    .line 102
    .line 103
    invoke-static {v0, p0}, Llm7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v3

    .line 107
    :goto_2
    const/4 p0, 0x1

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    sget-object v0, Ljj6;->b2:Lbj6;

    .line 111
    .line 112
    sget-object v1, Lmb6;->e:Lmb6;

    .line 113
    .line 114
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    sget v0, Lpu7;->A:I

    .line 129
    .line 130
    const-class v2, Lpu7;

    .line 131
    .line 132
    monitor-enter v2

    .line 133
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_3
    const-string v3, "name"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v3, "signal_error"

    .line 144
    .line 145
    const-string v4, "Adapter failed to instantiate"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    sget-object v3, Ljj6;->h2:Lbj6;

    .line 151
    .line 152
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    const-string v1, "signal_error_code"

    .line 167
    .line 168
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    :goto_3
    invoke-virtual {v6, v0}, Llz6;->c(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    :catch_2
    monitor-exit v2

    .line 179
    move-object v1, v6

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    throw p0

    .line 184
    :cond_3
    throw v3

    .line 185
    :cond_4
    new-instance v3, Lpu7;

    .line 186
    .line 187
    sget-object v0, Lkda;->C:Lkda;

    .line 188
    .line 189
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    invoke-direct/range {v3 .. v8}, Lpu7;-><init>(Ljava/lang/String;Lqs6;Llz6;J)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Ljj6;->g2:Lbj6;

    .line 202
    .line 203
    sget-object v4, Lmb6;->e:Lmb6;

    .line 204
    .line 205
    iget-object v7, v4, Lmb6;->c:Lhj6;

    .line 206
    .line 207
    invoke-virtual {v7, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v0, v2, Laz7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220
    .line 221
    new-instance v7, Lm37;

    .line 222
    .line 223
    const/16 v8, 0x1a

    .line 224
    .line 225
    invoke-direct {v7, v8, v3}, Lm37;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v8, Ljj6;->Z1:Lbj6;

    .line 229
    .line 230
    iget-object v11, v4, Lmb6;->c:Lhj6;

    .line 231
    .line 232
    invoke-virtual {v11, v8}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    invoke-interface {v0, v7, v11, v12, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 245
    .line 246
    .line 247
    :cond_5
    const/4 v0, 0x0

    .line 248
    if-eqz v10, :cond_7

    .line 249
    .line 250
    sget-object p0, Ljj6;->n2:Lbj6;

    .line 251
    .line 252
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 253
    .line 254
    invoke-virtual {v4, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_6

    .line 265
    .line 266
    iget-object p0, v2, Laz7;->a:Ljz6;

    .line 267
    .line 268
    move-object v11, v3

    .line 269
    move-object v3, v5

    .line 270
    move-object v5, v1

    .line 271
    new-instance v1, Lzy7;

    .line 272
    .line 273
    move-object v7, v6

    .line 274
    move-object v4, v9

    .line 275
    move-object v6, v11

    .line 276
    invoke-direct/range {v1 .. v7}, Lzy7;-><init>(Laz7;Lqs6;Landroid/os/Bundle;Ljava/util/List;Lpu7;Llz6;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v1

    .line 280
    move-object v1, v7

    .line 281
    invoke-virtual {p0, v0}, Ljz6;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_6
    move-object v11, v3

    .line 286
    move-object v3, v5

    .line 287
    move-object v4, v9

    .line 288
    move-object v5, v1

    .line 289
    move-object v1, v6

    .line 290
    iget-object p0, v2, Laz7;->d:Landroid/content/Context;

    .line 291
    .line 292
    new-instance v6, Lo63;

    .line 293
    .line 294
    invoke-direct {v6, p0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    move-object v9, p0

    .line 302
    check-cast v9, Landroid/os/Bundle;

    .line 303
    .line 304
    iget-object v7, v2, Laz7;->i:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p0, v2, Laz7;->e:Lb38;

    .line 307
    .line 308
    iget-object v10, p0, Lb38;->f:Lm8a;

    .line 309
    .line 310
    move-object v5, v3

    .line 311
    move-object v8, v4

    .line 312
    invoke-interface/range {v5 .. v11}, Lqs6;->N1(Ld12;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lm8a;Lss6;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_7
    move-object v11, v3

    .line 317
    move-object v1, v6

    .line 318
    monitor-enter v11

    .line 319
    :try_start_5
    iget-boolean v2, v11, Lpu7;->z:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    monitor-exit v11

    .line 324
    goto :goto_6

    .line 325
    :cond_8
    :try_start_6
    sget-object v2, Ljj6;->h2:Lbj6;

    .line 326
    .line 327
    iget-object v3, v4, Lmb6;->c:Lhj6;

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    iget-object v2, v11, Lpu7;->x:Lorg/json/JSONObject;

    .line 342
    .line 343
    const-string v3, "signal_error_code"

    .line 344
    .line 345
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    move-object p0, v0

    .line 351
    goto :goto_7

    .line 352
    :catch_3
    :cond_9
    :goto_5
    :try_start_7
    iget-object v0, v11, Lpu7;->s:Llz6;

    .line 353
    .line 354
    iget-object v2, v11, Lpu7;->x:Lorg/json/JSONObject;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Llz6;->c(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iput-boolean p0, v11, Lpu7;->z:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 360
    .line 361
    monitor-exit v11

    .line 362
    :goto_6
    return-object v1

    .line 363
    :goto_7
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 364
    throw p0
.end method
