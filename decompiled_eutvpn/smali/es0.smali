.class public final Les0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Les0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Les0;->x:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Les0;->z:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v10, Lde1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v10, v0, p0}, Lde1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    const-wide/16 v6, 0x1e

    .line 39
    .line 40
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Les0;->y:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les0;->s:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les0;->y:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Lu36;->g(Ljava/lang/Object;)Lpia;

    move-result-object v0

    iput-object v0, p0, Les0;->z:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Les0;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lpia;
    .locals 5

    .line 1
    iget-object v0, p0, Les0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Les0;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lpia;

    .line 7
    .line 8
    iget-object v2, p0, Les0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v3, Ly5;

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    invoke-direct {v3, v4, p1}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lpia;->f(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Les0;->z:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public b(Ljava/util/concurrent/Callable;)Lpia;
    .locals 5

    .line 1
    iget-object v0, p0, Les0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Les0;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lpia;

    .line 7
    .line 8
    iget-object v2, p0, Les0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v3, Ly5;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-direct {v3, v4, p1}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lpia;->f(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Les0;->z:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Les0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Les0;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Les0;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Les0;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
