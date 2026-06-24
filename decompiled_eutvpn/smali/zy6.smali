.class public final Lzy6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lwh9;

.field public final c:Lgz6;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lx45;

.field public g:Ljava/lang/String;

.field public h:Lyt5;

.field public i:Lum7;

.field public j:Ljava/lang/Boolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lyy6;

.field public final n:Ljava/lang/Object;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzy6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lwh9;

    .line 12
    .line 13
    invoke-direct {v0}, Lwh9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzy6;->b:Lwh9;

    .line 17
    .line 18
    new-instance v1, Lgz6;

    .line 19
    .line 20
    sget-object v2, Lb96;->g:Lb96;

    .line 21
    .line 22
    iget-object v2, v2, Lb96;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lgz6;-><init>(Ljava/lang/String;Lwh9;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lzy6;->c:Lgz6;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lzy6;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lzy6;->h:Lyt5;

    .line 34
    .line 35
    iput-object v1, p0, Lzy6;->i:Lum7;

    .line 36
    .line 37
    iput-object v1, p0, Lzy6;->j:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lzy6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lzy6;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v1, Lyy6;

    .line 54
    .line 55
    invoke-direct {v1}, Lyy6;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lzy6;->m:Lyy6;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lzy6;->n:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lzy6;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lzy6;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lyt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzy6;->h:Lyt5;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final b(Landroid/content/Context;Lx45;Lum7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzy6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzy6;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lzy6;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lzy6;->f:Lx45;

    .line 15
    .line 16
    sget-object v1, Lkda;->C:Lkda;

    .line 17
    .line 18
    iget-object v1, v1, Lkda;->g:Lzla;

    .line 19
    .line 20
    iget-object v2, p0, Lzy6;->c:Lgz6;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lzla;->o(Lqf6;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lzy6;->b:Lwh9;

    .line 26
    .line 27
    iget-object v2, p0, Lzy6;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lwh9;->k(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lzy6;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lzy6;->f:Lx45;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lov6;->d(Landroid/content/Context;Lx45;)Lpv6;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lzy6;->i:Lum7;

    .line 40
    .line 41
    sget-object p3, Ljj6;->E2:Lbj6;

    .line 42
    .line 43
    sget-object v1, Lmb6;->e:Lmb6;

    .line 44
    .line 45
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 46
    .line 47
    invoke-virtual {v2, p3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    const-string p3, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 60
    .line 61
    invoke-static {p3}, Llm7;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance p3, Lyt5;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {p3, v2}, Lyt5;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object p3, p0, Lzy6;->h:Lyt5;

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    new-instance p3, Lyu6;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Lyu6;-><init>(Lzy6;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lba9;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v2, "AppState.registerCsiReporter"

    .line 88
    .line 89
    sget-object v3, Lkz6;->h:Ljz6;

    .line 90
    .line 91
    invoke-static {p3, v2, v3}, Lro9;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p3, p0, Lzy6;->e:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {}, Llba;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget-object v2, Ljj6;->C9:Lbj6;

    .line 104
    .line 105
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const-string v1, "connectivity"

    .line 120
    .line 121
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :try_start_1
    new-instance v1, Le43;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Le43;-><init>(Lzy6;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p3

    .line 137
    :try_start_2
    const-string v1, "Failed to register network callback"

    .line 138
    .line 139
    sget v2, Llm7;->b:I

    .line 140
    .line 141
    invoke-static {v1, p3}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lzy6;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lzy6;->d:Z

    .line 150
    .line 151
    invoke-virtual {p0}, Lzy6;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    sget-object p0, Ljj6;->yf:Lbj6;

    .line 156
    .line 157
    sget-object p3, Lmb6;->e:Lmb6;

    .line 158
    .line 159
    iget-object p3, p3, Lmb6;->c:Lhj6;

    .line 160
    .line 161
    invoke-virtual {p3, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_4

    .line 172
    .line 173
    sget-object p0, Lkda;->C:Lkda;

    .line 174
    .line 175
    iget-object p0, p0, Lkda;->c:Luaa;

    .line 176
    .line 177
    iget-object p2, p2, Lx45;->s:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Luaa;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    throw p0
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lzy6;->f:Lx45;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx45;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzy6;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Ljj6;->nc:Lbj6;

    .line 16
    .line 17
    sget-object v2, Lmb6;->e:Lmb6;

    .line 18
    .line 19
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object p0, p0, Lzy6;->e:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {p0}, Lsea;->f(Landroid/content/Context;)Lc91;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lc91;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Lsea;->f(Landroid/content/Context;)Lc91;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lc91;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_0
    sget v1, Llm7;->b:I

    .line 59
    .line 60
    const-string v1, "Cannot load resource from dynamite apk or local jar"

    .line 61
    .line 62
    invoke-static {v1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzy6;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lzy6;->f:Lx45;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lov6;->d(Landroid/content/Context;Lx45;)Lpv6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lpv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzy6;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lzy6;->f:Lx45;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lov6;->d(Landroid/content/Context;Lx45;)Lpv6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lal6;->f:Ln66;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, p2, p1, v0}, Lpv6;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzy6;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lzy6;->f:Lx45;

    .line 4
    .line 5
    sget-object v1, Lov6;->H:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lov6;->J:Lpv6;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Ljj6;->A8:Lbj6;

    .line 13
    .line 14
    sget-object v3, Lmb6;->e:Lmb6;

    .line 15
    .line 16
    iget-object v4, v3, Lmb6;->c:Lhj6;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Ljj6;->z8:Lbj6;

    .line 31
    .line 32
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lov6;

    .line 47
    .line 48
    invoke-direct {v2, v0, p0}, Lov6;-><init>(Landroid/content/Context;Lx45;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lov6;->J:Lpv6;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p0, Ll65;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ll65;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object p0, Lov6;->J:Lpv6;

    .line 64
    .line 65
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object p0, Lov6;->J:Lpv6;

    .line 67
    .line 68
    invoke-interface {p0, p1, p2}, Lpv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final g()Lwh9;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzy6;->b:Lwh9;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lzy6;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ljj6;->M3:Lbj6;

    .line 6
    .line 7
    sget-object v1, Lmb6;->e:Lmb6;

    .line 8
    .line 9
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lzy6;->n:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lzy6;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lkz6;->a:Ljz6;

    .line 36
    .line 37
    new-instance v2, Lne5;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lzy6;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Llba;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljj6;->C9:Lbj6;

    .line 8
    .line 9
    sget-object v1, Lmb6;->e:Lmb6;

    .line 10
    .line 11
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lzy6;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const-string p0, "connectivity"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method
