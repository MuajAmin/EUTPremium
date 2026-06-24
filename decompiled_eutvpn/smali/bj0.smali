.class public final synthetic Lbj0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lnj0;


# direct methods
.method public synthetic constructor <init>(Lnj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbj0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lbj0;->x:Lnj0;

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
    .locals 1

    .line 1
    iget v0, p0, Lbj0;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lbj0;->x:Lnj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnj0;->invalidateMenu()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lnj0;->d(Lnj0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
