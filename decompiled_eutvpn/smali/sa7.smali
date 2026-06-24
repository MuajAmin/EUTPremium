.class public final Lsa7;
.super Lf40;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final D:Lnj0;

.field public volatile E:I

.field public volatile F:Llb6;

.field public volatile G:Lg10;

.field public volatile H:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljka;Lnj0;Lqa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf40;-><init>(Ljka;Lnj0;Lqa;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lsa7;->E:I

    .line 6
    .line 7
    iput-object p2, p0, Lsa7;->D:Lnj0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljka;Lnj0;Lro3;Lqa;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lf40;-><init>(Ljka;Lnj0;Lro3;Lqa;)V

    const/4 p1, 0x0

    iput p1, p0, Lsa7;->E:I

    iput-object p2, p0, Lsa7;->D:Lnj0;

    return-void
.end method

.method public static synthetic H(Lsa7;Llt8;Lmt3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf40;->a(Llt8;Lmt3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lsa7;Lsc8;Ly5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf40;->d(Lsc8;Ly5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized J()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsa7;->E:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsa7;->F:Llb6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsa7;->G:Lg10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final K(I)Lue7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsa7;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "BillingClientTesting"

    .line 9
    .line 10
    const-string v0, "Billing Override Service is not ready."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const-string v0, "Billing Override Service connection is disconnected."

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x5e

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2, p1}, Lsa7;->L(IILj40;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lyd7;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lyd7;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance v0, Lk57;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1}, Lk57;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lr3a;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lpga;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lr3a;->c:Lpga;

    .line 55
    .line 56
    new-instance p1, Leda;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Leda;-><init>(Lr3a;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lr3a;->b:Leda;

    .line 62
    .line 63
    const-class v1, Lk57;

    .line 64
    .line 65
    iput-object v1, p0, Lr3a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0, p0}, Lk57;->k(Lr3a;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string v0, "billingOverrideService.getBillingOverride"

    .line 71
    .line 72
    iput-object v0, p0, Lr3a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance v0, Lna8;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lna8;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lc1a;->B:Lvp9;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v2, p1, Leda;->x:Lraa;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v1, v0}, Lvp9;->h(Lc1a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-static {v2}, Lc1a;->d(Lc1a;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object p1
.end method

.method public final L(IILj40;)V
    .locals 2

    .line 1
    sget v0, Lhb7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkm9;->x:Lkm9;

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0, v1}, Lhb7;->b(IILj40;Ljava/lang/String;Lkm9;)Ldk9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lf40;->h:Lxq5;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxq5;->E(Ldk9;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    sget v0, Lhb7;->a:I

    .line 2
    .line 3
    sget-object v0, Lkm9;->x:Lkm9;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhb7;->c(ILkm9;)Luk9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ApiSuccess should not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lf40;->h:Lxq5;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lsn9;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lxq5;->Y(Luk9;Lsn9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string p1, "BillingLogger"

    .line 29
    .line 30
    const-string v0, "Unable to log."

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final N(ILnn0;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lsa7;->K(I)Lue7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lsa7;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lsa7;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, Lsa7;->H:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v3, Lsg7;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, Lsg7;->D:Lue7;

    .line 37
    .line 38
    new-instance v4, Lm37;

    .line 39
    .line 40
    invoke-direct {v4}, Lm37;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v4, Lm37;->x:Ljava/lang/Object;

    .line 44
    .line 45
    const-wide/16 v5, 0x6f54

    .line 46
    .line 47
    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v3, Lsg7;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    sget-object v1, Lra7;->s:Lra7;

    .line 54
    .line 55
    invoke-interface {v0, v4, v1}, Lue7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :goto_1
    new-instance v1, Luga;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2, p3}, Luga;-><init>(Lsa7;ILnn0;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lf40;->g()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lkc7;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2, v0, v1}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, p0}, Lue7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final a(Llt8;Lmt3;)V
    .locals 4

    .line 1
    new-instance v0, Lwl1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p2}, Lwl1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lgg0;

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    invoke-direct {v2, v3, p0, p1, p2}, Lgg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, v2}, Lsa7;->N(ILnn0;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lsa7;->M(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_1
    iget-object v1, p0, Lsa7;->G:Lg10;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lsa7;->F:Llb6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "BillingClientTesting"

    .line 17
    .line 18
    const-string v2, "Unbinding from Billing Override Service."

    .line 19
    .line 20
    invoke-static {v1, v2}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsa7;->D:Lnj0;

    .line 24
    .line 25
    iget-object v2, p0, Lsa7;->G:Lg10;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lg10;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2, p0}, Lg10;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lsa7;->G:Lg10;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lsa7;->F:Llb6;

    .line 45
    .line 46
    iget-object v2, p0, Lsa7;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lsa7;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lsa7;->H:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    .line 59
    .line 60
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, Lsa7;->E:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    invoke-super {p0}, Lf40;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :goto_3
    :try_start_4
    iput v0, p0, Lsa7;->E:I

    .line 75
    .line 76
    throw v1

    .line 77
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw v0
.end method

.method public final c(Landroid/app/Activity;Lh40;)Lj40;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lsa7;->K(I)Lue7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "BillingClientTesting"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f54

    .line 14
    .line 15
    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    instance-of v5, v1, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v5, 0x5f

    .line 42
    .line 43
    sget-object v6, Ltd7;->s:Lj40;

    .line 44
    .line 45
    invoke-virtual {p0, v5, v4, v6}, Lsa7;->L(IILj40;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "An error occurred while retrieving billing override."

    .line 49
    .line 50
    invoke-static {v2, v4, v1}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const/16 v5, 0x66

    .line 55
    .line 56
    sget-object v6, Ltd7;->s:Lj40;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v4, v6}, Lsa7;->L(IILj40;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 62
    .line 63
    invoke-static {v2, v4, v1}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-lez v3, :cond_1

    .line 67
    .line 68
    const-string p1, "Billing override value was set by a license tester."

    .line 69
    .line 70
    invoke-static {v3, p1}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x5d

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, p1}, Lsa7;->L(IILj40;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lf40;->G(Lj40;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lf40;->c(Landroid/app/Activity;Lh40;)Lj40;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p1

    .line 89
    sget-object p2, Ltd7;->h:Lj40;

    .line 90
    .line 91
    const/16 v1, 0x67

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, p2}, Lsa7;->L(IILj40;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "An internal error occurred."

    .line 97
    .line 98
    invoke-static {v2, p0, p1}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p2

    .line 102
    :goto_3
    return-object p1
.end method

.method public final d(Lsc8;Ly5;)V
    .locals 3

    .line 1
    new-instance v0, Lwl1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lwl1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lgg0;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1, p2}, Lgg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lsa7;->N(ILnn0;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lmr1;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsa7;->J()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BillingClientTesting"

    .line 11
    .line 12
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lsa7;->M(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget v0, p0, Lsa7;->E:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const-string v0, "BillingClientTesting"

    .line 32
    .line 33
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 34
    .line 35
    invoke-static {v0, v1}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    :try_start_2
    iget v0, p0, Lsa7;->E:I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    const-string v0, "BillingClientTesting"

    .line 47
    .line 48
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Billing Override Service connection is disconnected."

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-static {v2, v0}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0x26

    .line 61
    .line 62
    invoke-virtual {p0, v2, v1, v0}, Lsa7;->L(IILj40;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    :try_start_3
    iput v2, p0, Lsa7;->E:I

    .line 69
    .line 70
    const-string v0, "BillingClientTesting"

    .line 71
    .line 72
    const-string v3, "Starting Billing Override Service setup."

    .line 73
    .line 74
    invoke-static {v0, v3}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lg10;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-direct {v0, v3, p0}, Lg10;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lsa7;->G:Lg10;

    .line 84
    .line 85
    new-instance v0, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 88
    .line 89
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lsa7;->D:Lnj0;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 121
    .line 122
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/16 v8, 0x27

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    new-instance v7, Landroid/content/ComponentName;

    .line 143
    .line 144
    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lsa7;->G:Lg10;

    .line 156
    .line 157
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const-string v0, "BillingClientTesting"

    .line 164
    .line 165
    const-string v1, "Billing Override Service was bonded successfully."

    .line 166
    .line 167
    invoke-static {v0, v1}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 173
    .line 174
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 175
    .line 176
    invoke-static {v0, v2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    move v2, v8

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 182
    .line 183
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 184
    .line 185
    invoke-static {v0, v2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    const/16 v2, 0x29

    .line 190
    .line 191
    :cond_6
    :goto_1
    iput v5, p0, Lsa7;->E:I

    .line 192
    .line 193
    const-string v0, "BillingClientTesting"

    .line 194
    .line 195
    const-string v3, "Billing Override Service unavailable on device."

    .line 196
    .line 197
    invoke-static {v0, v3}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "Billing Override Service unavailable on device."

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    invoke-static {v3, v0}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v2, v1, v0}, Lsa7;->L(IILj40;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    :goto_2
    invoke-virtual {p0, p1}, Lf40;->C(Lmr1;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    throw p1
.end method
