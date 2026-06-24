.class public final Le82;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lnt2;
.implements Lq72;


# instance fields
.field public final synthetic s:Lq72;

.field public final x:Lwf2;


# direct methods
.method public constructor <init>(Lq72;Lwf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le82;->s:Lq72;

    .line 5
    .line 6
    iput-object p2, p0, Le82;->x:Lwf2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Le82;->s:Lq72;

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

.method public final J(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Le82;->s:Lq72;

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
    iget-object p0, p0, Le82;->s:Lq72;

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
    iget-object p0, p0, Le82;->s:Lq72;

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
    iget-object p0, p0, Le82;->s:Lq72;

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
    iget-object p0, p0, Le82;->s:Lq72;

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
    iget-object p0, p0, Le82;->s:Lq72;

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

.method public final e0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Le82;->s:Lq72;

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
    iget-object p0, p0, Le82;->x:Lwf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0(IILjava/util/Map;Lpo1;Lpo1;)Lmt2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p5, p1, p0

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p5, "Size("

    .line 21
    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p5, " x "

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ll42;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Ld82;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Ld82;-><init>(IILjava/util/Map;Lpo1;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final p(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Le82;->s:Lq72;

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
    iget-object p0, p0, Le82;->s:Lq72;

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
    iget-object p0, p0, Le82;->s:Lq72;

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
    iget-object p0, p0, Le82;->s:Lq72;

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
    iget-object p0, p0, Le82;->s:Lq72;

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
