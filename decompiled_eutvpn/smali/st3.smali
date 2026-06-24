.class public final Lst3;
.super Lh23;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lnl3;

.field public final i:Lpo3;

.field public final synthetic j:Lapp/ui/legacy/RemoveAdsUnlockPro;


# direct methods
.method public constructor <init>(Lapp/ui/legacy/RemoveAdsUnlockPro;Landroid/content/Context;Lnl3;Lpo3;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst3;->j:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 2
    .line 3
    invoke-direct {p0}, Lh23;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lst3;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lst3;->h:Lnl3;

    .line 9
    .line 10
    iput-object p4, p0, Lst3;->i:Lpo3;

    .line 11
    .line 12
    iput-object p5, p0, Lst3;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lst3;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lst3;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lq0;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const v0, 0x7f11004b

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst3;->j:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lapp/ui/legacy/RemoveAdsUnlockPro;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
