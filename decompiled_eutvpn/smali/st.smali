.class final Lst;
.super Ley2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ley2;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lst;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    move-object p0, p1

    .line 10
    check-cast p0, Lst;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-nez p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_2
    check-cast p1, Lst;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final g()Lay2;
    .locals 1

    .line 1
    new-instance p0, Lut;

    .line 2
    .line 3
    invoke-direct {p0}, Lay2;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3fe851ec    # 1.815f

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lut;->K:F

    .line 10
    .line 11
    return-object p0
.end method

.method public final h(Lay2;)V
    .locals 0

    .line 1
    check-cast p1, Lut;

    .line 2
    .line 3
    const p0, 0x3fe851ec    # 1.815f

    .line 4
    .line 5
    .line 6
    iput p0, p1, Lut;->K:F

    .line 7
    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const p0, 0x3fe851ec    # 1.815f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
