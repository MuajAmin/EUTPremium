.class public abstract Lt72;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Leg2;


# instance fields
.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt72;->K:I

    .line 2
    .line 3
    invoke-direct {p0}, Lay2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract Q0(Lgt2;J)J
.end method

.method public abstract R0()Z
.end method

.method public X(Ltp2;Lgt2;I)I
    .locals 0

    .line 1
    iget p0, p0, Lt72;->K:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lgt2;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lgt2;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lnt2;Lgt2;J)Lmt2;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lt72;->Q0(Lgt2;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lt72;->R0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lmn0;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lgt2;->x(J)Leg3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Leg3;->s:I

    .line 20
    .line 21
    iget p3, p0, Leg3;->x:I

    .line 22
    .line 23
    new-instance p4, Ltt;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p4, p0, v0}, Ltt;-><init>(Leg3;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lhb1;->s:Lhb1;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, p0, p4}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public e(Ltp2;Lgt2;I)I
    .locals 0

    .line 1
    iget p0, p0, Lt72;->K:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lgt2;->s(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lgt2;->s(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i0(Ltp2;Lgt2;I)I
    .locals 0

    .line 1
    iget p0, p0, Lt72;->K:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lgt2;->T(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lgt2;->T(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t0(Ltp2;Lgt2;I)I
    .locals 0

    .line 1
    iget p0, p0, Lt72;->K:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lgt2;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lgt2;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
