.class public abstract Lr6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public abstract getSDKVersionInfo()Lw45;
.end method

.method public abstract getVersionInfo()Lw45;
.end method

.method public abstract initialize(Landroid/content/Context;Lf42;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf42;",
            "Ljava/util/List<",
            "Lsca;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(Lcu2;Lzt2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2;",
            "Lzt2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Luga;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support app open ads."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Luga;-><init>(ILjava/lang/String;Ljava/lang/String;Luga;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lzt2;->y(Luga;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadBannerAd(Ldu2;Lzt2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu2;",
            "Lzt2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Luga;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support banner ads."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Luga;-><init>(ILjava/lang/String;Ljava/lang/String;Luga;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lzt2;->y(Luga;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadInterstitialAd(Lfu2;Lzt2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu2;",
            "Lzt2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Luga;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support interstitial ads."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Luga;-><init>(ILjava/lang/String;Ljava/lang/String;Luga;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lzt2;->y(Luga;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadNativeAd(Lhu2;Lzt2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            "Lzt2;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Luga;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support native ads."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Luga;-><init>(ILjava/lang/String;Ljava/lang/String;Luga;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lzt2;->y(Luga;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadNativeAdMapper(Lhu2;Lzt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            "Lzt2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    const-string p1, "Method is not found"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public loadRewardedAd(Lju2;Lzt2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju2;",
            "Lzt2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Luga;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support rewarded ads."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Luga;-><init>(ILjava/lang/String;Ljava/lang/String;Luga;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lzt2;->y(Luga;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadRewardedInterstitialAd(Lju2;Lzt2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju2;",
            "Lzt2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Luga;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support rewarded interstitial ads."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Luga;-><init>(ILjava/lang/String;Ljava/lang/String;Luga;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lzt2;->y(Luga;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
