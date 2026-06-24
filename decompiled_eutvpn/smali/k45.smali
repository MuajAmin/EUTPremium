.class public interface abstract Lk45;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ll45;


# virtual methods
.method public e(Lkk;Lkk;Lkk;)J
    .locals 0

    .line 1
    invoke-interface {p0}, Lk45;->s()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lk45;->t()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    const-wide/32 p2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method
