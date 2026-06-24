.class public final Lww2;
.super Lfz0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public c:Z


# virtual methods
.method public final b(Lmg3;)Ldj8;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lww2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lww2;->c:Z

    .line 7
    .line 8
    new-instance p0, Ldj8;

    .line 9
    .line 10
    new-instance v0, Lz64;

    .line 11
    .line 12
    new-instance v1, Ll82;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ll82;-><init>(Lbq2;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lz64;-><init>(Lbq2;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ldj8;-><init>(Lz64;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lww2;->c:Z

    .line 26
    .line 27
    new-instance p0, Ldj8;

    .line 28
    .line 29
    new-instance v0, Lz64;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lz64;-><init>(Lbq2;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ldj8;-><init>(Lz64;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
