.class public final Lvj4;
.super La21;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lai3;
.implements Lbk1;
.implements Ltk1;


# instance fields
.field public M:Lno1;

.field public N:Z

.field public final O:Lpl4;


# direct methods
.method public constructor <init>(Lno1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj4;->M:Lno1;

    .line 5
    .line 6
    new-instance p1, Lte;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0, p0}, Lte;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lll4;->a:Lqh3;

    .line 13
    .line 14
    new-instance v0, Lpl4;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Lpl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, La21;->Q0(Lz11;)Lz11;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvj4;->O:Lpl4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D(Lxk1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxk1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lvj4;->N:Z

    .line 6
    .line 7
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvj4;->O:Lpl4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl4;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()J
    .locals 4

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
    sget-object v0, Lck9;->a:Ld61;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lpv4;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lt21;->s0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lt21;->s0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lt21;->s0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lt21;->s0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lov4;->g(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final v(Lqh3;Lrh3;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvj4;->O:Lpl4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpl4;->v(Lqh3;Lrh3;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
