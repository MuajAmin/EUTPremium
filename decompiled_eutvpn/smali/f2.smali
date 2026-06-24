.class public abstract Lf2;
.super Lrp3;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public abstract a()Ljava/util/Random;
.end method

.method public final b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2;->a()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
