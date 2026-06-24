.class public final Lps0;
.super Lgi1;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Comparable;


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lps0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lps0;->g(Lps0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lps0;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lgi1;->x:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p1, Lgi1;->x:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lgi1;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Len0;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lgi1;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Len0;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Len0;->c(Len0;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    return v5

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ge v0, v1, :cond_3

    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    return p0

    .line 42
    :cond_3
    if-le v0, v1, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    return v3
.end method
