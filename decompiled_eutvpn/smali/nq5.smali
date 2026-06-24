.class public final Lnq5;
.super Lkq5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# instance fields
.field public final A:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkq5;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc38;->p()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnq5;->A:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq5;->x:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-static {}, Lc38;->p()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkq5;->s:Landroid/view/Choreographer;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lrh4;->t(Landroid/view/Choreographer;Lnq5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq5;->x:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq5;->A:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkq5;->s:Landroid/view/Choreographer;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lrh4;->n(Landroid/view/Choreographer;Lnq5;)V

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lkq5;->y:J

    .line 23
    .line 24
    iput-wide v0, p0, Lkq5;->z:J

    .line 25
    .line 26
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkq5;->s:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lrh4;->t(Landroid/view/Choreographer;Lnq5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lrh4;->b(Landroid/view/Choreographer$FrameData;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lkq5;->y:J

    .line 6
    .line 7
    invoke-static {p1}, Lrh4;->q(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    invoke-static {v0}, Lrh4;->c(Landroid/view/Choreographer$FrameTimeline;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    invoke-static {p1}, Lrh4;->c(Landroid/view/Choreographer$FrameTimeline;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sub-long/2addr v4, v6

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long p1, v4, v6

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v1, v4

    .line 43
    :goto_0
    iput-wide v1, p0, Lkq5;->z:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-wide v1, p0, Lkq5;->z:J

    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lnq5;->A:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Lfo5;

    .line 51
    .line 52
    invoke-direct {v0, v3, p0}, Lfo5;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x1f4

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
