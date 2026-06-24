.class public final Lzn7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Llz6;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lkl7;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lan7;

.field public final m:Lx45;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lxe7;

.field public final p:Lr58;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljz6;Lkl7;Ljava/util/concurrent/ScheduledExecutorService;Lan7;Lx45;Lxe7;Lr58;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzn7;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzn7;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lzn7;->c:Z

    .line 10
    .line 11
    new-instance v1, Llz6;

    .line 12
    .line 13
    invoke-direct {v1}, Llz6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzn7;->e:Llz6;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lzn7;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lzn7;->q:Z

    .line 27
    .line 28
    iput-object p5, p0, Lzn7;->h:Lkl7;

    .line 29
    .line 30
    iput-object p2, p0, Lzn7;->f:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lzn7;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p4, p0, Lzn7;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p6, p0, Lzn7;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p1, p0, Lzn7;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Lzn7;->l:Lan7;

    .line 41
    .line 42
    iput-object p8, p0, Lzn7;->m:Lx45;

    .line 43
    .line 44
    iput-object p9, p0, Lzn7;->o:Lxe7;

    .line 45
    .line 46
    iput-object p10, p0, Lzn7;->p:Lr58;

    .line 47
    .line 48
    sget-object p1, Lkda;->C:Lkda;

    .line 49
    .line 50
    iget-object p1, p1, Lkda;->k:Lmz0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lzn7;->d:J

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 64
    .line 65
    invoke-virtual {p0, v0, p2, p1, v0}, Lzn7;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lxk6;->a:Ln66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lzn7;->m:Lx45;

    .line 18
    .line 19
    iget v0, v0, Lx45;->y:I

    .line 20
    .line 21
    sget-object v3, Ljj6;->u2:Lbj6;

    .line 22
    .line 23
    sget-object v4, Lmb6;->e:Lmb6;

    .line 24
    .line 25
    iget-object v5, v4, Lmb6;->c:Lhj6;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt v0, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lzn7;->q:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, p0, Lzn7;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lzn7;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lzn7;->l:Lan7;

    .line 58
    .line 59
    invoke-virtual {v0}, Lan7;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lzn7;->o:Lxe7;

    .line 63
    .line 64
    invoke-virtual {v0}, Lxe7;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lzn7;->e:Llz6;

    .line 68
    .line 69
    new-instance v3, Lxn7;

    .line 70
    .line 71
    invoke-direct {v3, p0, v1}, Lxn7;-><init>(Lzn7;I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lzn7;->i:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iget-object v0, v0, Llz6;->s:Lls8;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v5}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Lzn7;->a:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lzn7;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Lzn7;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    new-instance v6, Lxn7;

    .line 90
    .line 91
    invoke-direct {v6, p0, v2}, Lxn7;-><init>(Lzn7;I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Ljj6;->w2:Lbj6;

    .line 95
    .line 96
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-interface {v3, v6, v7, v8, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lrx6;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lrx6;-><init>(Lzn7;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lzr8;

    .line 119
    .line 120
    invoke-direct {v3, v1, v0, v2}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0

    .line 130
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lzn7;->a:Z

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    const-string v3, "com.google.android.gms.ads.MobileAds"

    .line 137
    .line 138
    invoke-virtual {p0, v1, v3, v0, v2}, Lzn7;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lzn7;->e:Llz6;

    .line 142
    .line 143
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Llz6;->c(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iput-boolean v2, p0, Lzn7;->a:Z

    .line 149
    .line 150
    iput-boolean v2, p0, Lzn7;->b:Z

    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzn7;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lfp6;

    .line 33
    .line 34
    new-instance v4, Lfp6;

    .line 35
    .line 36
    iget-boolean v5, v3, Lfp6;->x:Z

    .line 37
    .line 38
    iget v6, v3, Lfp6;->y:I

    .line 39
    .line 40
    iget-object v3, v3, Lfp6;->z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, v6, v2, v3, v5}, Lfp6;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkda;->C:Lkda;

    .line 3
    .line 4
    iget-object v1, v0, Lkda;->h:Lzy6;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzy6;->g()Lwh9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lwh9;->n()Lxy6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lxy6;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    new-instance v1, Llz6;

    .line 31
    .line 32
    invoke-direct {v1}, Llz6;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzy6;->g()Lwh9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lhh7;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v3, p0, v1}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lwh9;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lfp6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lfp6;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzn7;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
