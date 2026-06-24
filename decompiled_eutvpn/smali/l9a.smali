.class public abstract Ll9a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ll9a;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lsc3;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc3;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lsc3;->p()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Lsc3;->l()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lsc3;->p()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr v2, p0

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Let2;->l(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    return-wide v2
.end method

.method public static b()Ljava/security/Provider;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    sget-object v1, Ll9a;->a:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lfs8;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lfs8;->x:Lfs8;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lfs8;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfs8;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;)Les8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Les8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsq8;->f(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Los8;
    .locals 1

    .line 1
    new-instance v0, Los8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Los8;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Lor8;Ljava/util/concurrent/Executor;)Los8;
    .locals 2

    .line 1
    new-instance v0, Los8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns8;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lns8;-><init>(Los8;Lor8;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Los8;->D:Ll72;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbl8;Ljava/util/concurrent/Executor;)Lkq8;
    .locals 1

    .line 1
    sget v0, Llq8;->G:I

    .line 2
    .line 3
    new-instance v0, Lkq8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Llq8;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lo9a;->e(Ljava/util/concurrent/Executor;Lvr8;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lpr8;Ljava/util/concurrent/Executor;)Ljq8;
    .locals 1

    .line 1
    sget v0, Llq8;->G:I

    .line 2
    .line 3
    new-instance v0, Ljq8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Llq8;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lo9a;->e(Ljava/util/concurrent/Executor;Lvr8;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lms8;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lms8;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    new-instance v1, Lq08;

    .line 16
    .line 17
    invoke-direct {v1}, Lq08;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lq08;->x:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lms8;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    sget-object p1, Lur8;->s:Lur8;

    .line 29
    .line 30
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;
    .locals 1

    .line 1
    sget v0, Ldr8;->F:I

    .line 2
    .line 3
    new-instance v0, Lbr8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ldr8;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lo9a;->e(Ljava/util/concurrent/Executor;Lvr8;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;
    .locals 1

    .line 1
    sget v0, Ldr8;->F:I

    .line 2
    .line 3
    new-instance v0, Lcr8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ldr8;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lo9a;->e(Ljava/util/concurrent/Executor;Lvr8;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfaa;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Future was expected to be done: %s"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lp5a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static m(Llz6;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lfaa;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/lang/Error;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Liq0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Error;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
