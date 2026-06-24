.class public final Lg77;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lff6;
.implements Lqc7;
.implements Ln8a;
.implements Lpc7;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final B:Lmz0;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Lf77;

.field public E:Z

.field public F:Ljava/lang/ref/WeakReference;

.field public final s:Lb77;

.field public final x:Lc77;

.field public final y:Ljava/util/HashSet;

.field public final z:Lbr6;


# direct methods
.method public constructor <init>(Lar6;Lc77;Ljava/util/concurrent/Executor;Lb77;Lmz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg77;->y:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg77;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lf77;

    .line 20
    .line 21
    invoke-direct {v0}, Lf77;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lg77;->D:Lf77;

    .line 25
    .line 26
    iput-boolean v1, p0, Lg77;->E:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lg77;->F:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p4, p0, Lg77;->s:Lb77;

    .line 36
    .line 37
    invoke-virtual {p1}, Lar6;->a()V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lbr6;

    .line 41
    .line 42
    iget-object p1, p1, Lar6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-direct {p4, v1, p1}, Lbr6;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lg77;->z:Lbr6;

    .line 48
    .line 49
    iput-object p2, p0, Lg77;->x:Lc77;

    .line 50
    .line 51
    iput-object p3, p0, Lg77;->A:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p5, p0, Lg77;->B:Lmz0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final declared-synchronized E(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lg77;->D:Lf77;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lf77;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lg77;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized M1()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg77;->D:Lf77;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lf77;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lg77;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized R()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg77;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lg77;->s:Lb77;

    .line 13
    .line 14
    iget-object v1, v0, Lb77;->b:Lar6;

    .line 15
    .line 16
    const-string v3, "/updateActiveView"

    .line 17
    .line 18
    iget-object v4, v0, Lb77;->e:La77;

    .line 19
    .line 20
    invoke-virtual {v1}, Lar6;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lar6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    new-instance v6, Lhb6;

    .line 26
    .line 27
    invoke-direct {v6, v2, v3, v4}, Lhb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lkz6;->h:Ljz6;

    .line 31
    .line 32
    invoke-static {v5, v6, v3}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v1, Lar6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    const-string v4, "/untrackActiveViewUnit"

    .line 39
    .line 40
    iget-object v5, v0, Lb77;->f:La77;

    .line 41
    .line 42
    invoke-virtual {v1}, Lar6;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lar6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    new-instance v7, Lhb6;

    .line 48
    .line 49
    invoke-direct {v7, v2, v4, v5}, Lhb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v3}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lar6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    iput-object p0, v0, Lb77;->d:Lg77;

    .line 59
    .line 60
    invoke-virtual {p0}, Lg77;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final T3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg77;->y:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "/untrackActiveViewUnit"

    .line 12
    .line 13
    const-string v3, "/updateActiveView"

    .line 14
    .line 15
    iget-object v4, p0, Lg77;->s:Lb77;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lf27;

    .line 24
    .line 25
    iget-object v5, v4, Lb77;->e:La77;

    .line 26
    .line 27
    invoke-interface {v1, v3, v5}, Lf27;->E0(Ljava/lang/String;Leo6;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lb77;->f:La77;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lf27;->E0(Ljava/lang/String;Leo6;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v4, Lb77;->b:Lar6;

    .line 37
    .line 38
    iget-object v0, v4, Lb77;->e:La77;

    .line 39
    .line 40
    iget-object v1, p0, Lar6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    new-instance v5, Lbx5;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v5, v6, v3, v0}, Lbx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkz6;->h:Ljz6;

    .line 49
    .line 50
    invoke-static {v1, v5, v0}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lar6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    iget-object v3, v4, Lb77;->f:La77;

    .line 57
    .line 58
    new-instance v4, Lbx5;

    .line 59
    .line 60
    invoke-direct {v4, v6, v2, v3}, Lbx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4, v0}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lar6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lg77;->D:Lf77;

    .line 3
    .line 4
    const-string v0, "u"

    .line 5
    .line 6
    iput-object v0, p1, Lf77;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg77;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg77;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lg77;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final d2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg77;->F:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lg77;->E:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lg77;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lg77;->D:Lf77;

    .line 23
    .line 24
    iget-object v1, p0, Lg77;->B:Lmz0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lf77;->c:J

    .line 34
    .line 35
    iget-object v1, p0, Lg77;->x:Lc77;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lc77;->a(Lf77;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lg77;->y:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lf27;

    .line 58
    .line 59
    iget-object v3, p0, Lg77;->A:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v4, Le77;

    .line 62
    .line 63
    invoke-direct {v4, v0, v2}, Le77;-><init>(Lorg/json/JSONObject;Lf27;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v1, p0, Lg77;->z:Lbr6;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lhb6;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, v3, v1, v0}, Lhb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lbr6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    sget-object v1, Lkz6;->h:Ljz6;

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "ActiveViewListener.callActiveViewJs"

    .line 94
    .line 95
    new-instance v3, Lh9;

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-direct {v3, v2, v4}, Lh9;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lzr8;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v2, v4, v0, v3}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 113
    .line 114
    invoke-static {v1, v0}, Llm7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_1
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    invoke-virtual {p0}, Lg77;->a()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lg77;->E:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    :try_start_7
    throw v0

    .line 134
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    throw v0
.end method

.method public final j2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized l2()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg77;->D:Lf77;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lf77;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lg77;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized o0(Lef6;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg77;->D:Lf77;

    .line 3
    .line 4
    iget-boolean v1, p1, Lef6;->j:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lf77;->a:Z

    .line 7
    .line 8
    iput-object p1, v0, Lf77;->e:Lef6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg77;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final o1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized x(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lg77;->D:Lf77;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lf77;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lg77;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final x1()V
    .locals 0

    .line 1
    return-void
.end method
