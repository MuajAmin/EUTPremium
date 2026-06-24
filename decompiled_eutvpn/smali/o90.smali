.class public final Lo90;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lq63;
.implements Lg80;
.implements Lc81;


# instance fields
.field public final K:Lp90;

.field public L:Z

.field public M:Lpo1;


# direct methods
.method public constructor <init>(Lp90;Lpo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo90;->K:Lp90;

    .line 5
    .line 6
    iput-object p2, p0, Lo90;->M:Lpo1;

    .line 7
    .line 8
    iput-object p0, p1, Lp90;->s:Lg80;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo90;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo90;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo90;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo90;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo90;->K:Lp90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lp90;->x:La95;

    .line 8
    .line 9
    invoke-static {p0}, Lwi8;->b(Lc81;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Lt21;
    .locals 0

    .line 1
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmg2;->U:Lt21;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo90;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lfc8;->f(Lz11;I)Ls43;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Leg3;->y:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lyj9;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Lwf2;
    .locals 0

    .line 1
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmg2;->V:Lwf2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo90;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0(Log2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo90;->L:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo90;->K:Lp90;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lp90;->x:La95;

    .line 9
    .line 10
    new-instance v0, Lwc;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lt6a;->a(Lay2;Lno1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lp90;->x:La95;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lo90;->L:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, v1, Lp90;->x:La95;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lpo1;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
