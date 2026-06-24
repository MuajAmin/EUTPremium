.class public final Lki3;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic x:Lxr3;

.field public final synthetic y:Lli3;

.field public final synthetic z:Ln62;


# direct methods
.method public constructor <init>(Lxr3;Lli3;Ln62;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki3;->x:Lxr3;

    .line 2
    .line 3
    iput-object p2, p0, Lki3;->y:Lli3;

    .line 4
    .line 5
    iput-object p3, p0, Lki3;->z:Ln62;

    .line 6
    .line 7
    iput-wide p4, p0, Lki3;->A:J

    .line 8
    .line 9
    iput-wide p6, p0, Lki3;->B:J

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
    .locals 8

    .line 1
    iget-object v0, p0, Lki3;->y:Lli3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lli3;->getPositionProvider()Loi3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lli3;->getParentLayoutDirection()Lwf2;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lki3;->B:J

    .line 12
    .line 13
    iget-object v2, p0, Lki3;->z:Ln62;

    .line 14
    .line 15
    iget-wide v3, p0, Lki3;->A:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Loi3;->b(Ln62;JLwf2;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lki3;->x:Lxr3;

    .line 22
    .line 23
    iput-wide v0, p0, Lxr3;->s:J

    .line 24
    .line 25
    sget-object p0, Lo05;->a:Lo05;

    .line 26
    .line 27
    return-object p0
.end method
