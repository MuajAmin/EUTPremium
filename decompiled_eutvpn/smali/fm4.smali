.class public final Lfm4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final x:J

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfm4;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ltj5;

    .line 15
    .line 16
    const-string v2, "firebase-iid-executor"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v8, v2, v3}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-wide/16 v4, 0x1e

    .line 25
    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lfm4;->A:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lfm4;->z:Ljava/lang/Object;

    .line 34
    .line 35
    iput-wide p2, p0, Lfm4;->x:J

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 38
    .line 39
    const-string p2, "power"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/os/PowerManager;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    const-string p3, "fiid-sync"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lfm4;->y:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lf17;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfm4;->s:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfm4;->y:Ljava/lang/Object;

    iput-object p3, p0, Lfm4;->z:Ljava/lang/Object;

    iput-wide p4, p0, Lfm4;->x:J

    iput-object p1, p0, Lfm4;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnja;Ls68;JLmg6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfm4;->s:I

    sget-object v0, Lv8a;->x:Lv8a;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm4;->y:Ljava/lang/Object;

    iput-object p2, p0, Lfm4;->z:Ljava/lang/Object;

    iput-wide p3, p0, Lfm4;->x:J

    iput-object p5, p0, Lfm4;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz64;JLkz7;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfm4;->s:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm4;->y:Ljava/lang/Object;

    iput-wide p2, p0, Lfm4;->x:J

    iput-object p4, p0, Lfm4;->z:Ljava/lang/Object;

    iput-object p5, p0, Lfm4;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfm4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public b()Z
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfm4;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "Token retrieval failed: null"

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "Token successfully retrieved"

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_1
    const-string p0, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    const-string v3, "InternalServerError"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const-string p0, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    throw p0

    .line 84
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Token retrieval failed: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ". Will retry token retrieval"

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lfm4;->s:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfm4;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnja;

    .line 10
    .line 11
    sget-object v2, Lv8a;->B1:Lv8a;

    .line 12
    .line 13
    iget-object v3, p0, Lfm4;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ls68;

    .line 16
    .line 17
    iget-wide v4, p0, Lfm4;->x:J

    .line 18
    .line 19
    iget-object p0, p0, Lfm4;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmg6;

    .line 22
    .line 23
    iget-object v6, v0, Lnja;->j:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    new-instance v7, Lmr6;

    .line 32
    .line 33
    invoke-direct {v7}, Lmr6;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lmr6;

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v6, Lmr6;->y:Li07;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Li07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/util/Collection;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5, v3, v6}, Li07;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p0, "New Collection violated the Collection spec"

    .line 75
    .line 76
    invoke-static {p0}, Llh1;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v0, v2, v3, v4}, Lnja;->d(Lv8a;J)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, v0, Lnja;->i:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lep8;->s:Lep8;

    .line 104
    .line 105
    new-instance v2, Lq9a;

    .line 106
    .line 107
    invoke-direct {v2, v0, p0}, Lq9a;-><init>(Lnja;Lmg6;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lep8;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :pswitch_0
    sget-object v0, Lkda;->C:Lkda;

    .line 115
    .line 116
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-wide v4, p0, Lfm4;->x:J

    .line 126
    .line 127
    sub-long/2addr v2, v4

    .line 128
    sget-object v0, Ltk6;->a:Ln66;

    .line 129
    .line 130
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v4, "sig"

    .line 141
    .line 142
    iget-object v5, p0, Lfm4;->A:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Landroid/os/Bundle;

    .line 145
    .line 146
    iget-object v6, p0, Lfm4;->z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lkz7;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    const-string v0, ""

    .line 163
    .line 164
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    add-int/lit8 v8, v8, 0x19

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    add-int/2addr v8, v7

    .line 181
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v7, "Signal runtime (ms) : "

    .line 185
    .line 186
    const-string v8, " = "

    .line 187
    .line 188
    invoke-static {v9, v7, v0, v8}, Lsp0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    sget-object v0, Ljj6;->J2:Lbj6;

    .line 202
    .line 203
    sget-object v7, Lmb6;->e:Lmb6;

    .line 204
    .line 205
    iget-object v8, v7, Lmb6;->c:Lhj6;

    .line 206
    .line 207
    invoke-virtual {v8, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

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
    if-eqz v0, :cond_6

    .line 218
    .line 219
    sget-object v0, Ljj6;->P2:Lbj6;

    .line 220
    .line 221
    iget-object v7, v7, Lmb6;->c:Lhj6;

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object p0, p0, Lfm4;->y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lz64;

    .line 238
    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    invoke-interface {v6}, Lkz7;->zzb()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    add-int/2addr v6, v1

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 269
    .line 270
    .line 271
    monitor-exit p0

    .line 272
    goto :goto_2

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    throw v0

    .line 276
    :cond_6
    :goto_2
    return-void

    .line 277
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v1, "event"

    .line 283
    .line 284
    const-string v2, "precacheComplete"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v1, "src"

    .line 290
    .line 291
    iget-object v2, p0, Lfm4;->y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v1, "cachedSrc"

    .line 299
    .line 300
    iget-object v2, p0, Lfm4;->z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-wide v1, p0, Lfm4;->x:J

    .line 308
    .line 309
    const-string v3, "totalDuration"

    .line 310
    .line 311
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lfm4;->A:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lf17;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lf17;->s(Ljava/util/HashMap;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_2
    iget-object v0, p0, Lfm4;->y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 329
    .line 330
    const-string v1, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 331
    .line 332
    invoke-static {}, Lz64;->z()Lz64;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v3, p0, Lfm4;->z:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 339
    .line 340
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Lz64;->B(Landroid/content/Context;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 349
    .line 350
    .line 351
    :cond_7
    const/4 v2, 0x0

    .line 352
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 353
    const/4 v4, 0x1

    .line 354
    :try_start_2
    iput-boolean v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 355
    .line 356
    :try_start_3
    monitor-exit v3

    .line 357
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lhw2;

    .line 358
    .line 359
    invoke-virtual {v4}, Lhw2;->o()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_8

    .line 364
    .line 365
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 366
    :try_start_4
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 367
    .line 368
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 369
    invoke-static {}, Lz64;->z()Lz64;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Lz64;->B(Landroid/content/Context;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_b

    .line 380
    .line 381
    :goto_3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :catchall_1
    move-exception p0

    .line 387
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 388
    :try_start_7
    throw p0

    .line 389
    :cond_8
    invoke-static {}, Lz64;->z()Lz64;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v5, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Lz64;->A(Landroid/content/Context;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_9

    .line 400
    .line 401
    invoke-virtual {p0}, Lfm4;->a()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_9

    .line 406
    .line 407
    new-instance v4, Lem4;

    .line 408
    .line 409
    invoke-direct {v4}, Lem4;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object p0, v4, Lem4;->c:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v4}, Lem4;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lz64;->z()Lz64;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Lz64;->B(Landroid/content/Context;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_b

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :catchall_2
    move-exception p0

    .line 431
    goto :goto_7

    .line 432
    :catch_0
    move-exception p0

    .line 433
    goto :goto_5

    .line 434
    :cond_9
    :try_start_8
    invoke-virtual {p0}, Lfm4;->b()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_a

    .line 439
    .line 440
    monitor-enter v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 441
    :try_start_9
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 442
    .line 443
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 444
    goto :goto_4

    .line 445
    :catchall_3
    move-exception p0

    .line 446
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 447
    :try_start_c
    throw p0

    .line 448
    :cond_a
    iget-wide v4, p0, Lfm4;->x:J

    .line 449
    .line 450
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 451
    .line 452
    .line 453
    :goto_4
    invoke-static {}, Lz64;->z()Lz64;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {p0, v1}, Lz64;->B(Landroid/content/Context;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-eqz p0, :cond_b

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :catchall_4
    move-exception p0

    .line 467
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 468
    :try_start_e
    throw p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 469
    :goto_5
    :try_start_f
    const-string v4, "FirebaseMessaging"

    .line 470
    .line 471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string p0, ". Won\'t retry the operation."

    .line 484
    .line 485
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 496
    :try_start_10
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 497
    .line 498
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 499
    invoke-static {}, Lz64;->z()Lz64;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {p0, v1}, Lz64;->B(Landroid/content/Context;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_b

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_b
    :goto_6
    return-void

    .line 514
    :catchall_5
    move-exception p0

    .line 515
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 516
    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 517
    :goto_7
    invoke-static {}, Lz64;->z()Lz64;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lz64;->B(Landroid/content/Context;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_c

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 530
    .line 531
    .line 532
    :cond_c
    throw p0

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
