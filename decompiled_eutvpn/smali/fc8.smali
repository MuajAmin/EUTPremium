.class public abstract Lfc8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lu13;Lay2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfc8;->h(Lz11;)Lmg2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmg2;->z()Lu13;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lu13;->y:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Lu13;->s:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Lmg2;

    .line 23
    .line 24
    iget-object v1, v1, Lmg2;->b0:Lcy;

    .line 25
    .line 26
    iget-object v1, v1, Lcy;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lay2;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lu13;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final b(Lu13;)Lay2;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lu13;->y:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lu13;->m(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lay2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final c(Lay2;)Leg2;
    .locals 2

    .line 1
    iget v0, p0, Lay2;->y:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Leg2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Leg2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, La21;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, La21;

    .line 20
    .line 21
    iget-object p0, p0, La21;->L:Lay2;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Leg2;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Leg2;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, La21;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lay2;->y:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, La21;

    .line 43
    .line 44
    iget-object p0, p0, La21;->L:Lay2;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lay2;->B:Lay2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final d(Lby2;ZLq03;)Lby2;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lgl1;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lgl1;-><init>(Lq03;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lyx2;->a:Lyx2;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lby2;->d(Lby2;)Lby2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Lz11;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lmg2;->P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lpg2;->a(Lmg2;)Lib3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfd;

    .line 15
    .line 16
    invoke-static {}, Lfd;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lfd;->m0:Lhc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lhc;->z:Lsq3;

    .line 27
    .line 28
    iget-object v1, v1, Lsq3;->b:Ln66;

    .line 29
    .line 30
    iget v2, p0, Lmg2;->x:I

    .line 31
    .line 32
    new-instance v3, Lgc;

    .line 33
    .line 34
    invoke-direct {v3, v0, p0}, Lgc;-><init>(Lhc;Lmg2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ln66;->v(ILfp1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lz11;I)Ls43;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lay2;

    .line 3
    .line 4
    iget-object v0, v0, Lay2;->s:Lay2;

    .line 5
    .line 6
    iget-object v0, v0, Lay2;->D:Ls43;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls43;->W0()Lay2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lt43;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Ls43;->L:Ls43;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(Lz11;)Ls43;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lay2;

    .line 3
    .line 4
    iget-object v0, v0, Lay2;->s:Lay2;

    .line 5
    .line 6
    iget-boolean v0, v0, Lay2;->J:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 11
    .line 12
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Lfc8;->f(Lz11;I)Ls43;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lay2;->J:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "LayoutCoordinates is not attached."

    .line 29
    .line 30
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static final h(Lz11;)Lmg2;
    .locals 0

    .line 1
    check-cast p0, Lay2;

    .line 2
    .line 3
    iget-object p0, p0, Lay2;->s:Lay2;

    .line 4
    .line 5
    iget-object p0, p0, Lay2;->D:Ls43;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final i(Lz11;)Lib3;
    .locals 0

    .line 1
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmg2;->J:Lib3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final j(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method
