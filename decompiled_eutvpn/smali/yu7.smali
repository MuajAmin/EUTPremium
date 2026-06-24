.class public final Lyu7;
.super Lrp6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Lm8a;

.field public final B:La38;

.field public final C:Lx45;

.field public final D:Lum7;

.field public E:Ld87;

.field public final s:Landroid/content/Context;

.field public final x:Lg18;

.field public final y:Ljava/lang/String;

.field public final z:Lcv7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm8a;Ljava/lang/String;Lg18;Lcv7;Lx45;Lum7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu7;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lyu7;->x:Lg18;

    .line 7
    .line 8
    iput-object p2, p0, Lyu7;->A:Lm8a;

    .line 9
    .line 10
    iput-object p3, p0, Lyu7;->y:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyu7;->z:Lcv7;

    .line 13
    .line 14
    iget-object p1, p4, Lg18;->k:La38;

    .line 15
    .line 16
    iput-object p1, p0, Lyu7;->B:La38;

    .line 17
    .line 18
    iput-object p6, p0, Lyu7;->C:Lx45;

    .line 19
    .line 20
    iput-object p7, p0, Lyu7;->D:Lum7;

    .line 21
    .line 22
    iget-object p1, p4, Lg18;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object p2, p4, Lg18;->h:Lod7;

    .line 25
    .line 26
    invoke-virtual {p2, p0, p1}, Ljh2;->g1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Lvk7;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljj6;->F7:Lbj6;

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

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lyu7;->E:Ld87;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lg97;->f:Lac7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized C()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyu7;->y:Ljava/lang/String;
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

