.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static m:Lju7;

.field public static n:Lmn3;

.field public static o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Ldh1;

.field public final b:Landroid/content/Context;

.field public final c:Lyr1;

.field public final d:Lt6;

.field public final e:Llv6;

.field public final f:Lh40;

.field public final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Lpia;

.field public final j:Lhw2;

.field public final k:Lkh1;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvj0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lvj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lmn3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldh1;Lmn3;Lmn3;Lkh1;Lmn3;Ljk4;)V
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    new-instance v11, Lhw2;

    .line 6
    .line 7
    invoke-virtual {v4}, Ldh1;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, Ldh1;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    invoke-direct {v11, v0, v12}, Lhw2;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance v10, Lyr1;

    .line 17
    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    move-object v7, v4

    .line 21
    move-object v6, v10

    .line 22
    move-object v8, v11

    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    move-object/from16 v11, p4

    .line 26
    .line 27
    invoke-direct/range {v6 .. v11}, Lyr1;-><init>(Ldh1;Lhw2;Lmn3;Lmn3;Lkh1;)V

    .line 28
    .line 29
    .line 30
    move-object v10, v6

    .line 31
    move-object v9, v11

    .line 32
    move-object v11, v8

    .line 33
    new-instance v0, Ltj5;

    .line 34
    .line 35
    const-string v1, "Firebase-Messaging-Task"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, v1, v2}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v13, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    .line 47
    new-instance v1, Ltj5;

    .line 48
    .line 49
    const-string v3, "Firebase-Messaging-Init"

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    invoke-direct {v13, v14, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Firebase-Messaging-File-Io"

    .line 59
    .line 60
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    .line 62
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 65
    .line 66
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ltj5;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x1

    .line 77
    .line 78
    const-wide/16 v18, 0x1e

    .line 79
    .line 80
    move-object/from16 v22, v3

    .line 81
    .line 82
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-boolean v12, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 89
    .line 90
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lmn3;

    .line 91
    .line 92
    iput-object v4, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldh1;

    .line 93
    .line 94
    new-instance v1, Lh40;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v5, v1, Lh40;->z:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v3, p6

    .line 102
    .line 103
    iput-object v3, v1, Lh40;->x:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lh40;

    .line 106
    .line 107
    invoke-virtual {v4}, Ldh1;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, Ldh1;->a:Landroid/content/Context;

    .line 111
    .line 112
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v3, Loq0;

    .line 115
    .line 116
    invoke-direct {v3}, Loq0;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v11, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lhw2;

    .line 120
    .line 121
    iput-object v10, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lyr1;

    .line 122
    .line 123
    iput-object v9, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lkh1;

    .line 124
    .line 125
    new-instance v6, Lt6;

    .line 126
    .line 127
    move-object v7, v1

    .line 128
    move-object v8, v4

    .line 129
    invoke-direct/range {v6 .. v11}, Lt6;-><init>(Landroid/content/Context;Ldh1;Lkh1;Lyr1;Lhw2;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lt6;

    .line 133
    .line 134
    new-instance v7, Llv6;

    .line 135
    .line 136
    invoke-direct {v7, v0}, Llv6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Llv6;

    .line 140
    .line 141
    iput-object v13, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 142
    .line 143
    iput-object v15, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 144
    .line 145
    invoke-virtual {v4}, Ldh1;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, Ldh1;->a:Landroid/content/Context;

    .line 149
    .line 150
    instance-of v7, v0, Landroid/app/Application;

    .line 151
    .line 152
    if-eqz v7, :cond_0

    .line 153
    .line 154
    check-cast v0, Landroid/app/Application;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const-string v3, "FirebaseMessaging"

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v8, "Context "

    .line 165
    .line 166
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {v6}, Lt6;->A()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    new-instance v0, Lnh1;

    .line 191
    .line 192
    invoke-direct {v0, v5}, Lnh1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v3, p4

    .line 196
    .line 197
    check-cast v3, Ljh1;

    .line 198
    .line 199
    monitor-enter v3

    .line 200
    :try_start_0
    iget-object v6, v3, Ljh1;->k:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    monitor-exit v3

    .line 206
    goto :goto_1

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw v0

    .line 210
    :cond_1
    :goto_1
    new-instance v0, Loh1;

    .line 211
    .line 212
    invoke-direct {v0, v5, v12}, Loh1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 219
    .line 220
    new-instance v3, Ltj5;

    .line 221
    .line 222
    const-string v6, "Firebase-Messaging-Topics-Io"

    .line 223
    .line 224
    invoke-direct {v3, v6, v2}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v14, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 228
    .line 229
    .line 230
    move-object v2, v0

    .line 231
    new-instance v0, Lkv4;

    .line 232
    .line 233
    move-object/from16 v6, p4

    .line 234
    .line 235
    move-object v3, v11

    .line 236
    invoke-direct/range {v0 .. v6}, Lkv4;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lhw2;Ldh1;Lcom/google/firebase/messaging/FirebaseMessaging;Lkh1;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2}, Lu36;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpia;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lpia;

    .line 244
    .line 245
    new-instance v1, Lph1;

    .line 246
    .line 247
    invoke-direct {v1, v5, v12}, Lph1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v13, v1}, Lpia;->d(Ljava/util/concurrent/Executor;Lz73;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Loh1;

    .line 254
    .line 255
    invoke-direct {v0, v5, v14}, Loh1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Ltj5;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v2, v3, v4}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lju7;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lju7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lju7;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lju7;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lju7;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lju7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static declared-synchronized getInstance(Ldh1;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ldh1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lr11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lr11;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lr11;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldh1;

    .line 17
    .line 18
    invoke-static {v1}, Lhw2;->i(Ldh1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Llv6;

    .line 23
    .line 24
    new-instance v3, Lqh1;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1, v0}, Lqh1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lr11;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "Making new request for: "

    .line 30
    .line 31
    const-string v0, "Joining ongoing request for: "

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v4, v2, Llv6;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lft;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lpia;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string p0, "FirebaseMessaging"

    .line 48
    .line 49
    invoke-static {p0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const-string p0, "FirebaseMessaging"

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 78
    .line 79
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "FirebaseMessaging"

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3}, Lqh1;->a()Lpia;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v0, v2, Llv6;->x:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v3, Ltm;

    .line 111
    .line 112
    const/16 v4, 0xd

    .line 113
    .line 114
    invoke-direct {v3, v4, v2, v1}, Ltm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v3}, Lpia;->f(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object p0, v2, Llv6;->y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lft;

    .line 124
    .line 125
    invoke-virtual {p0, v1, v4}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit v2

    .line 129
    :goto_1
    :try_start_2
    invoke-static {v4}, Lu36;->a(Lpia;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    return-object p0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    const-string v1, "FCM Registration failed!"

    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    throw p0
.end method

.method public final d()Lr11;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lju7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldh1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ldh1;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Ldh1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ldh1;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldh1;

    .line 30
    .line 31
    invoke-static {p0}, Lhw2;->i(Ldh1;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, v0, Lju7;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "|T|"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "|*"

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lr11;->c(Ljava/lang/String;)Lr11;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lyr1;

    .line 2
    .line 3
    iget-object v0, v0, Lyr1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhy3;

    .line 6
    .line 7
    iget-object v1, v0, Lhy3;->c:Lsia;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsia;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lhy3;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Luga;->y(Landroid/content/Context;)Luga;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    new-instance v2, Lp8a;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget v4, v0, Luga;->x:I

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    iput v5, v0, Luga;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v2, v4, v5, v1, v3}, Lp8a;-><init>(IILandroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luga;->I(Lp8a;)Lpia;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lj41;->z:Lj41;

    .line 46
    .line 47
    sget-object v2, Ll65;->x:Ll65;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lpia;->e(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lu36;->f(Ljava/lang/Exception;)Lpia;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 69
    .line 70
    new-instance v2, Lph1;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lph1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lpia;->d(Ljava/util/concurrent/Executor;Lz73;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqda;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    const-string v5, "FirebaseMessaging"

    .line 13
    .line 14
    if-lt v1, v2, :cond_3

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    const-class v1, Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/NotificationManager;

    .line 35
    .line 36
    invoke-static {v0}, Lrs1;->i(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "com.google.android.gms"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "GMS core is set for proxying"

    .line 55
    .line 56
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldh1;

    .line 60
    .line 61
    const-class v0, Lna;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ldh1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lh4a;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lmn3;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "error retrieving notification delegate for package "

    .line 85
    .line 86
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_3
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    const-string p0, "Platform doesn\'t support proxying."

    .line 111
    .line 112
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    return v3
.end method

.method public final g(Ljava/lang/String;)Lpia;
    .locals 2

    .line 1
    new-instance v0, Lrh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lrh1;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lpia;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpia;->k(Llk4;)Lpia;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x7080

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lfm4;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lfm4;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final i(Lr11;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lr11;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lhw2;

    .line 9
    .line 10
    invoke-virtual {v2}, Lhw2;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p1, Lr11;->a:J

    .line 19
    .line 20
    const-wide/32 v7, 0x240c8400

    .line 21
    .line 22
    .line 23
    add-long/2addr v5, v7

    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-gtz v3, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Lr11;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lt6;

    .line 40
    .line 41
    invoke-virtual {p1}, Lt6;->A()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lkh1;

    .line 48
    .line 49
    check-cast p0, Ljh1;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljh1;->c()Lpia;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lu36;->a(Lpia;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    xor-int/2addr p0, v0

    .line 68
    return p0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 p1, 0x16

    .line 74
    .line 75
    if-gt p0, p1, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_3
    :goto_1
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lrh1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lrh1;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lpia;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpia;->k(Llk4;)Lpia;

    .line 10
    .line 11
    .line 12
    return-void
.end method
