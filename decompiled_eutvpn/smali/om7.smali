.class public final Lom7;
.super Ld6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final x:Liu2;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Liu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom7;->s:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lom7;->x:Liu2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lom7;->x:Liu2;

    .line 2
    .line 3
    check-cast p0, Lpq9;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Adapter called onAdClosed."

    .line 14
    .line 15
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lpr6;

    .line 21
    .line 22
    invoke-interface {p0}, Lpr6;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lkn2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lom7;->x:Liu2;

    .line 2
    .line 3
    check-cast p0, Lpq9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpq9;->z(Luga;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lom7;->x:Liu2;

    .line 2
    .line 3
    check-cast p0, Lpq9;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpq9;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwj5;

    .line 16
    .line 17
    iget-object v1, p0, Lpq9;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lmr1;

    .line 20
    .line 21
    const-string v2, "#007 Could not call remote method."

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {v2, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, v0, Lwj5;->m:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string p0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 37
    .line 38
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "Adapter called onAdImpression."

    .line 43
    .line 44
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lpr6;

    .line 50
    .line 51
    invoke-interface {p0}, Lpr6;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {v2, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lom7;->x:Liu2;

    .line 2
    .line 3
    check-cast p0, Lpq9;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Adapter called onAdOpened."

    .line 14
    .line 15
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lpr6;

    .line 21
    .line 22
    invoke-interface {p0}, Lpr6;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lom7;->x:Liu2;

    .line 2
    .line 3
    check-cast p0, Lpq9;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpq9;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwj5;

    .line 16
    .line 17
    iget-object v1, p0, Lpq9;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lmr1;

    .line 20
    .line 21
    const-string v2, "#007 Could not call remote method."

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {v2, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, v0, Lwj5;->n:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string p0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 37
    .line 38
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "Adapter called onAdClicked."

    .line 43
    .line 44
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lpr6;

    .line 50
    .line 51
    invoke-interface {p0}, Lpr6;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {v2, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
