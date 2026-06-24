.class public final Lpf1;
.super Lku2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final a(Lu31;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu31;->f:Lwm3;

    .line 2
    .line 3
    iget-object v1, p0, Lm12;->x:Lkt0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwm3;->p(Lkt0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lu31;->e:Lwm3;

    .line 9
    .line 10
    iget-object p0, p0, Lku2;->y:Lft0;

    .line 11
    .line 12
    iget-object v1, p0, Lft0;->x:Lht0;

    .line 13
    .line 14
    iget-object v1, v1, Lht0;->s:Ljt0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwm3;->o(Ljt0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lu31;->f:Lwm3;

    .line 20
    .line 21
    check-cast p0, Lvs0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvs0;->getType()Ljy4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lwm3;->q(Ljy4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Lq82;
    .locals 0

    .line 1
    sget-object p0, Lq82;->D:Lq82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lu31;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lu31;->f:Lwm3;

    .line 2
    .line 3
    iget-object p0, p0, Lku2;->y:Lft0;

    .line 4
    .line 5
    check-cast p0, Lvs0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvs0;->getType()Ljy4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lwm3;->n(Ljy4;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type_idx"

    .line 2
    .line 3
    return-object p0
.end method
