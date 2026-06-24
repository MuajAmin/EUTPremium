.class public Lot;
.super Lcz4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsy4;Lp30;I)V
    .locals 0

    .line 1
    iput p3, p0, Lot;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcz4;-><init>(Lsy4;Lp30;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp30;)Lbz4;
    .locals 2

    .line 1
    iget v0, p0, Lot;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcz4;->b:Lp30;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lot;

    .line 12
    .line 13
    iget-object p0, p0, Lcz4;->a:Lsy4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lot;-><init>(Lsy4;Lp30;I)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lot;->g(Lp30;)Lot;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ltc2;
    .locals 0

    .line 1
    iget p0, p0, Lot;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltc2;->x:Ltc2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Ltc2;->y:Ltc2;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lp30;)Lot;
    .locals 2

    .line 1
    iget-object v0, p0, Lcz4;->b:Lp30;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lot;

    .line 7
    .line 8
    iget-object p0, p0, Lcz4;->a:Lsy4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lot;-><init>(Lsy4;Lp30;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
