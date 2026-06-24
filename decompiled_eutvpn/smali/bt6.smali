.class public final Lbt6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ln8a;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/zzbym;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt6;->s:Lcom/google/android/gms/internal/ads/zzbym;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M1()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is paused."

    .line 2
    .line 3
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N0()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is stopped."

    .line 2
    .line 3
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T3(I)V
    .locals 0

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 2
    .line 3
    invoke-static {p1}, Llm7;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbt6;->s:Lcom/google/android/gms/internal/ads/zzbym;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lgu2;

    .line 9
    .line 10
    check-cast p0, Lpq9;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "#008 Must be called on the main UI thread."

    .line 16
    .line 17
    invoke-static {p1}, Leca;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Adapter called onAdClosed."

    .line 21
    .line 22
    invoke-static {p1}, Llm7;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lpr6;

    .line 28
    .line 29
    invoke-interface {p0}, Lpr6;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "#007 Could not call remote method."

    .line 35
    .line 36
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbt6;->s:Lcom/google/android/gms/internal/ads/zzbym;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lgu2;

    .line 9
    .line 10
    check-cast p0, Lpq9;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "#008 Must be called on the main UI thread."

    .line 16
    .line 17
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Adapter called onAdOpened."

    .line 21
    .line 22
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lpr6;

    .line 28
    .line 29
    invoke-interface {p0}, Lpr6;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "#007 Could not call remote method."

    .line 35
    .line 36
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is started."

    .line 2
    .line 3
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is restarted."

    .line 2
    .line 3
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j2()V
    .locals 0

    .line 1
    const-string p0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l2()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 2
    .line 3
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o1()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is destroyed."

    .line 2
    .line 3
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x1()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is created."

    .line 2
    .line 3
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
