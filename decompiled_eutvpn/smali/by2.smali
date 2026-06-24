.class public interface abstract Lby2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public abstract a(Lpo1;)Z
.end method

.method public abstract b(Ldp1;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public d(Lby2;)Lby2;
    .locals 1

    .line 1
    sget-object v0, Lyx2;->a:Lyx2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lhi0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lhi0;-><init>(Lby2;Lby2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