.method public final C1(Ly17;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyu7;->o4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lyu7;->z:Lcv7;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcv7;->x(Ly17;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized D0(Lpu9;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyu7;->A:Lm8a;

    .line 3
    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lyu7;->B:La38;

    .line 6
    .line 7
    iput-object v0, v1, La38;->b:Lm8a;

    .line 8
    .line 9
    iget-object v0, p0, Lyu7;->A:Lm8a;

    .line 10
    .line 11
    iget-boolean v0, v0, Lm8a;->J:Z

    .line 12
    .line 13
    iput-boolean v0, v1, La38;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :try_start_2
    monitor-exit p0

    .line 16
    invoke-virtual {p0, p1}, Lyu7;->n4(Lpu9;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    throw p1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    throw p1
.end method

.method public final D3(Ldg6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyu7;->o4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lyu7;->z:Lcv7;

    .line 13
    .line 14
    iget-object p0, p0, Lcv7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F1(Lgka;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H2(Lq57;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(Lpu9;Luj6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized M()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyu7;->x:Lg18;

    .line 3
    .line 4
    invoke-virtual {v0}, Lg18;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final N2(Lae6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyu7;->o4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lyu7;->x:Lg18;

    .line 13
    .line 14
    iget-object p0, p0, Lg18;->e:Lev7;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iput-object p1, p0, Lev7;->s:Lae6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final P1(Ld12;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized T()Lrm7;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    .line 3
    .line 4
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyu7;->E:Ld87;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, v0, Ld87;->p:Lf97;

    .line 13
    .line 14
    invoke-interface {v0}, Lf97;->zza()Lrm7;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized T0(Loj6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyu7;->x:Lg18;

    .line 8
    .line 9
    iput-object p1, v0, Lg18;->g:Loj6;
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized W3(Lm8a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyu7;->B:La38;

    .line 8
    .line 9
    iput-object p1, v0, La38;->b:Lm8a;

    .line 10
    .line 11
    iput-object p1, p0, Lyu7;->A:Lm8a;

    .line 12
    .line 13
    iget-object v0, p0, Lyu7;->E:Ld87;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lyu7;->x:Lg18;

    .line 18
    .line 19
    iget-object v1, v1, Lg18;->f:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Ld87;->n:Lf27;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lw01;->a(Lm8a;)Lw01;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Lf27;->I0(Lw01;)V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lm8a;->y:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    .line 38
    .line 39
    iget v2, p1, Lm8a;->B:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Ld87;->u:Lm8a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final Z2(Lpw6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lpk6;->g:Ln66;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljj6;->Ac:Lbj6;

    .line 17
    .line 18
    sget-object v1, Lmb6;->e:Lmb6;

    .line 19
    .line 20
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lyu7;->C:Lx45;

    .line 35
    .line 36
    iget v0, v0, Lx45;->y:I

    .line 37
    .line 38
    sget-object v2, Ljj6;->Ec:Lbj6;

    .line 39
    .line 40
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "pause must be called on the main UI thread."

    .line 58
    .line 59
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lyu7;->E:Ld87;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lg97;->c:Lsc7;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lka1;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v3, v2}, Lka1;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljh2;->h1(Lne7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final declared-synchronized a3(Lg47;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 3
    .line 4
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyu7;->B:La38;

    .line 8
    .line 9
    iput-object p1, v0, La38;->x:Lg47;
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lpk6;->h:Ln66;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljj6;->yc:Lbj6;

    .line 17
    .line 18
    sget-object v1, Lmb6;->e:Lmb6;

    .line 19
    .line 20
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lyu7;->C:Lx45;

    .line 35
    .line 36
    iget v0, v0, Lx45;->y:I

    .line 37
    .line 38
    sget-object v2, Ljj6;->Ec:Lbj6;

    .line 39
    .line 40
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "resume must be called on the main UI thread."

    .line 58
    .line 59
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lyu7;->E:Ld87;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lg97;->c:Lsc7;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lt88;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2}, Lt88;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljh2;->h1(Lne7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public final b3(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string p0, "getAdMetadata must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyu7;->E:Ld87;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ld87;->r:Lnf7;

    .line 12
    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v1, Ld05;->J:Ld05;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljh2;->h1(Lne7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    throw v0
.end method

.method public final declared-synchronized h0()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyu7;->E:Ld87;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lg97;->j:Lmb7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lmb7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyu7;->B:La38;

    .line 21
    .line 22
    iget-object v0, v0, La38;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final h2(Lah7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyu7;->o4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lah7;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lyu7;->D:Lum7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lum7;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget v1, Llm7;->b:I

    .line 26
    .line 27
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 28
    .line 29
    invoke-static {v1, v0}, Llm7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lyu7;->z:Lcv7;

    .line 33
    .line 34
    iget-object p0, p0, Lcv7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyu7;->E:Ld87;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lg97;->f:Lac7;

    .line 7
    .line 8
    iget-object v0, v0, Lac7;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized m()Lm8a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyu7;->E:Ld87;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lyu7;->s:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld87;->c()Lt28;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Ljt9;->c(Landroid/content/Context;Ljava/util/List;)Lm8a;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyu7;->B:La38;

    .line 30
    .line 31
    iget-object v0, v0, La38;->b:Lm8a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final n0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized n4(Lpu9;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyu7;->o4()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "loadAd must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lkda;->C:Lkda;

    .line 17
    .line 18
    iget-object v0, v0, Lkda;->c:Luaa;

    .line 19
    .line 20
    iget-object v0, p0, Lyu7;->s:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Luaa;->h(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lpu9;->O:Ltu6;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget p1, Llm7;->b:I

    .line 34
    .line 35
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 36
    .line 37
    invoke-static {p1}, Llm7;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lyu7;->z:Lcv7;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0, v2, v2}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcv7;->N(Ljm7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_2
    :try_start_1
    iget-boolean v1, p1, Lpu9;->B:Z

    .line 56
    .line 57
    invoke-static {v0, v1}, Lqt9;->c(Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lyu7;->x:Lg18;

    .line 61
    .line 62
    iget-object v1, p0, Lyu7;->y:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Lrx6;

    .line 65
    .line 66
    const/16 v4, 0x9

    .line 67
    .line 68
    invoke-direct {v3, v4, p0}, Lrx6;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v2, v3}, Lg18;->a(Lpu9;Ljava/lang/String;Lxs9;Ljv7;)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return p1

    .line 77
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o4()Z
    .locals 5

    .line 1
    sget-object v0, Lpk6;->f:Ln66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljj6;->Cc:Lbj6;

    .line 18
    .line 19
    sget-object v3, Lmb6;->e:Lmb6;

    .line 20
    .line 21
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    iget-object p0, p0, Lyu7;->C:Lx45;

    .line 39
    .line 40
    iget p0, p0, Lx45;->y:I

    .line 41
    .line 42
    sget-object v3, Ljj6;->Dc:Lbj6;

    .line 43
    .line 44
    sget-object v4, Lmb6;->e:Lmb6;

    .line 45
    .line 46
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lt p0, v3, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q2(Lig6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized s()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyu7;->E:Ld87;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lg97;->b:Ls28;

    .line 7
    .line 8
    iget-boolean v0, v0, Ls28;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyu7;->E:Ld87;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lg97;->f:Lac7;

    .line 7
    .line 8
    iget-object v0, v0, Lac7;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final w()Ly17;
    .locals 1

    .line 1
    iget-object p0, p0, Lyu7;->z:Lcv7;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcv7;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ly17;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized w0(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyu7;->B:La38;

    .line 3
    .line 4
    iget-object v0, v0, La38;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyu7;->E:Ld87;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lg97;->j:Lmb7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lmb7;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized w2(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyu7;->o4()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 9
    .line 10
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lyu7;->B:La38;

    .line 17
    .line 18
    iput-boolean p1, v0, La38;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized y()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lpk6;->e:Ln66;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljj6;->zc:Lbj6;

    .line 17
    .line 18
    sget-object v1, Lmb6;->e:Lmb6;

    .line 19
    .line 20
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lyu7;->C:Lx45;

    .line 35
    .line 36
    iget v0, v0, Lx45;->y:I

    .line 37
    .line 38
    sget-object v2, Ljj6;->Ec:Lbj6;

    .line 39
    .line 40
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 58
    .line 59
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lyu7;->E:Ld87;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lg97;->c:Lsc7;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lrc7;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v3, v2}, Lrc7;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljh2;->h1(Lne7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final y2()V
    .locals 0

    .line 1
    const-string p0, "setAdMetadataListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Ldg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu7;->z:Lcv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcv7;->q()Ldg6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized z3(Lj88;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyu7;->o4()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lyu7;->B:La38;

    .line 17
    .line 18
    iput-object p1, v0, La38;->d:Lj88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final zza()Ld12;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyu7;->o4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lyu7;->x:Lg18;

    .line 13
    .line 14
    iget-object p0, p0, Lg18;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance v0, Lo63;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
