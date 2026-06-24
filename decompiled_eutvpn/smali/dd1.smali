.class public final Ldd1;
.super Lx19;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Llo1;->a(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lapp/EnvHelper;->a:Lapp/EnvHelper;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sput-object v0, Lapp/EnvHelper;->c:Ltp6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final b(Luga;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Llo1;->a(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lapp/EnvHelper;->a:Lapp/EnvHelper;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    sput-object p1, Lapp/EnvHelper;->c:Ltp6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method
