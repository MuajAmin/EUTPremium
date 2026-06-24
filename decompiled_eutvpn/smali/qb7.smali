.class public final Lqb7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ln8a;


# instance fields
.field public final A:Lum7;

.field public final B:Ljava/util/concurrent/ScheduledExecutorService;

.field public final C:Lg68;

.field public D:Z

.field public E:Z

.field public final s:Ljava/lang/Object;

.field public final x:Lx28;

.field public final y:Ls28;

.field public final z:Lmz0;


# direct methods
.method public constructor <init>(Lx28;Ls28;Lmz0;Lum7;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lqb7;->s:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lh68;->z()Lg68;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqb7;->C:Lg68;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lqb7;->D:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lqb7;->E:Z

    .line 21
    .line 22
    iput-object p1, p0, Lqb7;->x:Lx28;

    .line 23
    .line 24
    iput-object p2, p0, Lqb7;->y:Ls28;

    .line 25
    .line 26
    iput-object p3, p0, Lqb7;->z:Lmz0;

    .line 27
    .line 28
    iput-object p4, p0, Lqb7;->A:Lum7;

    .line 29
    .line 30
    iput-object p5, p0, Lqb7;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final M1()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqb7;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqb7;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqb7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqb7;->A:Lum7;

    .line 5
    .line 6
    iget-object v2, p0, Lqb7;->x:Lx28;

    .line 7
    .line 8
    iget-object v2, v2, Lx28;->b:Lz64;

    .line 9
    .line 10
    iget-object v2, v2, Lz64;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lu28;

    .line 13
    .line 14
    iget-object v2, v2, Lu28;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lqb7;->C:Lg68;

    .line 17
    .line 18
    invoke-virtual {p0}, Lka9;->c()Lma9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lh68;

    .line 23
    .line 24
    invoke-virtual {p0}, Ll99;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v3, Ljj6;->pe:Lbj6;

    .line 34
    .line 35
    sget-object v4, Lmb6;->e:Lmb6;

    .line 36
    .line 37
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lum7;->a()Lve6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "action"

    .line 56
    .line 57
    const-string v4, "pclma"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "pclmd"

    .line 63
    .line 64
    invoke-virtual {v1, v3, p0}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "gqi"

    .line 68
    .line 69
    invoke-virtual {v1, p0, v2}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lve6;->B()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqb7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqb7;->E:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lqb7;->D:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lqb7;->C:Lg68;

    .line 14
    .line 15
    invoke-static {}, Lh58;->z()Lg58;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lka9;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lka9;->x:Lma9;

    .line 23
    .line 24
    check-cast v3, Lh58;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lh58;->B(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lqb7;->z:Lmz0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2}, Lka9;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lka9;->x:Lma9;

    .line 42
    .line 43
    check-cast v5, Lh58;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Lh58;->A(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lka9;->c()Lma9;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lh58;

    .line 53
    .line 54
    invoke-virtual {v1}, Lka9;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lka9;->x:Lma9;

    .line 58
    .line 59
    check-cast v1, Lh68;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lh68;->A(Lh58;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lqb7;->a()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lqb7;->E:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c3()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lqb7;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d2()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lqb7;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lqb7;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l2()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lqb7;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqb7;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lqb7;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
