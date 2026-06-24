.class public final Ly48;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lxc8;


# instance fields
.field public final a:Lu47;

.field public final b:Luz7;

.field public final c:Z


# direct methods
.method public constructor <init>(Luz7;Lu47;)V
    .locals 1

    .line 1
    sget-object v0, Luj7;->a:Lov4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly48;->b:Luz7;

    .line 7
    .line 8
    instance-of p1, p2, Ldo7;

    .line 9
    .line 10
    iput-boolean p1, p0, Ly48;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Ly48;->a:Lu47;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ly48;->a:Lu47;

    .line 2
    .line 3
    instance-of v0, p0, Lsp7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lsp7;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Lsp7;->m(ILsp7;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsp7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lsp7;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0, v1}, Lsp7;->m(ILsp7;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Len7;

    .line 26
    .line 27
    invoke-virtual {p0}, Len7;->d()Lu47;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldo7;

    .line 2
    .line 3
    iget-object p0, p1, Ldo7;->zzb:Ltk7;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltk7;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly48;->b:Luz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lsp7;

    .line 8
    .line 9
    iget-object p0, p0, Lsp7;->zzc:Lhk8;

    .line 10
    .line 11
    iget-boolean v0, p0, Lhk8;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lhk8;->e:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Luj7;->a:Lov4;

    .line 19
    .line 20
    check-cast p1, Ldo7;

    .line 21
    .line 22
    iget-object p0, p1, Ldo7;->zzb:Ltk7;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltk7;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lae8;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Ly48;->c:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Luj7;->a:Lov4;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lae8;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Lu47;)I
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsp7;

    .line 3
    .line 4
    iget-object v0, v0, Lsp7;->zzc:Lhk8;

    .line 5
    .line 6
    iget v1, v0, Lhk8;->d:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v4, v0, Lhk8;->a:I

    .line 15
    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lhk8;->b:[I

    .line 19
    .line 20
    aget v4, v4, v2

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    iget-object v5, v0, Lhk8;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v5, v2

    .line 27
    .line 28
    check-cast v5, Lwc7;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    invoke-static {v6}, Lse7;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v6

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    invoke-static {v7}, Lse7;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v4}, Lse7;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v7

    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    invoke-static {v7}, Lse7;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5}, Lwc7;->j()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5, v5, v7}, Lsj5;->v(III)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v6, v4, v5, v1}, Lsp0;->e(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput v1, v0, Lhk8;->d:I

    .line 70
    .line 71
    :cond_1
    iget-boolean p0, p0, Ly48;->c:Z

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    check-cast p1, Ldo7;

    .line 76
    .line 77
    iget-object p0, p1, Ldo7;->zzb:Ltk7;

    .line 78
    .line 79
    iget-object p0, p0, Ltk7;->a:Lse8;

    .line 80
    .line 81
    iget p1, p0, Lse8;->x:I

    .line 82
    .line 83
    move v0, v3

    .line 84
    :goto_1
    if-ge v3, p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lse8;->c(I)Lef8;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ltk7;->i(Ljava/util/Map$Entry;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v0, v2

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Lse8;->a()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-static {p1}, Ltk7;->i(Ljava/util/Map$Entry;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr v0, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    add-int/2addr v1, v0

    .line 125
    :cond_4
    return v1
.end method

.method public final f(Lsp7;Lsp7;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lsp7;->zzc:Lhk8;

    .line 2
    .line 3
    iget-object v1, p2, Lsp7;->zzc:Lhk8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhk8;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Ly48;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ldo7;

    .line 18
    .line 19
    iget-object p0, p1, Ldo7;->zzb:Ltk7;

    .line 20
    .line 21
    check-cast p2, Ldo7;

    .line 22
    .line 23
    iget-object p1, p2, Ldo7;->zzb:Ltk7;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ltk7;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final g(Ljava/lang/Object;Lmg6;)V
    .locals 8

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ldo7;

    .line 3
    .line 4
    iget-object p0, p0, Ldo7;->zzb:Ltk7;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltk7;->c()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lsp7;

    .line 17
    .line 18
    iget-object p0, p1, Lsp7;->zzc:Lhk8;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget v0, p0, Lhk8;->a:I

    .line 22
    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lhk8;->b:[I

    .line 26
    .line 27
    aget v0, v0, p1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    ushr-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lhk8;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v2, p1

    .line 34
    .line 35
    instance-of v3, v2, Lwc7;

    .line 36
    .line 37
    iget-object v4, p2, Lmg6;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lse7;

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/16 v7, 0xb

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v2, Lwc7;

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Lse7;->o(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6, v0}, Lse7;->n(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, Lse7;->e(ILwc7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lse7;->o(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    check-cast v2, Lu47;

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Lse7;->o(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6, v0}, Lse7;->n(II)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lse7;->o(I)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lsp7;

    .line 77
    .line 78
    invoke-virtual {v2}, Lsp7;->c()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v4, v0}, Lse7;->o(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lsp7;->l(Lse7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lse7;->o(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lqo7;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0
.end method

.method public final h(Lsp7;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lsp7;->zzc:Lhk8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Ly48;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ldo7;

    .line 12
    .line 13
    iget-object p0, p1, Ldo7;->zzb:Ltk7;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    iget-object p0, p0, Ltk7;->a:Lse8;

    .line 18
    .line 19
    invoke-virtual {p0}, Lse8;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public final i(Ljava/lang/Object;[BIILo67;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsp7;

    .line 3
    .line 4
    iget-object v1, v0, Lsp7;->zzc:Lhk8;

    .line 5
    .line 6
    sget-object v2, Lhk8;->f:Lhk8;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lhk8;->b()Lhk8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lsp7;->zzc:Lhk8;

    .line 15
    .line 16
    :cond_0
    move-object v6, v1

    .line 17
    check-cast p1, Ldo7;

    .line 18
    .line 19
    iget-object v0, p1, Ldo7;->zzb:Ltk7;

    .line 20
    .line 21
    iget-boolean v1, v0, Ltk7;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ltk7;->b()Ltk7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Ldo7;->zzb:Ltk7;

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-ge p3, p4, :cond_a

    .line 32
    .line 33
    invoke-static {p2, p3, p5}, Lfp9;->g([BILo67;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v2, p5, Lo67;->a:I

    .line 38
    .line 39
    iget-object p1, p5, Lo67;->d:Lji7;

    .line 40
    .line 41
    const/16 p3, 0xb

    .line 42
    .line 43
    iget-object v0, p0, Ly48;->a:Lu47;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v2, p3, :cond_3

    .line 47
    .line 48
    and-int/lit8 p3, v2, 0x7

    .line 49
    .line 50
    if-ne p3, v1, :cond_2

    .line 51
    .line 52
    ushr-int/lit8 p3, v2, 0x3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Luh7;

    .line 58
    .line 59
    invoke-direct {v1, v0, p3}, Luh7;-><init>(Lu47;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lji7;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ldp7;

    .line 69
    .line 70
    move-object v3, p2

    .line 71
    move v5, p4

    .line 72
    move-object v7, p5

    .line 73
    invoke-static/range {v2 .. v7}, Lfp9;->f(I[BIILhk8;Lo67;)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v3, p2

    .line 79
    move v5, p4

    .line 80
    move-object v7, p5

    .line 81
    invoke-static {v2, v3, v4, v5, v7}, Lfp9;->m(I[BIILo67;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v3, p2

    .line 87
    move v5, p4

    .line 88
    move-object v7, p5

    .line 89
    const/4 p2, 0x0

    .line 90
    const/4 p3, 0x0

    .line 91
    :goto_1
    if-ge v4, v5, :cond_7

    .line 92
    .line 93
    invoke-static {v3, v4, v7}, Lfp9;->g([BILo67;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iget p5, v7, Lo67;->a:I

    .line 98
    .line 99
    ushr-int/lit8 v2, p5, 0x3

    .line 100
    .line 101
    and-int/lit8 v4, p5, 0x7

    .line 102
    .line 103
    if-eq v2, v1, :cond_5

    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    if-eq v2, v8, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-ne v4, v1, :cond_6

    .line 110
    .line 111
    invoke-static {v3, p4, v7}, Lfp9;->b([BILo67;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object p2, v7, Lo67;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lwc7;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    if-nez v4, :cond_6

    .line 121
    .line 122
    invoke-static {v3, p4, v7}, Lfp9;->g([BILo67;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget p3, v7, Lo67;->a:I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p4, Luh7;

    .line 132
    .line 133
    invoke-direct {p4, v0, p3}, Luh7;-><init>(Lu47;I)V

    .line 134
    .line 135
    .line 136
    iget-object p5, p1, Lji7;->a:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    check-cast p4, Ldp7;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    :goto_2
    const/16 v2, 0xc

    .line 146
    .line 147
    if-eq p5, v2, :cond_8

    .line 148
    .line 149
    invoke-static {p5, v3, p4, v5, v7}, Lfp9;->m(I[BIILo67;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move p4, v4

    .line 155
    :cond_8
    if-eqz p2, :cond_9

    .line 156
    .line 157
    shl-int/lit8 p1, p3, 0x3

    .line 158
    .line 159
    or-int/2addr p1, v1

    .line 160
    invoke-virtual {v6, p1, p2}, Lhk8;->c(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    move p3, p4

    .line 164
    move-object p2, v3

    .line 165
    move p4, v5

    .line 166
    move-object p5, v7

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    move v5, p4

    .line 170
    if-ne p3, v5, :cond_b

    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    const-string p0, "Failed to parse the message."

    .line 174
    .line 175
    invoke-static {p0}, Lr25;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
