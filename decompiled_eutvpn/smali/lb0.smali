.class public final synthetic Llb0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llb0;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Llb0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Llb0;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Llb0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lst3;

    .line 9
    .line 10
    iget-object p1, p0, Lst3;->j:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 11
    .line 12
    iget-object p0, p0, Lst3;->h:Lnl3;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lapp/ui/legacy/RemoveAdsUnlockPro;->n(Lapp/ui/legacy/RemoveAdsUnlockPro;Lnl3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lnb0;

    .line 19
    .line 20
    iget-object p0, p0, Lnb0;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
