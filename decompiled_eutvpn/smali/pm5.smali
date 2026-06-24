.class public final Lpm5;
.super Lpg0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final I(Lua1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lina;->A:Lina;

    .line 10
    .line 11
    iget-object p0, p0, Lpg0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmna;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, p0}, Lua1;->e(Ljava/lang/Object;Lina;Lmna;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
