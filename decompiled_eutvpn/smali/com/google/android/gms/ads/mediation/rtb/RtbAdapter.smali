.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lr6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


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
.method public abstract collectSignals(Liy3;Lfb4;)V
.end method

.method public loadRtbAppOpenAd(Lcu2;Lzt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2;",
            "Lzt2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr6;->loadAppOpenAd(Lcu2;Lzt2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbBannerAd(Ldu2;Lzt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu2;",
            "Lzt2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr6;->loadBannerAd(Ldu2;Lzt2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbInterstitialAd(Lfu2;Lzt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu2;",
            "Lzt2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr6;->loadInterstitialAd(Lfu2;Lzt2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAd(Lhu2;Lzt2;)V
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Lr6;->loadNativeAd(Lhu2;Lzt2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAdMapper(Lhu2;Lzt2;)V
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
    invoke-virtual {p0, p1, p2}, Lr6;->loadNativeAdMapper(Lhu2;Lzt2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedAd(Lju2;Lzt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju2;",
            "Lzt2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr6;->loadRewardedAd(Lju2;Lzt2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lju2;Lzt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju2;",
            "Lzt2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr6;->loadRewardedInterstitialAd(Lju2;Lzt2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
