.class public final Lhna;
.super Loja;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final i:La09;

.field public final j:Lev6;

.field public final k:Lkz2;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lhg9;

.field public s:Ldy5;


# direct methods
.method public synthetic constructor <init>(Ldy5;La09;Lev6;Ly25;I)V
    .locals 0

    .line 1
    sget-object p4, Lkz2;->K:Lkz2;

    .line 2
    .line 3
    invoke-direct {p0}, Loja;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhna;->s:Ldy5;

    .line 7
    .line 8
    iput-object p2, p0, Lhna;->i:La09;

    .line 9
    .line 10
    iput-object p3, p0, Lhna;->j:Lev6;

    .line 11
    .line 12
    iput-object p4, p0, Lhna;->k:Lkz2;

    .line 13
    .line 14
    iput p5, p0, Lhna;->l:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lhna;->m:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lhna;->n:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldy5;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhna;->s:Ldy5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final b(Lxka;)V
    .locals 6

    .line 1
    check-cast p1, Lcna;

    .line 2
    .line 3
    iget-boolean p0, p1, Lcna;->R:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lcna;->O:[Lpna;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Lpna;->o()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v4, Lpna;->g:La57;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iput-object v1, v4, Lpna;->g:La57;

    .line 25
    .line 26
    iput-object v1, v4, Lpna;->f:Lvga;

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p1, Lcna;->F:Lpq9;

    .line 32
    .line 33
    iget-object v2, p0, Lpq9;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lqn5;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lqn5;->a(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcz3;

    .line 46
    .line 47
    new-instance v2, Lun5;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0}, Lun5;-><init>(Lcna;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcz3;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcz3;->x:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lcna;->K:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Lcna;->L:Lvka;

    .line 68
    .line 69
    iput-boolean v3, p1, Lcna;->j0:Z

    .line 70
    .line 71
    return-void
.end method

.method public final c(Lzka;Lum5;J)Lxka;
    .locals 12

    .line 1
    iget-object v1, p0, Lhna;->i:La09;

    .line 2
    .line 3
    invoke-interface {v1}, La09;->zza()Lv09;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lhna;->r:Lhg9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lv09;->a(Lhg9;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lhna;->f()Ldy5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Ldy5;->b:Lms5;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lms5;->a:Landroid/net/Uri;

    .line 24
    .line 25
    new-instance v3, Lcna;

    .line 26
    .line 27
    iget-object v4, p0, Loja;->g:Ly6a;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v4, v3

    .line 33
    new-instance v3, Lws7;

    .line 34
    .line 35
    iget-object v5, p0, Lhna;->j:Lev6;

    .line 36
    .line 37
    iget-object v5, v5, Lev6;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lgt5;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v3, Lws7;->s:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v5, Lmt5;

    .line 47
    .line 48
    iget-object v6, p0, Loja;->d:Lmt5;

    .line 49
    .line 50
    iget-object v6, v6, Lmt5;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    const/16 v8, 0x19

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct {v5, v8, v6, p1, v9}, Lmt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Luo5;

    .line 61
    .line 62
    iget-object v8, p0, Loja;->c:Luo5;

    .line 63
    .line 64
    iget-object v8, v8, Luo5;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    const/16 v10, 0x1b

    .line 69
    .line 70
    invoke-direct {v6, v10, v8, p1, v9}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9}, Lc38;->u(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    move-object v0, v4

    .line 83
    iget-object v4, p0, Lhna;->k:Lkz2;

    .line 84
    .line 85
    iget v9, p0, Lhna;->l:I

    .line 86
    .line 87
    move-object v7, p0

    .line 88
    move-object v8, p2

    .line 89
    invoke-direct/range {v0 .. v11}, Lcna;-><init>(Landroid/net/Uri;Lv09;Lws7;Lkz2;Lmt5;Luo5;Lhna;Lum5;IJ)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final declared-synchronized f()Ldy5;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhna;->s:Ldy5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final h(Lhg9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhna;->r:Lhg9;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Loja;->g:Ly6a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhna;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(JLpu5;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhna;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lpu5;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lpu5;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lhna;->q:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Lhna;->n:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lpu5;->zzb()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lhna;->m:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Lhna;->n:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lhna;->o:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lhna;->p:Z

    .line 50
    .line 51
    if-eq v0, p4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    :goto_1
    iput-wide p1, p0, Lhna;->n:J

    .line 56
    .line 57
    iput-boolean p3, p0, Lhna;->o:Z

    .line 58
    .line 59
    iput-boolean p4, p0, Lhna;->p:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lhna;->m:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lhna;->t()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    new-instance v0, Lwna;

    .line 2
    .line 3
    iget-wide v1, p0, Lhna;->n:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lhna;->o:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lhna;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lhna;->f()Ldy5;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v6, Ldy5;->c:Ldr5;

    .line 16
    .line 17
    :goto_0
    move-object v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-wide v3, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Lwna;-><init>(JJZLdy5;Ldr5;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lhna;->m:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lena;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lkka;-><init>(Lue6;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Loja;->k(Lue6;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
