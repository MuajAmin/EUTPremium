.class public final Lrka;
.super Lba9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrka;->z:I

    .line 2
    .line 3
    const/16 p1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lba9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lrka;->z:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lana;

    .line 7
    .line 8
    invoke-direct {p0}, Lana;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lwma;

    .line 13
    .line 14
    invoke-direct {p0}, Lwma;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lyka;

    .line 19
    .line 20
    invoke-direct {p0}, Lyka;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Ltka;

    .line 25
    .line 26
    invoke-direct {p0}, Ltka;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
