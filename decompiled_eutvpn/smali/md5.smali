.class public final synthetic Lmd5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Lnt2;

.field public final synthetic s:Lnd5;

.field public final synthetic x:I

.field public final synthetic y:Leg3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lnd5;ILeg3;ILnt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd5;->s:Lnd5;

    .line 5
    .line 6
    iput p2, p0, Lmd5;->x:I

    .line 7
    .line 8
    iput-object p3, p0, Lmd5;->y:Leg3;

    .line 9
    .line 10
    iput p4, p0, Lmd5;->z:I

    .line 11
    .line 12
    iput-object p5, p0, Lmd5;->A:Lnt2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldg3;

    .line 2
    .line 3
    iget-object v0, p0, Lmd5;->s:Lnd5;

    .line 4
    .line 5
    iget-object v0, v0, Lnd5;->L:Ldp1;

    .line 6
    .line 7
    iget-object v1, p0, Lmd5;->y:Leg3;

    .line 8
    .line 9
    iget v2, v1, Leg3;->s:I

    .line 10
    .line 11
    iget v3, p0, Lmd5;->x:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Leg3;->x:I

    .line 15
    .line 16
    iget v4, p0, Lmd5;->z:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lr62;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lr62;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lmd5;->A:Lnt2;

    .line 37
    .line 38
    invoke-interface {p0}, Lq72;->getLayoutDirection()Lwf2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v4, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lj62;

    .line 47
    .line 48
    iget-wide v2, p0, Lj62;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Ldg3;->j(Ldg3;Leg3;J)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lo05;->a:Lo05;

    .line 54
    .line 55
    return-object p0
.end method
