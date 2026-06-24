.class public final Lru7;
.super Lrp6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Lum7;

.field public final s:Landroid/content/Context;

.field public final x:Ldg6;

.field public final y:Lb38;

.field public final z:Ld87;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldg6;Lb38;Ld87;Lum7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru7;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lru7;->x:Ldg6;

    .line 7
    .line 8
    iput-object p3, p0, Lru7;->y:Lb38;

    .line 9
    .line 10
    iput-object p4, p0, Lru7;->z:Ld87;

    .line 11
    .line 12
    iput-object p5, p0, Lru7;->B:Lum7;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Ld87;->m:Landroid/view/View;

    .line 23
    .line 24
    sget-object p3, Lkda;->C:Lkda;

    .line 25
    .line 26
    iget-object p3, p3, Lkda;->c:Luaa;

    .line 27
    .line 28
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 p4, -0x1

    .line 31
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lru7;->m()Lm8a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lm8a;->y:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lru7;->m()Lm8a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lm8a;->B:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lru7;->A:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A()Lvk7;
    .locals 0

    .line 1
    iget-object p0, p0, Lru7;->z:Ld87;

    .line 2
    .line 3
    iget-object p0, p0, Lg97;->f:Lac7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru7;->y:Lb38;

    .line 2
    .line 3
    iget-object p0, p0, Lb38;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final C1(Ly17;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru7;->y:Lb38;

    .line 2
    .line 3
    iget-object p0, p0, Lb38;->c:Lcv7;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcv7;->x(Ly17;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final D0(Lpu9;)Z
    .locals 0

    .line 1
    sget p0, Llm7;->b:I

    .line 2
    .line 3
    const-string p0, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Llm7;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final D3(Ldg6;)V
    .locals 0

    .line 1
    sget p0, Llm7;->b:I

    .line 2
    .line 3
    const-string p0, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Llm7;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N2(Lae6;)V
    .locals 0

    .line 1
    sget p0, Llm7;->b:I

    .line 2
    .line 3
    const-string p0, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Llm7;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P1(Ld12;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()Lrm7;
    .locals 0

    .line 1
    iget-object p0, p0, Lru7;->z:Ld87;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ld87;->p:Lf97;

    .line 7
    .line 8
    invoke-interface {p0}, Lf97;->zza()Lrm7;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final T0(Loj6;)V
    .locals 0

    .line 1
    sget p0, Llm7;->b:I

    .line 2
    .line 3
    const-string p0, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Llm7;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W3(Lm8a;)V
    .locals 3

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru7;->z:Ld87;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lru7;->A:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ld87;->n:Lf27;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lw01;->a(Lm8a;)Lw01;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Lf27;->I0(Lw01;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lm8a;->y:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lm8a;->B:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ld87;->u:Lm8a;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final Z2(Lpw6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lru7;->z:Ld87;

    .line 7
    .line 8
    iget-object p0, p0, Lg97;->c:Lsc7;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lka1;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Lka1;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a3(Lg47;)V
    .locals 0

    .line 1
    sget p0, Llm7;->b:I

    .line 2
    .line 3
    const-string p0, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Llm7;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lru7;->z:Ld87;

    .line 7
    .line 8
    iget-object p0, p0, Lg97;->c:Lsc7;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lt88;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lt88;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    sget p0, Llm7;->b:I

    .line 2
    .line 3
    const-string p0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Llm7;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lru7;->z:Ld87;

    .line 2
    .line 3
    iget-object p0, p0, Ld87;->r:Lnf7;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Ld05;->J:Ld05;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final h0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lru7;->z:Ld87;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg97;->j:Lmb7;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmb7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final h2(Lah7;)V
    .locals 2

    .line 1
    sget-object v0, Ljj6;->Yc:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lru7;->y:Lb38;

    .line 20
    .line 21
    iget-object v0, v0, Lb38;->c:Lcv7;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Lah7;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lru7;->B:Lum7;

    .line 32
    .line 33
    invoke-virtual {p0}, Lum7;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget v1, Llm7;->b:I

    .line 39
    .line 40
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 41
    .line 42
    invoke-static {v1, p0}, Llm7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object p0, v0, Lcv7;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    sget p0, Llm7;->b:I

    .line 52
    .line 53
    const-string p0, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 54
    .line 55
    invoke-static {p0}, Llm7;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru7;->z:Ld87;

    .line 2
    .line 3
    iget-object p0, p0, Lg97;->f:Lac7;

    .line 4
    .line 5
    iget-object p0, p0, Lac7;->s:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Lm8a;
    .locals 1

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru7;->z:Ld87;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld87;->c()Lt28;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lru7;->s:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljt9;->c(Landroid/content/Context;Ljava/util/List;)Lm8a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public final o()V
    .locals 0

    .line 1
    return-void
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

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lru7;->z:Ld87;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg97;->b:Ls28;

    .line 6
    .line 7
    iget-boolean p0, p0, Ls28;->q0:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru7;->z:Ld87;

    .line 2
    .line 3
    iget-object p0, p0, Lg97;->f:Lac7;

    .line 4
    .line 5
    iget-object p0, p0, Lac7;->s:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final w()Ly17;
    .locals 0

    .line 1
    iget-object p0, p0, Lru7;->y:Lb38;

    .line 2
    .line 3
    iget-object p0, p0, Lb38;->o:Ly17;

    .line 4
    .line 5
    return-object p0
.end method

.method public final w0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru7;->z:Ld87;

    .line 2
    .line 3
    iget-object p0, p0, Lg97;->j:Lmb7;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lmb7;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w2(Z)V
    .locals 0

    .line 1
    sget p0, Llm7;->b:I

    .line 2
    .line 3
    const-string p0, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Llm7;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lru7;->z:Ld87;

    .line 7
    .line 8
    iget-object p0, p0, Lg97;->c:Lsc7;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrc7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Lrc7;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y2()V
    .locals 0

    .line 1
    sget p0, Llm7;->b:I

    .line 2
    .line 3
    const-string p0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Llm7;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()Ldg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lru7;->x:Ldg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z3(Lj88;)V
    .locals 0

    .line 1
    sget p0, Llm7;->b:I

    .line 2
    .line 3
    const-string p0, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 4
    .line 5
    invoke-static {p0}, Llm7;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza()Ld12;
    .locals 1

    .line 1
    new-instance v0, Lo63;

    .line 2
    .line 3
    iget-object p0, p0, Lru7;->A:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
