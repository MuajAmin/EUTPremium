.class public final Lrf7;
.super Ljh2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lto6;


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    sget-object v0, Lz15;->J:Lz15;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b1(Luw6;)V
    .locals 2

    .line 1
    new-instance v0, Llx6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lk25;->I:Lk25;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
