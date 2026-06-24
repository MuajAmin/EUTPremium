.class public final Landroidx/compose/foundation/gestures/FlingCancellationException;
.super Landroidx/compose/foundation/internal/PlatformOptimizedCancellationException;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "The fling animation was cancelled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
