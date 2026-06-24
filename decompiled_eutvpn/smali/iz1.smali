.class public final Liz1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/HotspotActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/HotspotActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Liz1;->x:Lapp/ui/activity/HotspotActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liz1;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Liz1;->x:Lapp/ui/activity/HotspotActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnj0;->getDefaultViewModelCreationExtras()Lhs0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lnj0;->getViewModelStore()Lp65;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lnj0;->getDefaultViewModelProviderFactory()Ln65;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
