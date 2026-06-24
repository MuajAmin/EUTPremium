.class public final Lta7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lad7;
.implements Ljk5;
.implements Lqd7;
.implements Lpc7;
.implements Ldc7;
.implements Lke7;


# instance fields
.field public final s:Lmz0;

.field public final x:Lwy6;


# direct methods
.method public constructor <init>(Lmz0;Lwy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta7;->s:Lmz0;

    .line 5
    .line 6
    iput-object p2, p0, Lta7;->x:Lwy6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 7

    .line 1
    iget-object p0, p0, Lta7;->x:Lwy6;

    .line 2
    .line 3
    iget-object v0, p0, Lwy6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lwy6;->k:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lwy6;->c:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lvy6;

    .line 27
    .line 28
    iget-wide v5, v1, Lvy6;->b:J

    .line 29
    .line 30
    cmp-long v2, v5, v3

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lvy6;->c:Lwy6;

    .line 35
    .line 36
    iget-object v2, v2, Lwy6;->a:Lmz0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v1, Lvy6;->b:J

    .line 46
    .line 47
    iget-object v1, p0, Lwy6;->b:Lgz6;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lgz6;->a(Lwy6;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final D(Lnw6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(Ldi6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lta7;->x:Lwy6;

    .line 2
    .line 3
    iget-object p1, p0, Lwy6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lwy6;->b:Lgz6;

    .line 7
    .line 8
    iget-object v0, p0, Lgz6;->s:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object p0, p0, Lgz6;->z:Laz6;

    .line 12
    .line 13
    invoke-virtual {p0}, Laz6;->b()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw p0

    .line 24
    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    throw p0
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object p0, p0, Lta7;->x:Lwy6;

    .line 2
    .line 3
    iget-object v0, p0, Lwy6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lwy6;->k:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, Lwy6;->g:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lwy6;->a:Lmz0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lwy6;->g:J

    .line 30
    .line 31
    iget-object v1, p0, Lwy6;->b:Lgz6;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lgz6;->a(Lwy6;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    iget-object p0, p0, Lwy6;->b:Lgz6;

    .line 40
    .line 41
    iget-object v1, p0, Lgz6;->s:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object p0, p0, Lgz6;->z:Laz6;

    .line 45
    .line 46
    iget-object v2, p0, Laz6;->f:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    iget v3, p0, Laz6;->k:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    iput v3, p0, Laz6;->k:I

    .line 54
    .line 55
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :try_start_6
    throw p0

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    :try_start_7
    throw p0

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 67
    throw p0
.end method

.method public final R0(Ldi6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Lx28;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lta7;->s:Lmz0;

    .line 2
    .line 3
    iget-object p0, p0, Lta7;->x:Lwy6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lwy6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iput-wide v0, p0, Lwy6;->k:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lwy6;->b:Lgz6;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lgz6;->a(Lwy6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final Z0(Ldi6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lta7;->x:Lwy6;

    .line 2
    .line 3
    iget-object p1, p0, Lwy6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lwy6;->b:Lgz6;

    .line 7
    .line 8
    iget-object v0, p0, Lgz6;->s:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object p0, p0, Lgz6;->z:Laz6;

    .line 12
    .line 13
    invoke-virtual {p0}, Laz6;->b()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw p0

    .line 24
    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    throw p0
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object p0, p0, Lta7;->x:Lwy6;

    .line 2
    .line 3
    iget-object v0, p0, Lwy6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lwy6;->k:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lwy6;->a:Lmz0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lwy6;->h:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final m0(Lew6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lta7;->x:Lwy6;

    .line 2
    .line 3
    iget-object v0, p0, Lwy6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lwy6;->k:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lvy6;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lvy6;-><init>(Lwy6;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lvy6;->c:Lwy6;

    .line 20
    .line 21
    iget-object v2, v2, Lwy6;->a:Lmz0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v1, Lvy6;->a:J

    .line 31
    .line 32
    iget-object v2, p0, Lwy6;->c:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lwy6;->i:J

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lwy6;->i:J

    .line 43
    .line 44
    iget-object v1, p0, Lwy6;->b:Lgz6;

    .line 45
    .line 46
    iget-object v2, v1, Lgz6;->s:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v3, v1, Lgz6;->z:Laz6;

    .line 50
    .line 51
    iget-object v4, v3, Laz6;->f:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget v5, v3, Laz6;->j:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    iput v5, v3, Laz6;->j:I

    .line 59
    .line 60
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    invoke-virtual {v1, p0}, Lgz6;->a(Lwy6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception p0

    .line 71
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    :try_start_6
    throw p0

    .line 73
    :goto_0
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    :try_start_7
    throw p0

    .line 75
    :cond_0
    :goto_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 78
    throw p0
.end method
