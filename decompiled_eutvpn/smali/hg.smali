.class public final Lhg;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lwf2;

.field public final synthetic x:Lli3;

.field public final synthetic y:Lno1;

.field public final synthetic z:Lpi3;


# direct methods
.method public constructor <init>(Lli3;Lno1;Lpi3;Ljava/lang/String;Lwf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg;->x:Lli3;

    .line 2
    .line 3
    iput-object p2, p0, Lhg;->y:Lno1;

    .line 4
    .line 5
    iput-object p3, p0, Lhg;->z:Lpi3;

    .line 6
    .line 7
    iput-object p4, p0, Lhg;->A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lhg;->B:Lwf2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhg;->A:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhg;->B:Lwf2;

    .line 4
    .line 5
    iget-object v2, p0, Lhg;->x:Lli3;

    .line 6
    .line 7
    iget-object v3, p0, Lhg;->y:Lno1;

    .line 8
    .line 9
    iget-object p0, p0, Lhg;->z:Lpi3;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Lli3;->n(Lno1;Lpi3;Ljava/lang/String;Lwf2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lo05;->a:Lo05;

    .line 15
    .line 16
    return-object p0
.end method
