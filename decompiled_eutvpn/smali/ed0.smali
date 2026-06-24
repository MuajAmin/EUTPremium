.class public final Led0;
.super Lzc0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Lep1;


# direct methods
.method public constructor <init>(Lep1;Lsi1;Lvp0;ILw70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lzc0;-><init>(Lsi1;Lvp0;ILw70;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led0;->A:Lep1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lvp0;ILw70;)Lxc0;
    .locals 6

    .line 1
    new-instance v0, Led0;

    .line 2
    .line 3
    iget-object v1, p0, Led0;->A:Lep1;

    .line 4
    .line 5
    iget-object v2, p0, Lzc0;->z:Lsi1;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Led0;-><init>(Lep1;Lsi1;Lvp0;ILw70;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(Lti1;Lso0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbd0;-><init>(Led0;Lti1;Lso0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lfq0;->s:Lfq0;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 17
    .line 18
    return-object p0
.end method
