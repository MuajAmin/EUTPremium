.class public final Lp05;
.super Lp53;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final e(Ljava/lang/Object;Lbb2;Ld64;)V
    .locals 2

    .line 1
    sget-object v0, Lt54;->A:Lt54;

    .line 2
    .line 3
    iget-object v1, p3, Ld64;->s:Ls54;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ls54;->j(Lt54;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lp53;->e(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p3, p1}, Lp05;->n(Ld64;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V
    .locals 2

    .line 1
    sget-object v0, Lt54;->A:Lt54;

    .line 2
    .line 3
    iget-object v1, p3, Ld64;->s:Ls54;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ls54;->j(Lt54;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lp53;->f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p3, p1}, Lp05;->n(Ld64;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final n(Ld64;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "No serializer found for class "

    .line 10
    .line 11
    const-string v1, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lni4;->s:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ld64;->q()Lpy4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lpy4;->z:Loy4;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p0, v2}, Lpy4;->b(Lhg0;Ljava/lang/reflect/Type;Loy4;)Lg92;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Ld64;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    throw v0
.end method
