.class public final synthetic Llt3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/legacy/RemoveAdsUnlockPro;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/legacy/RemoveAdsUnlockPro;I)V
    .locals 0

    .line 1
    iput p2, p0, Llt3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Llt3;->x:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Llt3;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Llt3;->x:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->l0:I

    .line 9
    .line 10
    const-string v0, "Session invalid. Please check your connection."

    .line 11
    .line 12
    invoke-static {p0, v0}, Lu98;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->k0:Lnq;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lzm1;->O:Lbn1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v1, Lbn1;->x:Lfn;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v0, v1, v3}, Lc41;->G(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_2
    :goto_1
    iput-object v2, p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->k0:Lnq;

    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
