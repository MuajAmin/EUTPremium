.class public final Lug1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsg1;

    .line 2
    .line 3
    check-cast p2, Lsg1;

    .line 4
    .line 5
    iget p0, p1, Lsg1;->c:F

    .line 6
    .line 7
    iget p1, p2, Lsg1;->c:F

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
