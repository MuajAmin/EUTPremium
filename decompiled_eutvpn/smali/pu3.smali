.class public final Lpu3;
.super Lky4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public F:Lg92;


# virtual methods
.method public final B()Lg92;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final C(Ljava/lang/Object;)Lg92;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final D(Ljava/lang/Object;)Lg92;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final i()Loy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu3;->F:Lg92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg92;->i()Loy4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lky4;->D:Loy4;

    .line 11
    .line 12
    return-object p0
.end method

.method public final k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu3;->F:Lg92;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg92;->k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu3;->F:Lg92;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg92;->k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "?"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final o()Lg92;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu3;->F:Lg92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg92;->o()Lg92;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lky4;->B:Lg92;

    .line 11
    .line 12
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "[recursive type; "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsp0;->l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lpu3;->F:Lg92;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "UNRESOLVED"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lg92;->s:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final x(Ljava/lang/Class;Loy4;Lg92;[Lg92;)Lg92;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y(Lg92;)Lg92;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final z(Lcz4;)Lg92;
    .locals 0

    .line 1
    return-object p0
.end method
