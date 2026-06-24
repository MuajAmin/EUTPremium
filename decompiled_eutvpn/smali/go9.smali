.class public abstract Lgo9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lmg2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmg2;->D:Lmg2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lmg2;->v()Lmg2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lmg2;->D:Lmg2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 18
    .line 19
    iget-boolean p0, p0, Lqg2;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static b(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v0
.end method
