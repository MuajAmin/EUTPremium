.class public final Lui;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic x:Leo0;


# direct methods
.method public constructor <init>(Leo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui;->x:Leo0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnt2;

    .line 2
    .line 3
    check-cast p2, Lgt2;

    .line 4
    .line 5
    check-cast p3, Lkn0;

    .line 6
    .line 7
    iget-wide v0, p3, Lkn0;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lgt2;->x(J)Leg3;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Leg3;->s:I

    .line 14
    .line 15
    iget v0, p2, Leg3;->x:I

    .line 16
    .line 17
    new-instance v1, Ldg;

    .line 18
    .line 19
    iget-object p0, p0, Lui;->x:Leo0;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2, p2, p0}, Ldg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lhb1;->s:Lhb1;

    .line 26
    .line 27
    invoke-interface {p1, p3, v0, p0, v1}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
