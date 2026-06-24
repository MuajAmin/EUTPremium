.class public final synthetic Lqh1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Llk4;


# instance fields
.field public final synthetic s:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lr11;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lr11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh1;->s:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iput-object p2, p0, Lqh1;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqh1;->y:Lr11;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lpia;
    .locals 11

    .line 1
    iget-object v0, p0, Lqh1;->s:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lqh1;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lqh1;->y:Lr11;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lt6;

    .line 8
    .line 9
    invoke-virtual {v2}, Lt6;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lt6;->B:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lhw2;

    .line 18
    .line 19
    invoke-virtual {v4}, Lhw2;->k()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const v5, 0xf919880

    .line 24
    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    .line 28
    new-instance v3, Ltj5;

    .line 29
    .line 30
    const-string v4, "Firebase-Messaging-Network-Io"

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v3, v4, v5}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v2, Lt6;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lkh1;

    .line 43
    .line 44
    check-cast v4, Ljh1;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljh1;->c()Lpia;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ltm;

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    invoke-direct {v5, v6, v2, v3}, Ltm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3, v5}, Lpia;->f(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    iget-object v2, v2, Lt6;->A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lyr1;

    .line 65
    .line 66
    iget-object v4, v2, Lyr1;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ldh1;

    .line 69
    .line 70
    invoke-static {v4}, Lhw2;->i(Ldh1;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    :try_start_0
    invoke-virtual {v2, v4, v5, v3}, Lyr1;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lyr1;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lhy3;

    .line 86
    .line 87
    sget-object v4, Lj41;->z:Lj41;

    .line 88
    .line 89
    iget-object v7, v3, Lhy3;->c:Lsia;

    .line 90
    .line 91
    invoke-virtual {v7}, Lsia;->b()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const v9, 0xb71b00

    .line 96
    .line 97
    .line 98
    if-ge v8, v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Lsia;->a()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lhy3;->b(Landroid/os/Bundle;)Lpia;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Lxq5;

    .line 111
    .line 112
    const/16 v9, 0x1b

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-direct {v8, v9, v3, v5, v10}, Lxq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v4, v8}, Lpia;->f(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v4, "MISSING_INSTANCEID_SERVICE"

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lu36;->f(Ljava/lang/Exception;)Lpia;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v3, v3, Lhy3;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v3}, Luga;->y(Landroid/content/Context;)Luga;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v7, Lp8a;

    .line 142
    .line 143
    monitor-enter v3

    .line 144
    :try_start_1
    iget v8, v3, Luga;->x:I

    .line 145
    .line 146
    add-int/lit8 v9, v8, 0x1

    .line 147
    .line 148
    iput v9, v3, Luga;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    monitor-exit v3

    .line 151
    invoke-direct {v7, v8, v6, v5, v6}, Lp8a;-><init>(IILandroid/os/Bundle;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Luga;->I(Lp8a;)Lpia;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v5, Lz15;->x:Lz15;

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Lpia;->e(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw p0

    .line 168
    :catch_0
    move-exception v3

    .line 169
    goto :goto_0

    .line 170
    :catch_1
    move-exception v3

    .line 171
    :goto_0
    invoke-static {v3}, Lu36;->f(Ljava/lang/Exception;)Lpia;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_1
    new-instance v4, Lps;

    .line 176
    .line 177
    invoke-direct {v4, v6}, Lps;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Ly5;

    .line 181
    .line 182
    const/16 v6, 0x10

    .line 183
    .line 184
    invoke-direct {v5, v6, v2}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Lpia;->e(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_2
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 192
    .line 193
    new-instance v4, Lqh1;

    .line 194
    .line 195
    invoke-direct {v4, v0, v1, p0}, Lqh1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lr11;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3, v4}, Lpia;->l(Ljava/util/concurrent/Executor;Llk4;)Lpia;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public l(Ljava/lang/Object;)Lpia;
    .locals 7

    .line 1
    iget-object v0, p0, Lqh1;->s:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lqh1;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lqh1;->y:Lr11;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lju7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldh1;

    .line 18
    .line 19
    invoke-virtual {v4}, Ldh1;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Ldh1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Ldh1;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lhw2;

    .line 38
    .line 39
    invoke-virtual {v4}, Lhw2;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {p1, v4, v5, v6}, Lr11;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    iget-object v5, v2, Lju7;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "|T|"

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "|*"

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v2

    .line 96
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lt6;

    .line 97
    .line 98
    invoke-virtual {v1}, Lt6;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Lr11;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    :cond_2
    const-string p0, "FirebaseMessaging"

    .line 117
    .line 118
    const-string v1, "[DEFAULT]"

    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldh1;

    .line 121
    .line 122
    invoke-virtual {v2}, Ldh1;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Ldh1;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/4 v1, 0x3

    .line 135
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "Invoking onNewToken for app: "

    .line 144
    .line 145
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ldh1;->a()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lt6;

    .line 162
    .line 163
    invoke-virtual {p0}, Lt6;->A()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    new-instance v1, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "token"

    .line 173
    .line 174
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 180
    .line 181
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const-string p0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 186
    .line 187
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :goto_2
    new-instance p0, Lnh3;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-direct {p0, v0, v2}, Lnh3;-><init>(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lnh3;->R(Landroid/content/Intent;)Lpia;

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_3
    invoke-static {p1}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw p0
.end method
