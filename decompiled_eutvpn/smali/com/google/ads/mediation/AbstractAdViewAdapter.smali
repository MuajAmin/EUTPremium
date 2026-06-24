.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lf6;

.field protected mAdView:Lp6;

.field protected mInterstitialAd:Lm72;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lau2;Landroid/os/Bundle;Landroid/os/Bundle;)Ll6;
    .locals 5

    .line 1
    new-instance v0, Lk6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lba9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lba9;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhp;

    .line 10
    .line 11
    invoke-interface {p2}, Lau2;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, Lhp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Lau2;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lb96;->g:Lb96;

    .line 48
    .line 49
    iget-object v2, v2, Lb96;->a:Lzx7;

    .line 50
    .line 51
    invoke-static {p1}, Lzx7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, v1, Lhp;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2}, Lau2;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, -0x1

    .line 67
    if-eq p1, v2, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lau2;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_1
    iput v2, v1, Lhp;->a:I

    .line 79
    .line 80
    :cond_3
    invoke-interface {p2}, Lau2;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, v1, Lhp;->b:Z

    .line 85
    .line 86
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lba9;->i(Landroid/os/Bundle;)Lba9;

    .line 91
    .line 92
    .line 93
    new-instance p0, Ll6;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ll6;-><init>(Lba9;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lp6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterstitialAd()Lm72;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lm72;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoController()Lrm7;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lp6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 6
    .line 7
    iget-object p0, p0, Ltq7;->c:Lf55;

    .line 8
    .line 9
    iget-object v0, p0, Lf55;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lf55;->b:Lrm7;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Le6;
    .locals 0

    .line 1
    new-instance p0, Le6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Le6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lf10;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lp6;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lm72;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lm72;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lf6;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lf6;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lm72;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltp6;

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Ltp6;->c:Lhq6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lhq6;->n0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lp6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf10;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lp6;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljj6;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpk6;->h:Ln66;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljj6;->yc:Lbj6;

    .line 27
    .line 28
    sget-object v1, Lmb6;->e:Lmb6;

    .line 29
    .line 30
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lja6;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Ldm7;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Ldm7;-><init>(Lf10;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p0, p0, Ltq7;->i:Lhq6;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Lhq6;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string v0, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Leu2;Landroid/os/Bundle;Lo6;Lau2;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lp6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp6;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lp6;

    .line 7
    .line 8
    new-instance v1, Lo6;

    .line 9
    .line 10
    iget v2, p4, Lo6;->a:I

    .line 11
    .line 12
    iget p4, p4, Lo6;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Lo6;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf10;->setAdSize(Lo6;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lp6;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lf10;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lp6;

    .line 30
    .line 31
    new-instance v0, Ldb6;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Ldb6;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Leu2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lf10;->setAdListener(Ld6;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lp6;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lau2;Landroid/os/Bundle;Landroid/os/Bundle;)Ll6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Lf10;->b(Ll6;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lgu2;Landroid/os/Bundle;Lau2;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lau2;Landroid/os/Bundle;Landroid/os/Bundle;)Ll6;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/a;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/a;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lgu2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Lm72;->a(Landroid/content/Context;Ljava/lang/String;Ll6;Ljq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Liu2;Landroid/os/Bundle;Lr23;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    new-instance v5, Lom7;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-direct {v5, v1, v0}, Lom7;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Liu2;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pubid"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Le6;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v7, v6, Le6;->b:Lao6;

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lua8;

    .line 32
    .line 33
    invoke-direct {v0, v5}, Lua8;-><init>(Ld6;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v0}, Lao6;->M3(Ldg6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v8, "Failed to set AdListener."

    .line 42
    .line 43
    invoke-static {v8, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v0, v4

    .line 47
    check-cast v0, Lds6;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v8, Lp23;

    .line 53
    .line 54
    invoke-direct {v8}, Lp23;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lds6;->d:Lsl6;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const/4 v10, 0x3

    .line 61
    const/4 v11, 0x2

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Lp23;

    .line 65
    .line 66
    invoke-direct {v0, v8}, Lp23;-><init>(Lp23;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    iget v12, v0, Lsl6;->s:I

    .line 71
    .line 72
    if-eq v12, v11, :cond_3

    .line 73
    .line 74
    if-eq v12, v10, :cond_2

    .line 75
    .line 76
    if-eq v12, v9, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-boolean v12, v0, Lsl6;->C:Z

    .line 80
    .line 81
    iput-boolean v12, v8, Lp23;->g:Z

    .line 82
    .line 83
    iget v12, v0, Lsl6;->D:I

    .line 84
    .line 85
    iput v12, v8, Lp23;->c:I

    .line 86
    .line 87
    :cond_2
    iget-object v12, v0, Lsl6;->B:Lj88;

    .line 88
    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    new-instance v13, Lg55;

    .line 92
    .line 93
    invoke-direct {v13, v12}, Lg55;-><init>(Lj88;)V

    .line 94
    .line 95
    .line 96
    iput-object v13, v8, Lp23;->f:Lg55;

    .line 97
    .line 98
    :cond_3
    iget v12, v0, Lsl6;->A:I

    .line 99
    .line 100
    iput v12, v8, Lp23;->e:I

    .line 101
    .line 102
    :goto_1
    iget-boolean v12, v0, Lsl6;->x:Z

    .line 103
    .line 104
    iput-boolean v12, v8, Lp23;->a:Z

    .line 105
    .line 106
    iget v12, v0, Lsl6;->y:I

    .line 107
    .line 108
    iput v12, v8, Lp23;->b:I

    .line 109
    .line 110
    iget-boolean v0, v0, Lsl6;->z:Z

    .line 111
    .line 112
    iput-boolean v0, v8, Lp23;->d:Z

    .line 113
    .line 114
    new-instance v0, Lp23;

    .line 115
    .line 116
    invoke-direct {v0, v8}, Lp23;-><init>(Lp23;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    :try_start_1
    new-instance v8, Lsl6;

    .line 120
    .line 121
    invoke-direct {v8, v0}, Lsl6;-><init>(Lp23;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v8}, Lao6;->s2(Lsl6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception v0

    .line 129
    const-string v8, "Failed to specify native ad options"

    .line 130
    .line 131
    invoke-static {v8, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    move-object v0, v4

    .line 135
    check-cast v0, Lds6;

    .line 136
    .line 137
    iget-object v8, v0, Lds6;->g:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v12, v0, Lds6;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v0, v0, Lds6;->d:Lsl6;

    .line 142
    .line 143
    new-instance v13, Lo23;

    .line 144
    .line 145
    invoke-direct {v13}, Lo23;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    new-instance v0, Lo23;

    .line 152
    .line 153
    invoke-direct {v0, v13}, Lo23;-><init>(Lo23;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_4
    iget v15, v0, Lsl6;->s:I

    .line 158
    .line 159
    if-eq v15, v11, :cond_a

    .line 160
    .line 161
    if-eq v15, v10, :cond_9

    .line 162
    .line 163
    if-eq v15, v9, :cond_5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    iget-boolean v9, v0, Lsl6;->C:Z

    .line 167
    .line 168
    iput-boolean v9, v13, Lo23;->f:Z

    .line 169
    .line 170
    iget v9, v0, Lsl6;->D:I

    .line 171
    .line 172
    iput v9, v13, Lo23;->b:I

    .line 173
    .line 174
    iget v9, v0, Lsl6;->E:I

    .line 175
    .line 176
    iget-boolean v15, v0, Lsl6;->F:Z

    .line 177
    .line 178
    iput-boolean v15, v13, Lo23;->g:Z

    .line 179
    .line 180
    iput v9, v13, Lo23;->h:I

    .line 181
    .line 182
    iget v9, v0, Lsl6;->G:I

    .line 183
    .line 184
    if-nez v9, :cond_7

    .line 185
    .line 186
    :cond_6
    move v10, v14

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    if-ne v9, v11, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    if-ne v9, v14, :cond_6

    .line 192
    .line 193
    move v10, v11

    .line 194
    :goto_4
    iput v10, v13, Lo23;->i:I

    .line 195
    .line 196
    :cond_9
    iget-object v9, v0, Lsl6;->B:Lj88;

    .line 197
    .line 198
    if-eqz v9, :cond_a

    .line 199
    .line 200
    new-instance v10, Lg55;

    .line 201
    .line 202
    invoke-direct {v10, v9}, Lg55;-><init>(Lj88;)V

    .line 203
    .line 204
    .line 205
    iput-object v10, v13, Lo23;->e:Lg55;

    .line 206
    .line 207
    :cond_a
    iget v9, v0, Lsl6;->A:I

    .line 208
    .line 209
    iput v9, v13, Lo23;->d:I

    .line 210
    .line 211
    :goto_5
    iget-boolean v9, v0, Lsl6;->x:Z

    .line 212
    .line 213
    iput-boolean v9, v13, Lo23;->a:Z

    .line 214
    .line 215
    iget-boolean v0, v0, Lsl6;->z:Z

    .line 216
    .line 217
    iput-boolean v0, v13, Lo23;->c:Z

    .line 218
    .line 219
    new-instance v0, Lo23;

    .line 220
    .line 221
    invoke-direct {v0, v13}, Lo23;-><init>(Lo23;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {v6, v0}, Le6;->b(Lo23;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "6"

    .line 228
    .line 229
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    :try_start_2
    new-instance v0, Lkn6;

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-direct {v0, v9, v5}, Lkn6;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v0}, Lao6;->Q1(Ldn6;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catch_2
    move-exception v0

    .line 246
    const-string v9, "Failed to add google native ad listener"

    .line 247
    .line 248
    invoke-static {v9, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_7
    const-string v0, "3"

    .line 252
    .line 253
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    const/4 v11, 0x0

    .line 290
    if-eq v14, v10, :cond_c

    .line 291
    .line 292
    move-object v10, v11

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    move-object v10, v5

    .line 295
    :goto_9
    new-instance v12, Lhg0;

    .line 296
    .line 297
    const/16 v13, 0x19

    .line 298
    .line 299
    invoke-direct {v12, v13, v5, v10}, Lhg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :try_start_3
    new-instance v13, Ljn6;

    .line 303
    .line 304
    invoke-direct {v13, v12}, Ljn6;-><init>(Lhg0;)V

    .line 305
    .line 306
    .line 307
    if-nez v10, :cond_d

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_d
    new-instance v11, Lin6;

    .line 311
    .line 312
    invoke-direct {v11, v12}, Lin6;-><init>(Lhg0;)V

    .line 313
    .line 314
    .line 315
    :goto_a
    invoke-interface {v7, v0, v13, v11}, Lao6;->i3(Ljava/lang/String;Lum6;Lsm6;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catch_3
    move-exception v0

    .line 320
    const-string v10, "Failed to add custom template ad listener"

    .line 321
    .line 322
    invoke-static {v10, v0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_e
    invoke-virtual {v6}, Le6;->a()Lf6;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lf6;

    .line 331
    .line 332
    move-object/from16 v5, p5

    .line 333
    .line 334
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lau2;Landroid/os/Bundle;Landroid/os/Bundle;)Ll6;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lf6;->a(Ll6;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lm72;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lm72;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
