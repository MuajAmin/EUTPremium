.class public final Led1;
.super Ljq;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final j(Lkn2;)V
    .locals 0

    .line 1
    sget-object p0, Lapp/EnvHelper;->a:Lapp/EnvHelper;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    sput-boolean p1, Lapp/EnvHelper;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    sput-object p1, Lapp/EnvHelper;->c:Ltp6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lm72;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lapp/EnvHelper;->a:Lapp/EnvHelper;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sput-boolean v0, Lapp/EnvHelper;->d:Z

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ltp6;

    .line 14
    .line 15
    sput-object v0, Lapp/EnvHelper;->c:Ltp6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    new-instance p0, Ldd1;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ltp6;

    .line 24
    .line 25
    :try_start_1
    iget-object p1, p1, Ltp6;->c:Lhq6;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lxb6;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lxb6;-><init>(Lx19;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lhq6;->H2(Lq57;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "#007 Could not call remote method."

    .line 40
    .line 41
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method
