.class public final Lrl4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrl4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrl4;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget p1, p0, Lrl4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrl4;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsl4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Lsl4;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:Lsl4;

    .line 15
    .line 16
    const-wide/16 v0, 0x96

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lte0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lte0;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lte0;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:Lsl4;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lwe0;

    .line 42
    .line 43
    const/16 v0, 0xff

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lwe0;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lwe0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwe0;->start()V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Lvl4;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    check-cast p1, Lf35;

    .line 62
    .line 63
    iget-object p1, p1, Lf35;->x:Lapp/ui/legacy/VIPAccessControlActivity;

    .line 64
    .line 65
    sget v0, Lapp/ui/legacy/VIPAccessControlActivity;->H0:I

    .line 66
    .line 67
    iget-object v0, p1, Lapp/ui/legacy/VIPAccessControlActivity;->A0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lf35;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v0, p1, v2}, Lf35;-><init>(Lapp/ui/legacy/VIPAccessControlActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Le10;->i(Ld10;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lg35;

    .line 92
    .line 93
    invoke-direct {v2, p1, v1}, Lg35;-><init>(Lapp/ui/legacy/VIPAccessControlActivity;I)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v3, 0x3e8

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lte0;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p0, p0, Lrl4;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p0, p0, Lrl4;->a:I

    .line 2
    .line 3
    return-void
.end method
