.class public final Lp72;
.super Lt72;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public L:Ls72;

.field public M:Z


# virtual methods
.method public final Q0(Lgt2;J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lp72;->L:Ls72;

    .line 2
    .line 3
    sget-object v0, Ls72;->s:Ls72;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkn0;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Lgt2;->T(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Lkn0;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Lgt2;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    move p0, p1

    .line 28
    :cond_1
    if-ltz p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p2, "height must be >= 0"

    .line 32
    .line 33
    invoke-static {p2}, Ln42;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const p2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p0, p0}, Lmn0;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final R0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp72;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public final X(Ltp2;Lgt2;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp72;->L:Ls72;

    .line 2
    .line 3
    sget-object p1, Ls72;->s:Ls72;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lgt2;->T(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lgt2;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final i0(Ltp2;Lgt2;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp72;->L:Ls72;

    .line 2
    .line 3
    sget-object p1, Ls72;->s:Ls72;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lgt2;->T(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lgt2;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
