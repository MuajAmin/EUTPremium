.class public Lmb4;
.super Lky4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 14
    sget-object v0, Loy4;->C:Loy4;

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1, v1}, Lmb4;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v8}, Lky4;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static G(Ljava/lang/Class;)Lmb4;
    .locals 9

    .line 1
    new-instance v0, Lmb4;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lky4;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic B()Lg92;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmb4;->H()Lmb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic C(Ljava/lang/Object;)Lg92;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmb4;->I(Ljava/lang/Object;)Lmb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic D(Ljava/lang/Object;)Lg92;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmb4;->J(Ljava/lang/Object;)Lmb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg92;->s:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lky4;->D:Loy4;

    .line 16
    .line 17
    iget-object v2, p0, Loy4;->x:[Lg92;

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v1, v1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Loy4;->d(I)Lg92;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    const/16 v4, 0x2c

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v3, Lky4;

    .line 49
    .line 50
    invoke-virtual {v3}, Lky4;->F()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 p0, 0x3e

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public H()Lmb4;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg92;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lmb4;

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v2, p0, Lg92;->s:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v3, p0, Lky4;->D:Loy4;

    .line 13
    .line 14
    iget-object v4, p0, Lky4;->B:Lg92;

    .line 15
    .line 16
    iget-object v5, p0, Lky4;->C:[Lg92;

    .line 17
    .line 18
    iget-object v7, p0, Lg92;->y:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, p0, Lg92;->z:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lky4;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public I(Ljava/lang/Object;)Lmb4;
    .locals 10

    .line 1
    iget-object v0, p0, Lg92;->z:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lmb4;

    .line 7
    .line 8
    iget-boolean v9, p0, Lg92;->A:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v2, p0, Lg92;->s:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v3, p0, Lky4;->D:Loy4;

    .line 14
    .line 15
    iget-object v4, p0, Lky4;->B:Lg92;

    .line 16
    .line 17
    iget-object v5, p0, Lky4;->C:[Lg92;

    .line 18
    .line 19
    iget-object v7, p0, Lg92;->y:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v1 .. v9}, Lky4;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public J(Ljava/lang/Object;)Lmb4;
    .locals 10

    .line 1
    iget-object v0, p0, Lg92;->y:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lmb4;

    .line 7
    .line 8
    iget-boolean v9, p0, Lg92;->A:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v2, p0, Lg92;->s:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v3, p0, Lky4;->D:Loy4;

    .line 14
    .line 15
    iget-object v4, p0, Lky4;->B:Lg92;

    .line 16
    .line 17
    iget-object v5, p0, Lky4;->C:[Lg92;

    .line 18
    .line 19
    iget-object v8, p0, Lg92;->z:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v1 .. v9}, Lky4;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lmb4;

    .line 21
    .line 22
    iget-object v1, p1, Lg92;->s:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v2, p0, Lg92;->s:Ljava/lang/Class;

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object p0, p0, Lky4;->D:Loy4;

    .line 30
    .line 31
    iget-object p1, p1, Lky4;->D:Loy4;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Loy4;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object p0, p0, Lg92;->s:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lky4;->E(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lg92;->s:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lky4;->E(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lky4;->D:Loy4;

    .line 8
    .line 9
    iget-object v0, p0, Loy4;->x:[Lg92;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x3c

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Loy4;->d(I)Lg92;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lg92;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x3e

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    const/16 p0, 0x3b

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "[simple type, class "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsp0;->l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lmb4;->F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public x(Ljava/lang/Class;Loy4;Lg92;[Lg92;)Lg92;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public y(Lg92;)Lg92;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Simple types have no content types; cannot call withContentType()"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public z(Lcz4;)Lg92;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Simple types have no content types; cannot call withContenTypeHandler()"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
