.class public final Lwn7;
.super Loe6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lhp6;


# instance fields
.field public final synthetic A:Llz6;

.field public final synthetic B:Lzn7;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:Lj58;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Llz6;Lzn7;Lj58;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lwn7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p4, p0, Lwn7;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p1, p0, Lwn7;->y:J

    .line 6
    .line 7
    iput-object p7, p0, Lwn7;->z:Lj58;

    .line 8
    .line 9
    iput-object p5, p0, Lwn7;->A:Llz6;

    .line 10
    .line 11
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lwn7;->B:Lzn7;

    .line 15
    .line 16
    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Loe6;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwn7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwn7;->B:Lzn7;

    .line 5
    .line 6
    iget-object v2, p0, Lwn7;->x:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    sget-object v4, Lkda;->C:Lkda;

    .line 11
    .line 12
    iget-object v4, v4, Lkda;->k:Lmz0;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p0, Lwn7;->y:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v4, v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v4, v2, v3, v5}, Lzn7;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lzn7;->l:Lan7;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lan7;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lzn7;->o:Lxe7;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lxe7;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lzn7;->p:Lr58;

    .line 40
    .line 41
    iget-object v2, p0, Lwn7;->z:Lj58;

    .line 42
    .line 43
    invoke-interface {v2, v5}, Lj58;->a(Z)Lj58;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lj58;->m()Ll58;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lr58;->b(Ll58;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lwn7;->A:Llz6;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Llz6;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public final m4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwn7;->n4(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lwn7;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final n4(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwn7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwn7;->B:Lzn7;

    .line 5
    .line 6
    iget-object v2, p0, Lwn7;->x:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Lkda;->C:Lkda;

    .line 9
    .line 10
    iget-object v3, v3, Lkda;->k:Lmz0;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lwn7;->y:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v3, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v2, p1, v4}, Lzn7;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lzn7;->l:Lan7;

    .line 28
    .line 29
    const-string v5, "error"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v5}, Lan7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lzn7;->o:Lxe7;

    .line 35
    .line 36
    const-string v5, "error"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v5}, Lxe7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lzn7;->p:Lr58;

    .line 42
    .line 43
    iget-object v2, p0, Lwn7;->z:Lj58;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lj58;->G(Ljava/lang/String;)Lj58;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v4}, Lj58;->a(Z)Lj58;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lj58;->m()Ll58;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lr58;->b(Ll58;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lwn7;->A:Llz6;

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Llz6;->c(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method
