.class public final Lnx2;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public synthetic A:F

.field public final synthetic B:Lpo1;


# direct methods
.method public constructor <init>(Lpo1;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx2;->B:Lpo1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ljl4;-><init>(ILso0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leq0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lso0;

    .line 10
    .line 11
    new-instance p2, Lnx2;

    .line 12
    .line 13
    iget-object p0, p0, Lnx2;->B:Lpo1;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lnx2;-><init>(Lpo1;Lso0;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lnx2;->A:F

    .line 19
    .line 20
    sget-object p0, Lo05;->a:Lo05;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lnx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lnx2;->A:F

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnx2;->B:Lpo1;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lo05;->a:Lo05;

    .line 17
    .line 18
    return-object p0
.end method
