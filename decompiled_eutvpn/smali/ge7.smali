.class public final Lge7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lqd7;


# instance fields
.field public s:I

.field public x:I


# virtual methods
.method public final declared-synchronized X(Lx28;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljj6;->P1:Lbj6;

    .line 3
    .line 4
    sget-object v1, Lmb6;->e:Lmb6;

    .line 5
    .line 6
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object p1, p1, Lx28;->b:Lz64;

    .line 21
    .line 22
    iget-object p1, p1, Lz64;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lu28;

    .line 25
    .line 26
    iget v0, p1, Lu28;->c:I

    .line 27
    .line 28
    iput v0, p0, Lge7;->s:I

    .line 29
    .line 30
    iget p1, p1, Lu28;->d:I

    .line 31
    .line 32
    iput p1, p0, Lge7;->x:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final m0(Lew6;)V
    .locals 0

    .line 1
    return-void
.end method
