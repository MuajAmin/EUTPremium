.class public final Lbi2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lnt2;


# instance fields
.field public final s:Lxh2;

.field public final x:Lgk4;

.field public final y:Lyh2;

.field public final z:Lo03;


# direct methods
.method public constructor <init>(Lxh2;Lgk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi2;->s:Lxh2;

    .line 5
    .line 6
    iput-object p2, p0, Lbi2;->x:Lgk4;

    .line 7
    .line 8
    iget-object p1, p1, Lxh2;->b:Llz1;

    .line 9
    .line 10
    invoke-virtual {p1}, Llz1;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lyh2;

    .line 15
    .line 16
    iput-object p1, p0, Lbi2;->y:Lyh2;

    .line 17
    .line 18
    invoke-static {}, Li62;->a()Lo03;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lo03;

    .line 22
    .line 23
    invoke-direct {p1}, Lo03;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbi2;->z:Lo03;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2;->x:Lgk4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt21;->B0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I(IILjava/util/Map;Lpo1;)Lmt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2;->x:Lgk4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2;->x:Lgk4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt21;->J(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final O(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2;->x:Lgk4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt21;->O(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2;->x:Lgk4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt21;->R(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2;->x:Lgk4;

    .line 2
    .line 3
    invoke-interface {p0}, Lt21;->W()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2;->x:Lgk4;

    .line 2
    .line 3
    invoke-interface {p0}, Lt21;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2;->x:Lgk4;

    .line 2
    .line 3
    invoke-interface {p0}, Lq72;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lbi2;->z:Lo03;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh62;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lbi2;->y:Lyh2;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lyh2;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Lyh2;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lbi2;->s:Lxh2;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, Lxh2;->a(ILjava/lang/Object;Ljava/lang/Object;)Ldp1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lbi2;->x:Lgk4;

    .line 29
    .line 30
    invoke-interface {p0, v1, v2}, Lgk4;->u(Ldp1;Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p1, p0}, Lo03;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final e0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2;->x:Lgk4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt21;->e0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2;->x:Lgk4;

    .line 2
    .line 3
    invoke-interface {p0}, Lq72;->getLayoutDirection()Lwf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o0(IILjava/util/Map;Lpo1;Lpo1;)Lmt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2;->x:Lgk4;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lnt2;->o0(IILjava/util/Map;Lpo1;Lpo1;)Lmt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2;->x:Lgk4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt21;->p(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2;->x:Lgk4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt21;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2;->x:Lgk4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt21;->s0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2;->x:Lgk4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt21;->w(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2;->x:Lgk4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt21;->z0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
