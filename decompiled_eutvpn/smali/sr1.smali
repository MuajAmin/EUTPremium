.class public final Lsr1;
.super Lr13;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final C(Lpo1;Lpo1;)Lr13;
    .locals 1

    .line 1
    new-instance p0, Lxr;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llr;

    .line 8
    .line 9
    const/16 p2, 0x9

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Llr;-><init>(Lpo1;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lde4;->e(Lpo1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwd4;

    .line 19
    .line 20
    check-cast p0, Lr13;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lde4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwd4;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lbj9;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lbj9;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lde4;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lpo1;)Lwd4;
    .locals 1

    .line 1
    new-instance p0, Lrr1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lrr1;-><init>(Lpo1;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llr;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Llr;-><init>(Lpo1;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lde4;->e(Lpo1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwd4;

    .line 19
    .line 20
    check-cast p0, Lcq3;

    .line 21
    .line 22
    return-object p0
.end method

.method public final w()Lwo0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
