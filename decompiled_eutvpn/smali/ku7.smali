.class public final Lku7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lju7;


# direct methods
.method public synthetic constructor <init>(Lju7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lku7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lku7;->b:Lju7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lku7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lku7;->b:Lju7;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lku7;->b:Lju7;

    .line 10
    .line 11
    iget-object p0, p0, Lju7;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Loj6;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
