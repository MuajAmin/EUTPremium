.class public final synthetic Lwt3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ld10;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lyt3;

.field public final synthetic y:Lnl3;

.field public final synthetic z:Lpo3;


# direct methods
.method public synthetic constructor <init>(Lyt3;Lnl3;Lpo3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwt3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt3;->x:Lyt3;

    .line 4
    .line 5
    iput-object p2, p0, Lwt3;->y:Lnl3;

    .line 6
    .line 7
    iput-object p3, p0, Lwt3;->z:Lpo3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p0, Lwt3;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lwt3;->x:Lyt3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lst3;

    .line 9
    .line 10
    iget-object v3, v1, Lyt3;->g:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v5, p0, Lwt3;->y:Lnl3;

    .line 15
    .line 16
    iget-object v6, p0, Lwt3;->z:Lpo3;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v2 .. v9}, Lst3;-><init>(Lapp/ui/legacy/RemoveAdsUnlockPro;Landroid/content/Context;Lnl3;Lpo3;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lh23;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object v7, p1

    .line 28
    new-instance v3, Lst3;

    .line 29
    .line 30
    iget-object v4, v1, Lyt3;->g:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-boolean v10, v4, Lapp/ui/legacy/RemoveAdsUnlockPro;->j0:Z

    .line 34
    .line 35
    iget-object v6, p0, Lwt3;->y:Lnl3;

    .line 36
    .line 37
    iget-object p0, p0, Lwt3;->z:Lpo3;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    move-object v8, v7

    .line 41
    move-object v7, p0

    .line 42
    invoke-direct/range {v3 .. v10}, Lst3;-><init>(Lapp/ui/legacy/RemoveAdsUnlockPro;Landroid/content/Context;Lnl3;Lpo3;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lh23;->d()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
