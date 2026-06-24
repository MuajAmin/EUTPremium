.class public final Lxb7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lsb7;


# direct methods
.method public synthetic constructor <init>(Lsb7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxb7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxb7;->b:Lsb7;

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
    iget v0, p0, Lxb7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxb7;->b:Lsb7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsb7;->a()Lsb7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lsb7;->d:Ly28;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lsb7;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
