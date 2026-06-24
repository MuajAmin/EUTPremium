.class public final Lew8;
.super Lpe5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lew8;->d:I

    .line 2
    .line 3
    const/16 p2, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lpe5;-><init>([BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w(I[B)Li52;
    .locals 1

    .line 1
    iget p0, p0, Lew8;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldw8;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0, p2}, Ldw8;-><init>(II[B)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Ldw8;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Ldw8;-><init>(II[B)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
