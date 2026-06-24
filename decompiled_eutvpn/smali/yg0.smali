.class public final Lyg0;
.super Lwg0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final B()Lg92;
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
    new-instance v1, Lyg0;

    .line 7
    .line 8
    iget-object v0, p0, Lwg0;->F:Lg92;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg92;->B()Lg92;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v8, p0, Lg92;->z:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v2, p0, Lg92;->s:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v3, p0, Lky4;->D:Loy4;

    .line 20
    .line 21
    iget-object v4, p0, Lky4;->B:Lg92;

    .line 22
    .line 23
    iget-object v5, p0, Lky4;->C:[Lg92;

    .line 24
    .line 25
    iget-object v7, p0, Lg92;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lwg0;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;Lg92;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final C(Ljava/lang/Object;)Lg92;
    .locals 9

    .line 1
    new-instance v0, Lyg0;

    .line 2
    .line 3
    iget-object v6, p0, Lg92;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v8, p0, Lg92;->A:Z

    .line 6
    .line 7
    iget-object v1, p0, Lg92;->s:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lky4;->D:Loy4;

    .line 10
    .line 11
    iget-object v3, p0, Lky4;->B:Lg92;

    .line 12
    .line 13
    iget-object v4, p0, Lky4;->C:[Lg92;

    .line 14
    .line 15
    iget-object v5, p0, Lwg0;->F:Lg92;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lwg0;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;Lg92;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final D(Ljava/lang/Object;)Lg92;
    .locals 9

    .line 1
    new-instance v0, Lyg0;

    .line 2
    .line 3
    iget-object v7, p0, Lg92;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v8, p0, Lg92;->A:Z

    .line 6
    .line 7
    iget-object v1, p0, Lg92;->s:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lky4;->D:Loy4;

    .line 10
    .line 11
    iget-object v3, p0, Lky4;->B:Lg92;

    .line 12
    .line 13
    iget-object v4, p0, Lky4;->C:[Lg92;

    .line 14
    .line 15
    iget-object v5, p0, Lwg0;->F:Lg92;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lwg0;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;Lg92;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[collection type; class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg92;->s:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", contains "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lwg0;->F:Lg92;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final x(Ljava/lang/Class;Loy4;Lg92;[Lg92;)Lg92;
    .locals 9

    .line 1
    new-instance v0, Lyg0;

    .line 2
    .line 3
    iget-object v7, p0, Lg92;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v8, p0, Lg92;->A:Z

    .line 6
    .line 7
    iget-object v5, p0, Lwg0;->F:Lg92;

    .line 8
    .line 9
    iget-object v6, p0, Lg92;->y:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Lwg0;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;Lg92;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final y(Lg92;)Lg92;
    .locals 10

    .line 1
    iget-object v0, p0, Lwg0;->F:Lg92;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lyg0;

    .line 7
    .line 8
    iget-object v8, p0, Lg92;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, Lg92;->A:Z

    .line 11
    .line 12
    iget-object v2, p0, Lg92;->s:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lky4;->D:Loy4;

    .line 15
    .line 16
    iget-object v4, p0, Lky4;->B:Lg92;

    .line 17
    .line 18
    iget-object v5, p0, Lky4;->C:[Lg92;

    .line 19
    .line 20
    iget-object v7, p0, Lg92;->y:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lwg0;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;Lg92;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final z(Lcz4;)Lg92;
    .locals 9

    .line 1
    new-instance v0, Lyg0;

    .line 2
    .line 3
    iget-object v1, p0, Lwg0;->F:Lg92;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lg92;->C(Ljava/lang/Object;)Lg92;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v7, p0, Lg92;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v8, p0, Lg92;->A:Z

    .line 12
    .line 13
    iget-object v1, p0, Lg92;->s:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, p0, Lky4;->D:Loy4;

    .line 16
    .line 17
    iget-object v3, p0, Lky4;->B:Lg92;

    .line 18
    .line 19
    iget-object v4, p0, Lky4;->C:[Lg92;

    .line 20
    .line 21
    iget-object v6, p0, Lg92;->y:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lwg0;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;Lg92;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
