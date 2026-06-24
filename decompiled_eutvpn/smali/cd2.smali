.class public final Lcd2;
.super Lni4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lro0;


# instance fields
.field public final A:Lkc2;

.field public final B:Lp30;

.field public final C:Lg92;

.field public final D:Z

.field public transient E:Loda;

.field public final y:Luk;

.field public final z:Lbz4;


# direct methods
.method public constructor <init>(Lcd2;Lp30;Lbz4;Lkc2;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lni4;->s:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lni4;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcd2;->y:Luk;

    .line 11
    .line 12
    iput-object v0, p0, Lcd2;->y:Luk;

    .line 13
    .line 14
    iget-object p1, p1, Lcd2;->C:Lg92;

    .line 15
    .line 16
    iput-object p1, p0, Lcd2;->C:Lg92;

    .line 17
    .line 18
    iput-object p3, p0, Lcd2;->z:Lbz4;

    .line 19
    .line 20
    iput-object p4, p0, Lcd2;->A:Lkc2;

    .line 21
    .line 22
    iput-object p2, p0, Lcd2;->B:Lp30;

    .line 23
    .line 24
    iput-boolean p5, p0, Lcd2;->D:Z

    .line 25
    .line 26
    sget-object p1, Lkm3;->a:Lkm3;

    .line 27
    .line 28
    iput-object p1, p0, Lcd2;->E:Loda;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Luk;Lbz4;Lkc2;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Lqea;->e()Lg92;

    move-result-object v0

    invoke-direct {p0, v0}, Lni4;-><init>(Lg92;)V

    .line 32
    iput-object p1, p0, Lcd2;->y:Luk;

    .line 33
    invoke-virtual {p1}, Lqea;->e()Lg92;

    move-result-object p1

    iput-object p1, p0, Lcd2;->C:Lg92;

    .line 34
    iput-object p2, p0, Lcd2;->z:Lbz4;

    .line 35
    iput-object p3, p0, Lcd2;->A:Lkc2;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcd2;->B:Lp30;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcd2;->D:Z

    .line 38
    sget-object p1, Lkm3;->a:Lkm3;

    iput-object p1, p0, Lcd2;->E:Loda;

    return-void
.end method


# virtual methods
.method public final a(Ld64;Lp30;)Lkc2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcd2;->z:Lbz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbz4;->a(Lp30;)Lbz4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcd2;->D:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcd2;->A:Lkc2;

    .line 12
    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    sget-object v3, Lhs2;->L:Lhs2;

    .line 16
    .line 17
    iget-object v4, p1, Ld64;->s:Ls54;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lfs2;->h(Lhs2;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcd2;->C:Lg92;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    iget-object v3, v4, Lg92;->s:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcd2;->B:Lp30;

    .line 41
    .line 42
    if-eq p2, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0, v2, v1}, Lcd2;->o(Lp30;Lbz4;Lkc2;Z)Lcd2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    return-object p0

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p1, v4, p2}, Ld64;->l(Lg92;Lp30;)Lkc2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, v4, Lg92;->s:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-class v2, Ljava/lang/String;

    .line 76
    .line 77
    if-eq v1, v2, :cond_5

    .line 78
    .line 79
    const-class v2, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eq v1, v2, :cond_5

    .line 82
    .line 83
    const-class v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eq v1, v2, :cond_5

    .line 86
    .line 87
    const-class v2, Ljava/lang/Double;

    .line 88
    .line 89
    if-eq v1, v2, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p1}, Lkf0;->q(Lkc2;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_1
    invoke-virtual {p0, p2, v0, p1, v3}, Lcd2;->o(Lp30;Lbz4;Lkc2;Z)Lcd2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    invoke-virtual {p1, v2, p2}, Ld64;->s(Lkc2;Lp30;)Lkc2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p2, v0, p1, v1}, Lcd2;->o(Lp30;Lbz4;Lkc2;Z)Lcd2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final c(Ld64;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcd2;->y:Luk;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Luk;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcd2;->A:Lkc2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcd2;->n(Ld64;Ljava/lang/Class;)Lkc2;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lkc2;->c(Ld64;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final e(Ljava/lang/Object;Lbb2;Ld64;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd2;->y:Luk;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Luk;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ld64;->g(Lbb2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcd2;->A:Lkc2;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p3, v0}, Lcd2;->n(Ld64;Ljava/lang/Class;)Lkc2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    iget-object p0, p0, Lcd2;->z:Lbz4;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p0}, Lkc2;->f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lkc2;->e(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lqea;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "()"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p3, p0, p1, p2}, Lni4;->m(Ld64;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd2;->y:Luk;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Luk;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ld64;->g(Lbb2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcd2;->A:Lkc2;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p3, v1}, Lcd2;->n(Ld64;Ljava/lang/Class;)Lkc2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean p0, p0, Lcd2;->D:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lqc2;->B:Lqc2;

    .line 31
    .line 32
    invoke-virtual {p4, p1, p0}, Lbz4;->d(Ljava/lang/Object;Lqc2;)Lvd5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p4, p2, p0}, Lbz4;->e(Lbb2;Lvd5;)Lvd5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, v0, p2, p3}, Lkc2;->e(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, p0}, Lbz4;->f(Lbb2;Lvd5;)Lvd5;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    new-instance p0, Lbd2;

    .line 48
    .line 49
    invoke-direct {p0, p4, p1}, Lbd2;-><init>(Lbz4;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, p2, p3, p0}, Lkc2;->f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lqea;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p4, "()"

    .line 70
    .line 71
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p3, p0, p1, p2}, Lni4;->m(Ld64;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public final n(Ld64;Ljava/lang/Class;)Lkc2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcd2;->E:Loda;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Loda;->e(Ljava/lang/Class;)Lkc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcd2;->C:Lg92;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg92;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcd2;->B:Lp30;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Ld64;->e(Lg92;Ljava/lang/Class;)Lg92;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2, v2}, Ld64;->l(Lg92;Lp30;)Lkc2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcd2;->E:Loda;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lg92;->s:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Loda;->d(Ljava/lang/Class;Lkc2;)Loda;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcd2;->E:Loda;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p1, p2, v2}, Ld64;->m(Ljava/lang/Class;Lp30;)Lkc2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcd2;->E:Loda;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Loda;->d(Ljava/lang/Class;Lkc2;)Loda;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcd2;->E:Loda;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v0
.end method

.method public final o(Lp30;Lbz4;Lkc2;Z)Lcd2;
    .locals 7

    .line 1
    iget-object v0, p0, Lcd2;->B:Lp30;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcd2;->z:Lbz4;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcd2;->A:Lkc2;

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcd2;->D:Z

    .line 14
    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Lcd2;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lcd2;-><init>(Lcd2;Lp30;Lbz4;Lkc2;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(@JsonValue serializer for method "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcd2;->y:Luk;

    .line 9
    .line 10
    invoke-virtual {p0}, Luk;->j()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "#"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lqea;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
