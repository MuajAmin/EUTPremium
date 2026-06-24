.class public final Lad0;
.super Lzc0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final c(Lvp0;ILw70;)Lxc0;
    .locals 1

    .line 1
    new-instance v0, Lad0;

    .line 2
    .line 3
    iget-object p0, p0, Lzc0;->z:Lsi1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lzc0;-><init>(Lsi1;Lvp0;ILw70;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lsi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc0;->z:Lsi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lti1;Lso0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc0;->z:Lsi1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lsi1;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lfq0;->s:Lfq0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 13
    .line 14
    return-object p0
.end method
