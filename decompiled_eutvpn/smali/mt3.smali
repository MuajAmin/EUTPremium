.class public final synthetic Lmt3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ld10;


# instance fields
.field public final synthetic s:Lapp/ui/legacy/RemoveAdsUnlockPro;

.field public final synthetic x:Lpo3;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/legacy/RemoveAdsUnlockPro;Lpo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt3;->s:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 2
    .line 3
    iput-object p2, p0, Lmt3;->x:Lpo3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->l0:I

    .line 2
    .line 3
    new-instance v1, Lut3;

    .line 4
    .line 5
    iget-object v0, p0, Lmt3;->x:Lpo3;

    .line 6
    .line 7
    iget-object v4, v0, Lpo3;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v2, p0, Lmt3;->s:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lut3;-><init>(Lapp/ui/legacy/RemoveAdsUnlockPro;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lh23;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->l0:I

    .line 2
    .line 3
    new-instance v0, Lp9;

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    iget-object v2, p0, Lmt3;->s:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 8
    .line 9
    iget-object p0, p0, Lmt3;->x:Lpo3;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
