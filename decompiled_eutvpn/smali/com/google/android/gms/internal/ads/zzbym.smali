.class public final Lcom/google/android/gms/internal/ads/zzbym;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lgu2;

.field public c:Landroid/net/Uri;


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
.method public final onDestroy()V
    .locals 0

    .line 1
    const-string p0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    const-string p0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    const-string p0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lgu2;Landroid/os/Bundle;Lau2;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lgu2;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "Listener not set for mediation. Returning."

    .line 6
    .line 7
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lxj6;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 22
    .line 23
    invoke-static {p1}, Llm7;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lgu2;

    .line 27
    .line 28
    check-cast p0, Lpq9;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpq9;->v()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p2, "tab_url"

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 47
    .line 48
    invoke-static {p1}, Llm7;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lgu2;

    .line 52
    .line 53
    check-cast p0, Lpq9;

    .line 54
    .line 55
    invoke-virtual {p0}, Lpq9;->v()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->c:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lgu2;

    .line 70
    .line 71
    check-cast p0, Lpq9;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p1, "#008 Must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p1}, Leca;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "Adapter called onAdLoaded."

    .line 82
    .line 83
    invoke-static {p1}, Llm7;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lpr6;

    .line 89
    .line 90
    invoke-interface {p0}, Lpr6;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 102
    .line 103
    invoke-static {p1}, Llm7;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lgu2;

    .line 107
    .line 108
    check-cast p0, Lpq9;

    .line 109
    .line 110
    invoke-virtual {p0}, Lpq9;->v()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final showInterstitial()V
    .locals 13

    .line 1
    new-instance v0, Lh40;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lh40;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lh40;->c()Lb52;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lb52;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbym;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lxu6;

    .line 21
    .line 22
    iget-object v0, v0, Lb52;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Intent;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v5, v0, v2}, Lxu6;-><init>(Landroid/content/Intent;Lmk5;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 31
    .line 32
    new-instance v7, Lbt6;

    .line 33
    .line 34
    invoke-direct {v7, p0}, Lbt6;-><init>(Lcom/google/android/gms/internal/ads/zzbym;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lx45;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v9, v0, v0, v0}, Lx45;-><init>(IIZ)V

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v12, ""

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lxu6;Ljk5;Ln8a;Lso5;Lx45;Lq27;Lmf7;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Luaa;->l:Lyx7;

    .line 53
    .line 54
    new-instance v3, Lzr8;

    .line 55
    .line 56
    const/16 v5, 0x15

    .line 57
    .line 58
    invoke-direct {v3, v5, p0, v4, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkda;->C:Lkda;

    .line 65
    .line 66
    iget-object v0, p0, Lkda;->h:Lzy6;

    .line 67
    .line 68
    iget-object v0, v0, Lzy6;->m:Lyy6;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lkda;->k:Lmz0;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v4, v0, Lyy6;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    :try_start_0
    iget v5, v0, Lyy6;->c:I

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    if-ne v5, v6, :cond_0

    .line 89
    .line 90
    iget-wide v7, v0, Lyy6;->b:J

    .line 91
    .line 92
    sget-object v5, Ljj6;->R6:Lbj6;

    .line 93
    .line 94
    sget-object v9, Lmb6;->e:Lmb6;

    .line 95
    .line 96
    iget-object v9, v9, Lmb6;->c:Lhj6;

    .line 97
    .line 98
    invoke-virtual {v9, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    add-long/2addr v7, v9

    .line 109
    cmp-long v2, v7, v2

    .line 110
    .line 111
    if-gtz v2, :cond_0

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    iput v2, v0, Lyy6;->c:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object p0, p0, Lkda;->k:Lmz0;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-object p0, v0, Lyy6;->a:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter p0

    .line 133
    :try_start_1
    iget v4, v0, Lyy6;->c:I

    .line 134
    .line 135
    if-eq v4, v1, :cond_1

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iput v6, v0, Lyy6;->c:I

    .line 142
    .line 143
    iget v1, v0, Lyy6;->c:I

    .line 144
    .line 145
    if-ne v1, v6, :cond_2

    .line 146
    .line 147
    iput-wide v2, v0, Lyy6;->b:J

    .line 148
    .line 149
    :cond_2
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    throw v0

    .line 153
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw p0
.end method
