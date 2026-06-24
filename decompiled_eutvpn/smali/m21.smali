.class public final Lm21;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lv91;


# virtual methods
.method public final a(Lw91;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lw91;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt80;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt80;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, p0, v0}, Lw91;->j(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lm21;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lm21;

    .line 2
    .line 3
    invoke-static {p0}, Lbs3;->a(Ljava/lang/Class;)Lgf0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lgf0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object p0
.end method
