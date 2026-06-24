.class public final Lmh7;
.super Lsl7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:Ljava/lang/Object;

.field public final x:Lrm7;

.field public final y:Lur6;


# direct methods
.method public constructor <init>(Lrm7;Lur6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsl7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmh7;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lmh7;->x:Lrm7;

    .line 12
    .line 13
    iput-object p2, p0, Lmh7;->y:Lur6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmh7;->y:Lur6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lur6;->M()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f3(Lgn7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmh7;->x:Lrm7;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lrm7;->f3(Lgn7;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final h()I
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmh7;->y:Lur6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lur6;->a0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final m()F
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final p()Lgn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmh7;->x:Lrm7;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lrm7;->p()Lgn7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
