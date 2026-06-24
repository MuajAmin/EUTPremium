.class public final Ls30;
.super Lt30;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final serialVersionUID:J = 0x1dL


# virtual methods
.method public final e(Ljava/lang/Object;Lbb2;Ld64;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt30;->E:Lvg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lbb2;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lt30;->o(Ljava/lang/Object;Lbb2;Ld64;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lbb2;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt30;->C:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lt30;->t(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lbb2;->l()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lt30;->u(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final g(Lm23;)Lkc2;
    .locals 1

    .line 1
    new-instance v0, Lo15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo15;-><init>(Lt30;Lm23;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Lt30;
    .locals 1

    .line 1
    iget-object v0, p0, Lt30;->E:Lvg1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt30;->B:Lz64;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt30;->C:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lm30;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lm30;-><init>(Ls30;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lni4;->s:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "BeanSerializer for "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)Lt30;
    .locals 1

    .line 1
    new-instance v0, Ls30;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt30;-><init>(Lt30;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Lt30;
    .locals 2

    .line 1
    new-instance v0, Ls30;

    .line 2
    .line 3
    iget-object v1, p0, Lt30;->E:Lvg1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lt30;-><init>(Lt30;Lvg1;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final x(Lvg1;)Lt30;
    .locals 2

    .line 1
    new-instance v0, Ls30;

    .line 2
    .line 3
    iget-object v1, p0, Lt30;->C:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lt30;-><init>(Lt30;Lvg1;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y([Lr30;[Lr30;)Lt30;
    .locals 1

    .line 1
    new-instance v0, Ls30;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt30;-><init>(Lt30;[Lr30;[Lr30;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
