.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Z

.field public final s:Landroid/content/Context;

.field public final x:Landroidx/work/WorkerParameters;

.field public volatile y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/ListenableWorker;->s:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "WorkerParameters is null"

    .line 15
    .line 16
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "Application Context is null"

    .line 21
    .line 22
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->s:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-object p0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    new-instance p0, Lc84;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lc84;->k(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getInputData()Ldx0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Ldx0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lpq9;

    .line 4
    .line 5
    iget-object p0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/net/Network;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTaskExecutor()Lxn4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->g:Lpy8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lpq9;

    .line 4
    .line 5
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lpq9;

    .line 4
    .line 5
    iget-object p0, p0, Lpq9;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWorkerFactory()Ljd5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Lid5;

    .line 4
    .line 5
    return-object p0
.end method

.method public isRunInForeground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/ListenableWorker;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isStopped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/ListenableWorker;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/ListenableWorker;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setForegroundAsync(Lom1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom1;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/work/WorkerParameters;->j:Lvc5;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lc84;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, v2, Lvc5;->a:Lxn4;

    .line 25
    .line 26
    new-instance v1, Luc5;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Luc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lpy8;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lpy8;->p(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public setProgressAsync(Ldx0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldx0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/work/WorkerParameters;->i:Lzc5;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v5, Lc84;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, v2, Lzc5;->b:Lxn4;

    .line 21
    .line 22
    new-instance v1, Lyb0;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lyb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lpy8;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lpy8;->p(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-object v5
.end method

.method public setRunInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
