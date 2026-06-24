.class public final Lzr3;
.super Lmb4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final F:Lg92;

.field public final G:Lg92;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;Lg92;Lg92;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    invoke-static {p5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

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
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    move/from16 v8, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lky4;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lzr3;->F:Lg92;

    .line 20
    .line 21
    if-nez p6, :cond_0

    .line 22
    .line 23
    move-object p6, p0

    .line 24
    :cond_0
    iput-object p6, p0, Lzr3;->G:Lg92;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic B()Lg92;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzr3;->K()Lzr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C(Ljava/lang/Object;)Lg92;
    .locals 11

    .line 1
    iget-object v0, p0, Lg92;->z:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lzr3;

    .line 7
    .line 8
    iget-object v8, p0, Lg92;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v10, p0, Lg92;->A:Z

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
    iget-object v6, p0, Lzr3;->F:Lg92;

    .line 21
    .line 22
    iget-object v7, p0, Lzr3;->G:Lg92;

    .line 23
    .line 24
    move-object v9, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Lzr3;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;Lg92;Lg92;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final D(Ljava/lang/Object;)Lg92;
    .locals 11

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
    new-instance v1, Lzr3;

    .line 7
    .line 8
    iget-object v9, p0, Lg92;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v10, p0, Lg92;->A:Z

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
    iget-object v6, p0, Lzr3;->F:Lg92;

    .line 21
    .line 22
    iget-object v7, p0, Lzr3;->G:Lg92;

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Lzr3;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;Lg92;Lg92;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final F()Ljava/lang/String;
    .locals 3

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
    iget-object p0, p0, Lzr3;->F:Lg92;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x3c

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    check-cast p0, Lky4;

    .line 33
    .line 34
    invoke-virtual {p0}, Lky4;->F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x3e

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final bridge synthetic H()Lmb4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzr3;->K()Lzr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I(Ljava/lang/Object;)Lmb4;
    .locals 11

    .line 1
    iget-object v0, p0, Lg92;->z:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lzr3;

    .line 7
    .line 8
    iget-object v8, p0, Lg92;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v10, p0, Lg92;->A:Z

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
    iget-object v6, p0, Lzr3;->F:Lg92;

    .line 21
    .line 22
    iget-object v7, p0, Lzr3;->G:Lg92;

    .line 23
    .line 24
    move-object v9, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Lzr3;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;Lg92;Lg92;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final J(Ljava/lang/Object;)Lmb4;
    .locals 11

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
    new-instance v1, Lzr3;

    .line 7
    .line 8
    iget-object v9, p0, Lg92;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v10, p0, Lg92;->A:Z

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
    iget-object v6, p0, Lzr3;->F:Lg92;

    .line 21
    .line 22
    iget-object v7, p0, Lzr3;->G:Lg92;

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Lzr3;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;Lg92;Lg92;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final K()Lzr3;
    .locals 11

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
    new-instance v1, Lzr3;

    .line 7
    .line 8
    iget-object v0, p0, Lzr3;->F:Lg92;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg92;->B()Lg92;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v9, p0, Lg92;->z:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v10, 0x1

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
    iget-object v7, p0, Lzr3;->G:Lg92;

    .line 26
    .line 27
    iget-object v8, p0, Lg92;->y:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v10}, Lzr3;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;Lg92;Lg92;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final d()Lg92;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr3;->F:Lg92;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    const-class v2, Lzr3;

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lzr3;

    .line 19
    .line 20
    iget-object v1, p1, Lg92;->s:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v2, p0, Lg92;->s:Ljava/lang/Class;

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    iget-object p0, p0, Lzr3;->F:Lg92;

    .line 28
    .line 29
    iget-object p1, p1, Lzr3;->F:Lg92;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg92;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final j()Lg92;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr3;->F:Lg92;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
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

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

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
    const/16 v0, 0x3c

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzr3;->F:Lg92;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg92;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, ">;"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final n()Lg92;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr3;->F:Lg92;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "[reference type, class "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsp0;->l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lzr3;->F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3c

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lzr3;->F:Lg92;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ">]"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final x(Ljava/lang/Class;Loy4;Lg92;[Lg92;)Lg92;
    .locals 10

    .line 1
    new-instance v0, Lzr3;

    .line 2
    .line 3
    iget-object v8, p0, Lg92;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v9, p0, Lg92;->A:Z

    .line 6
    .line 7
    iget-object v2, p0, Lky4;->D:Loy4;

    .line 8
    .line 9
    iget-object v5, p0, Lzr3;->F:Lg92;

    .line 10
    .line 11
    iget-object v6, p0, Lzr3;->G:Lg92;

    .line 12
    .line 13
    iget-object v7, p0, Lg92;->y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v9}, Lzr3;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;Lg92;Lg92;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final y(Lg92;)Lg92;
    .locals 11

    .line 1
    iget-object v0, p0, Lzr3;->F:Lg92;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lzr3;

    .line 7
    .line 8
    iget-object v9, p0, Lg92;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v10, p0, Lg92;->A:Z

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
    iget-object v7, p0, Lzr3;->G:Lg92;

    .line 21
    .line 22
    iget-object v8, p0, Lg92;->y:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Lzr3;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;Lg92;Lg92;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final z(Lcz4;)Lg92;
    .locals 12

    .line 1
    iget-object v0, p0, Lzr3;->F:Lg92;

    .line 2
    .line 3
    iget-object v1, v0, Lg92;->z:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v2, Lzr3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg92;->C(Ljava/lang/Object;)Lg92;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v10, p0, Lg92;->z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v11, p0, Lg92;->A:Z

    .line 17
    .line 18
    iget-object v3, p0, Lg92;->s:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v4, p0, Lky4;->D:Loy4;

    .line 21
    .line 22
    iget-object v5, p0, Lky4;->B:Lg92;

    .line 23
    .line 24
    iget-object v6, p0, Lky4;->C:[Lg92;

    .line 25
    .line 26
    iget-object v8, p0, Lzr3;->G:Lg92;

    .line 27
    .line 28
    iget-object v9, p0, Lg92;->y:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v11}, Lzr3;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;Lg92;Lg92;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
