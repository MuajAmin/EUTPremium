.class public final Lzg4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lzg4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance p0, Lhm2;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lhm2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lah0;->b(Lhm2;)Lhm2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "SharingStarted.WhileSubscribed("

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lzg0;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lyf1;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
