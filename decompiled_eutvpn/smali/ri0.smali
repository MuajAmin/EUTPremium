.class public final Lri0;
.super Lp92;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final k0(Luo0;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lp92;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lc32;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p0, v0, Lui0;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lsh8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, Lui0;

    .line 19
    .line 20
    iget-object p0, v0, Lui0;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lp92;->e0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lm92;

    .line 30
    .line 31
    invoke-static {p1}, Llk9;->b(Lso0;)Lso0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lm92;-><init>(Lso0;Lri0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lab0;->u()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Llw3;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Llw3;-><init>(Lm92;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p0, v1, p1}, Lbl9;->d(Lj92;ZLl92;)Le51;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lta0;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p1, v1, p0}, Lta0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lab0;->y(Lf53;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lab0;->s()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method
