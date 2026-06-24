.class public Lph3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lo54;
.implements Lu90;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyq1;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Leh2;

.field public final j:Leh2;

.field public final k:Leh2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyq1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lph3;->b:Lyq1;

    .line 7
    .line 8
    iput p3, p0, Lph3;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lph3;->d:I

    .line 12
    .line 13
    new-array p1, p3, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    :goto_0
    if-ge v0, p3, :cond_0

    .line 18
    .line 19
    const-string v1, "[UNINITIALIZED]"

    .line 20
    .line 21
    aput-object v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lph3;->e:[Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p0, Lph3;->c:I

    .line 29
    .line 30
    new-array p3, p1, [Ljava/util/List;

    .line 31
    .line 32
    iput-object p3, p0, Lph3;->f:[Ljava/util/List;

    .line 33
    .line 34
    new-array p1, p1, [Z

    .line 35
    .line 36
    iput-object p1, p0, Lph3;->g:[Z

    .line 37
    .line 38
    sget-object p1, Lhb1;->s:Lhb1;

    .line 39
    .line 40
    iput-object p1, p0, Lph3;->h:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p1, Loh3;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Loh3;-><init>(Lph3;I)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lsj2;->s:Lsj2;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lno9;->a(Lsj2;Lno1;)Leh2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lph3;->i:Leh2;

    .line 54
    .line 55
    new-instance p1, Lw62;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lw62;-><init>(Lph3;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lno9;->a(Lsj2;Lno1;)Leh2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lph3;->j:Leh2;

    .line 65
    .line 66
    new-instance p1, Loh3;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-direct {p1, p0, p3}, Loh3;-><init>(Lph3;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lno9;->a(Lsj2;Lno1;)Leh2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lph3;->k:Leh2;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lph3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lph3;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lph3;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final e()Lpha;
    .locals 0

    .line 1
    sget-object p0, Ltj4;->b:Ltj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lph3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move-object v0, p1

    .line 12
    check-cast v0, Lo54;

    .line 13
    .line 14
    invoke-interface {v0}, Lo54;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lph3;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    check-cast p1, Lph3;

    .line 28
    .line 29
    iget-object v2, p0, Lph3;->j:Leh2;

    .line 30
    .line 31
    invoke-interface {v2}, Leh2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Lo54;

    .line 36
    .line 37
    iget-object p1, p1, Lph3;->j:Leh2;

    .line 38
    .line 39
    invoke-interface {p1}, Leh2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lo54;

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v0}, Lo54;->f()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v2, p0, Lph3;->c:I

    .line 57
    .line 58
    if-eq v2, p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move p1, v1

    .line 62
    :goto_0
    if-ge p1, v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lph3;->j(I)Lo54;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lo54;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, p1}, Lo54;->j(I)Lo54;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Lo54;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0, p1}, Lph3;->j(I)Lo54;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Lo54;->e()Lpha;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, p1}, Lo54;->j(I)Lo54;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lo54;->e()Lpha;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    :goto_1
    return v1

    .line 110
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lph3;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lph3;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lgb1;->s:Lgb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lph3;->k:Leh2;

    .line 2
    .line 3
    invoke-interface {p0}, Leh2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lph3;->f:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgb1;->s:Lgb1;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final j(I)Lo54;
    .locals 0

    .line 1
    iget-object p0, p0, Lph3;->i:Leh2;

    .line 2
    .line 3
    invoke-interface {p0}, Leh2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lmd2;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    invoke-interface {p0}, Lmd2;->d()Lo54;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lph3;->g:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lph3;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lph3;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lph3;->e:[Ljava/lang/String;

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    iget-object p1, p0, Lph3;->g:[Z

    .line 12
    .line 13
    aput-boolean p2, p1, v0

    .line 14
    .line 15
    iget-object p1, p0, Lph3;->f:[Ljava/util/List;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    iget p1, p0, Lph3;->c:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length p2, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aget-object v3, v1, v0

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Lph3;->h:Ljava/util/Map;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lph3;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Leea;->i(II)Lm62;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lph3;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Lo0;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-direct {v6, v0, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x18

    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    const-string v5, ")"

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lzg0;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
