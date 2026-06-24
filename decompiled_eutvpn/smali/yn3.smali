.class public final synthetic Lyn3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Lg94;

.field public final synthetic s:Loo3;

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Loo3;ZFFLg94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn3;->s:Loo3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyn3;->x:Z

    .line 7
    .line 8
    iput p3, p0, Lyn3;->y:F

    .line 9
    .line 10
    iput p4, p0, Lyn3;->z:F

    .line 11
    .line 12
    iput-object p5, p0, Lyn3;->A:Lg94;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    move-result-object v3

    .line 13
    iget p2, v3, Leg3;->s:I

    .line 14
    .line 15
    iget p3, v3, Leg3;->x:I

    .line 16
    .line 17
    new-instance v2, Lao3;

    .line 18
    .line 19
    iget-object v4, p0, Lyn3;->s:Loo3;

    .line 20
    .line 21
    iget-boolean v5, p0, Lyn3;->x:Z

    .line 22
    .line 23
    iget v6, p0, Lyn3;->y:F

    .line 24
    .line 25
    iget v7, p0, Lyn3;->z:F

    .line 26
    .line 27
    iget-object v8, p0, Lyn3;->A:Lg94;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lao3;-><init>(Leg3;Loo3;ZFFLg94;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lhb1;->s:Lhb1;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p0, v2}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
