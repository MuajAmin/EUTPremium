.class public final Lhy3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lgb4;

.field public final b:Landroid/content/Context;

.field public final c:Lsia;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lka7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhy3;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgb4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhy3;->a:Lgb4;

    .line 11
    .line 12
    iput-object p1, p0, Lhy3;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lsia;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lsia;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhy3;->c:Lsia;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 22
    .line 23
    new-instance v0, Lyla;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lyla;-><init>(Lhy3;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhy3;->e:Landroid/os/Messenger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ltj5;

    .line 40
    .line 41
    const-string v1, "fcm-rpc-timeout-executor"

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v1, v2}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x3c

    .line 52
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lhy3;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhy3;->a:Lgb4;

    .line 2
    .line 3
    const-string v0, "Missing callback for "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lgb4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lwn4;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p2, "Rpc"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x15

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, p2}, Lwn4;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lpia;
    .locals 9

    .line 1
    const-class v1, Lhy3;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget v0, Lhy3;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    sput v2, Lhy3;->h:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    monitor-exit v1

    .line 15
    new-instance v0, Lwn4;

    .line 16
    .line 17
    invoke-direct {v0}, Lwn4;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lhy3;->a:Lgb4;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    invoke-virtual {v2, v6, v0}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.google.android.gms"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lhy3;->c:Lsia;

    .line 38
    .line 39
    invoke-virtual {v2}, Lsia;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    const-string v2, "com.google.iid.TOKEN_REQUEST"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "com.google.android.c2dm.intent.REGISTER"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lhy3;->b:Landroid/content/Context;

    .line 61
    .line 62
    const-class v4, Lhy3;

    .line 63
    .line 64
    monitor-enter v4

    .line 65
    :try_start_2
    sget-object v2, Lhy3;->i:Landroid/app/PendingIntent;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "com.google.example.invalidpackage"

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    sget v7, Lr8a;->a:I

    .line 81
    .line 82
    invoke-static {p1, v5, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sput-object p1, Lhy3;->i:Landroid/app/PendingIntent;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    :goto_1
    const-string p1, "app"

    .line 94
    .line 95
    sget-object v2, Lhy3;->i:Landroid/app/PendingIntent;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v4

    .line 101
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x5

    .line 112
    .line 113
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string p1, "|ID|"

    .line 117
    .line 118
    const-string v4, "|"

    .line 119
    .line 120
    invoke-static {v2, p1, v6, v4}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, "kid"

    .line 125
    .line 126
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string p1, "Rpc"

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v4, "Sending "

    .line 147
    .line 148
    const-string v7, "Rpc"

    .line 149
    .line 150
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object p1, p0, Lhy3;->e:Landroid/os/Messenger;

    .line 158
    .line 159
    const-string v4, "google.messenger"

    .line 160
    .line 161
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lhy3;->f:Landroid/os/Messenger;

    .line 165
    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lhy3;->g:Lka7;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    :try_start_3
    iget-object v4, p0, Lhy3;->f:Landroid/os/Messenger;

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object v4, p0, Lhy3;->g:Lka7;

    .line 187
    .line 188
    iget-object v4, v4, Lka7;->s:Landroid/os/Messenger;

    .line 189
    .line 190
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    const-string p1, "Rpc"

    .line 195
    .line 196
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    const-string p1, "Rpc"

    .line 203
    .line 204
    const-string v2, "Messenger failed, fallback to startService"

    .line 205
    .line 206
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object p1, p0, Lhy3;->c:Lsia;

    .line 210
    .line 211
    invoke-virtual {p1}, Lsia;->a()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v2, p0, Lhy3;->b:Landroid/content/Context;

    .line 216
    .line 217
    if-ne p1, v3, :cond_7

    .line 218
    .line 219
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v3, 0x22

    .line 222
    .line 223
    if-ge p1, v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-static {}, Ldu1;->m()Landroid/app/BroadcastOptions;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Ldu1;->n(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Ldu1;->r(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v2, v1, p1}, Ldu1;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-object p1, p0, Lhy3;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 249
    .line 250
    new-instance v1, Lpk5;

    .line 251
    .line 252
    invoke-direct {v1, v5, v0}, Lpk5;-><init>(ILwn4;)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v2, 0x1e

    .line 256
    .line 257
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    .line 259
    invoke-virtual {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object p1, v0, Lwn4;->a:Lpia;

    .line 264
    .line 265
    sget-object v1, Lj41;->z:Lj41;

    .line 266
    .line 267
    new-instance v3, Ln38;

    .line 268
    .line 269
    const/16 v4, 0x15

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    move-object v5, p0

    .line 273
    invoke-direct/range {v3 .. v8}, Ln38;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1, v3}, Lpia;->a(Ljava/util/concurrent/Executor;Ln73;)V

    .line 277
    .line 278
    .line 279
    iget-object p0, v0, Lwn4;->a:Lpia;

    .line 280
    .line 281
    return-object p0

    .line 282
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    throw p0

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object p0, v0

    .line 286
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 287
    throw p0

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    move-object p0, v0

    .line 290
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    throw p0
.end method
