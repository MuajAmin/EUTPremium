.class public final Ldh1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Lft;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lsh1;

.field public final d:Lxj0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lfh2;

.field public final h:Lmn3;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lft;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lgb4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldh1;->l:Lft;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsh1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldh1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ldh1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ldh1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Ldh1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Ldh1;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p2}, Leca;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ldh1;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Ldh1;->c:Lsh1;

    .line 41
    .line 42
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->s:Lyy;

    .line 43
    .line 44
    const-string v3, "Firebase"

    .line 45
    .line 46
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "ComponentDiscovery"

    .line 50
    .line 51
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lmg7;

    .line 55
    .line 56
    new-instance v4, Lju7;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    const-class v6, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Lju7;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-direct {v3, v5, p1, v4}, Lmg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lmg7;->r()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    const-string v4, "Runtime"

    .line 76
    .line 77
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lzz4;->s:Lzz4;

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lsj0;

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    invoke-direct {v7, v8, v3}, Lsj0;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 110
    .line 111
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lsj0;

    .line 115
    .line 116
    invoke-direct {v7, v8, v3}, Lsj0;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const-class v3, Landroid/content/Context;

    .line 123
    .line 124
    new-array v7, v1, [Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {p1, v3, v7}, Laj0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laj0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const-class v3, Ldh1;

    .line 134
    .line 135
    new-array v7, v1, [Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {p0, v3, v7}, Laj0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laj0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-class v3, Lsh1;

    .line 145
    .line 146
    new-array v7, v1, [Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {p3, v3, v7}, Laj0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laj0;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance p3, Lsa8;

    .line 156
    .line 157
    const/16 v3, 0x12

    .line 158
    .line 159
    invoke-direct {p3, v3}, Lsa8;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-class v3, Landroid/os/UserManager;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/os/UserManager;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_0

    .line 183
    .line 184
    const-class v3, Lyy;

    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/Class;

    .line 187
    .line 188
    invoke-static {p2, v3, v1}, Laj0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laj0;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_0
    new-instance p2, Lxj0;

    .line 196
    .line 197
    invoke-direct {p2, v4, v5, v6, p3}, Lxj0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Luj0;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Ldh1;->d:Lxj0;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    .line 204
    .line 205
    new-instance p3, Lfh2;

    .line 206
    .line 207
    new-instance v1, Lwj0;

    .line 208
    .line 209
    invoke-direct {v1, v8, p0, p1}, Lwj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p3, v1}, Lfh2;-><init>(Lmn3;)V

    .line 213
    .line 214
    .line 215
    iput-object p3, p0, Ldh1;->g:Lfh2;

    .line 216
    .line 217
    const-class p1, Lb01;

    .line 218
    .line 219
    invoke-interface {p2, p1}, Lpj0;->c(Ljava/lang/Class;)Lmn3;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Ldh1;->h:Lmn3;

    .line 224
    .line 225
    new-instance p1, Lah1;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lah1;-><init>(Ldh1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ldh1;->a()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_1

    .line 238
    .line 239
    sget-object p0, Lg00;->A:Lg00;

    .line 240
    .line 241
    iget-object p0, p0, Lg00;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 244
    .line 245
    .line 246
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static c()Ldh1;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Ldh1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ldh1;->l:Lft;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ldh1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Ldh1;->h:Lmn3;

    .line 19
    .line 20
    invoke-interface {v0}, Lmn3;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb01;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb01;->a()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lada;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static f(Landroid/content/Context;)Ldh1;
    .locals 3

    .line 1
    sget-object v0, Ldh1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldh1;->l:Lft;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lgb4;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ldh1;->c()Ldh1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lsh1;->a(Landroid/content/Context;)Lsh1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Ldh1;->g(Landroid/content/Context;Lsh1;)Ldh1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static g(Landroid/content/Context;Lsh1;)Ldh1;
    .locals 6

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    sget-object v1, Lbh1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 19
    .line 20
    sget-object v2, Lbh1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    new-instance v3, Lbh1;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lg00;->b(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lg00;->A:Lg00;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lg00;->a(Lf00;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    sget-object v1, Ldh1;->k:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v2, Ldh1;->l:Lft;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lgb4;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "FirebaseApp name "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " already exists!"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v3}, Leca;->k(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v3, "Application context cannot be null."

    .line 103
    .line 104
    invoke-static {p0, v3}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ldh1;

    .line 108
    .line 109
    invoke-direct {v3, p0, v0, p1}, Ldh1;-><init>(Landroid/content/Context;Ljava/lang/String;Lsh1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v3}, Ldh1;->e()V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const-string v0, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, p0}, Leca;->k(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldh1;->d:Lxj0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpj0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldh1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldh1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ldh1;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ldh1;->c:Lsh1;

    .line 42
    .line 43
    iget-object p0, p0, Lsh1;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    iget-object v1, p0, Ldh1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Ldh1;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "FirebaseApp"

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 24
    .line 25
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ldh1;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object p0, Lch1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lch1;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lch1;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance p0, Landroid/content/IntentFilter;

    .line 62
    .line 63
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 64
    .line 65
    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ldh1;->a()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ldh1;->a()V

    .line 100
    .line 101
    .line 102
    const-string v0, "[DEFAULT]"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Ldh1;->d:Lxj0;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lxj0;->o(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Ldh1;->h:Lmn3;

    .line 114
    .line 115
    invoke-interface {p0}, Lmn3;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lb01;

    .line 120
    .line 121
    invoke-virtual {p0}, Lb01;->a()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldh1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ldh1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldh1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ldh1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Ldh1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldh1;->g:Lfh2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfh2;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lgx0;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lgx0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldh1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Llv6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llv6;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Ldh1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Llv6;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object p0, p0, Ldh1;->c:Lsh1;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Llv6;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Llv6;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
