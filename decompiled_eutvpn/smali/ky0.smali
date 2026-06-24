.class public final Lky0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/a;Lfc6;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p3, p0, Lky0;->c:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lky0;->d:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lky0;->e:Ljava/lang/Object;

    .line 60
    iput-object p4, p0, Lky0;->f:Ljava/lang/Object;

    .line 61
    iput-object p5, p0, Lky0;->g:Ljava/lang/Object;

    .line 62
    iput-object p8, p0, Lky0;->h:Ljava/lang/Object;

    .line 63
    iput-object p9, p0, Lky0;->i:Ljava/lang/Object;

    .line 64
    iput-boolean p10, p0, Lky0;->a:Z

    .line 65
    iput-boolean p11, p0, Lky0;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 55
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lky0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Ljka;Lpn7;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Ljka;Lpn7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lky0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lky0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lky0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lky0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lky0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lky0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    new-instance p1, Lnv;

    .line 38
    .line 39
    const/4 p3, 0x3

    .line 40
    invoke-direct {p1, p3, p0}, Lnv;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, p1}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iput-object p1, p0, Lky0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput-boolean p6, p0, Lky0;->b:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lky0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lky0;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lky0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance v1, Lco7;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lco7;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lky0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lky0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Thread;

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lky0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lco7;

    .line 43
    .line 44
    iget-object v5, v4, Lco7;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lky0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lpn7;

    .line 55
    .line 56
    iput-boolean v2, v4, Lco7;->d:Z

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-boolean v6, v4, Lco7;->c:Z

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iput-boolean v1, v4, Lco7;->c:Z

    .line 65
    .line 66
    iget-object v6, v4, Lco7;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v7, v4, Lco7;->b:Ly40;

    .line 69
    .line 70
    invoke-virtual {v7}, Ly40;->m()Lvaa;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v5, v6, v7}, Lpn7;->d(Ljava/lang/Object;Lvaa;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    return-void
.end method

.method public c(ILcn7;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lky0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lky0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 20
    .line 21
    .line 22
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    iget-object v1, p0, Lky0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ldp;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, v0, p1, p2, v2}, Ldp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lky0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lky0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lky0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Thread;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lky0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v2, p0, Lky0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lpn7;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lky0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lu08;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lu08;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lu08;->g()Lj08;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v3, Lj08;->a:Landroid/os/Message;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, v3, Lj08;->a:Landroid/os/Message;

    .line 73
    .line 74
    invoke-static {v3}, Lu08;->f(Lj08;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Lky0;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lky0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lky0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Thread;

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lky0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iput-boolean v2, p0, Lky0;->a:Z

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lky0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lco7;

    .line 49
    .line 50
    iget-object v5, p0, Lky0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lpn7;

    .line 53
    .line 54
    iput-boolean v2, v4, Lco7;->d:Z

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-boolean v6, v4, Lco7;->c:Z

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iput-boolean v1, v4, Lco7;->c:Z

    .line 63
    .line 64
    iget-object v6, v4, Lco7;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v4, Lco7;->b:Ly40;

    .line 67
    .line 68
    invoke-virtual {v4}, Ly40;->m()Lvaa;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v5, v6, v4}, Lpn7;->d(Ljava/lang/Object;Lvaa;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method
