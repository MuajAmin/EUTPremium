.class public final Lapp/ads/FullScreenAdEventTracker;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static volatile a:J

.field public static volatile b:J

.field public static volatile c:J


# direct methods
.method public static final markAppOpenShown()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lapp/ads/FullScreenAdEventTracker;->a:J

    .line 6
    .line 7
    return-void
.end method
