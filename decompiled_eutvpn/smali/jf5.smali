.class public abstract Ljf5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static a:Landroid/os/Looper;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lfd5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v7, v1}, Lfd5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v7, Lfd5;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljf5;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ljf5;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ljf5;->a:Landroid/os/Looper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljf5;->a:Landroid/os/Looper;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljf5;->a:Landroid/os/Looper;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v0, Ljf5;->a:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :cond_2
    return-void
.end method
