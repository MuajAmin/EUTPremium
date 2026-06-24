.class public final Ln4a;
.super Ls4a;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final a(I)B
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    or-int/2addr v0, p1

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {p1, v0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    const-string v0, "Index > length: "

    .line 23
    .line 24
    const-string v1, ", 47"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lyf1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object p0, p0, Ls4a;->x:[B

    .line 35
    .line 36
    aget-byte p0, p0, p1

    .line 37
    .line 38
    return p0
.end method

.method public final b(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Ls4a;->x:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    return p0
.end method
