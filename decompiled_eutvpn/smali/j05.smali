.class public abstract Lj05;
.super Lf24;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final a(Lo82;)I
    .locals 1

    .line 1
    check-cast p1, Lh32;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh32;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lo82;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lf24;->d:I

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "fileOffset not yet set"

    .line 22
    .line 23
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const-string p0, "relative < 0"

    .line 28
    .line 29
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj05;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf24;->c()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo82;

    .line 23
    .line 24
    iget-object v2, p0, Lf24;->b:Lu31;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lo82;->a(Lu31;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf24;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lo82;

    .line 22
    .line 23
    invoke-virtual {p0}, Lo82;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final j(Ls80;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf24;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo82;

    .line 20
    .line 21
    iget-object v2, p0, Lf24;->b:Lu31;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lo82;->d(Lu31;Ls80;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lf24;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ls80;->a(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public abstract k()V
.end method
