.class public final Lx63;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Leg2;


# instance fields
.field public K:Lpo1;

.field public L:Z


# virtual methods
.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lnt2;Lgt2;J)Lmt2;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lgt2;->x(J)Leg3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Leg3;->s:I

    .line 6
    .line 7
    iget p4, p2, Leg3;->x:I

    .line 8
    .line 9
    new-instance v0, Lkx2;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, p0, p2}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lhb1;->s:Lhb1;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
