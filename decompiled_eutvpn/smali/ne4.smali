.class public final Lne4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lti1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lkl3;


# direct methods
.method public synthetic constructor <init>(Lkl3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne4;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lne4;->x:Lkl3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lne4;->s:I

    .line 2
    .line 3
    sget-object v0, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Lne4;->x:Lkl3;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkl3;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lkl3;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
