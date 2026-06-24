.class public interface abstract Li45;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract e(Lkk;Lkk;Lkk;)J
.end method

.method public abstract l(JLkk;Lkk;Lkk;)Lkk;
.end method

.method public abstract u(JLkk;Lkk;Lkk;)Lkk;
.end method

.method public v(Lkk;Lkk;Lkk;)Lkk;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Li45;->e(Lkk;Lkk;Lkk;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Li45;->l(JLkk;Lkk;Lkk;)Lkk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
