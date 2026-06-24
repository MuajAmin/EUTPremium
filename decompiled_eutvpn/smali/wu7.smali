.class public final Lwu7;
.super Lon6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Ldg6;

.field public final s:Landroid/content/Context;

.field public final x:Ll47;

.field public final y:La38;

.field public final z:Lgg1;


# direct methods
.method public constructor <init>(Ll47;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lon6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La38;

    .line 5
    .line 6
    invoke-direct {v0}, La38;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwu7;->y:La38;

    .line 10
    .line 11
    new-instance v1, Lgg1;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lgg1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lwu7;->z:Lgg1;

    .line 18
    .line 19
    iput-object p1, p0, Lwu7;->x:Ll47;

    .line 20
    .line 21
    iput-object p3, v0, La38;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lwu7;->s:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A1(Lqm6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu7;->z:Lgg1;

    .line 2
    .line 3
    iput-object p1, p0, Lgg1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final D2(Lj6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu7;->y:La38;

    .line 2
    .line 3
    iput-object p1, p0, La38;->j:Lj6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lj6;->s:Z

    .line 8
    .line 9
    iput-boolean p1, p0, La38;->e:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final G1(Lbn6;Lm8a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu7;->z:Lgg1;

    .line 2
    .line 3
    iput-object p1, v0, Lgg1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lwu7;->y:La38;

    .line 6
    .line 7
    iput-object p2, p0, La38;->b:Lm8a;

    .line 8
    .line 9
    return-void
.end method

.method public final M3(Ldg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu7;->A:Ldg6;

    .line 2
    .line 3
    return-void
.end method

.method public final P2(Lsp6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu7;->z:Lgg1;

    .line 2
    .line 3
    iput-object p1, p0, Lgg1;->A:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final Q1(Ldn6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu7;->z:Lgg1;

    .line 2
    .line 3
    iput-object p1, p0, Lgg1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final W0(Llp6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwu7;->y:La38;

    .line 2
    .line 3
    iput-object p1, p0, La38;->n:Llp6;

    .line 4
    .line 5
    new-instance p1, Lj88;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v0, v1, v0}, Lj88;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La38;->d:Lj88;

    .line 13
    .line 14
    return-void
.end method

.method public final a()Ljm6;
    .locals 7

    .line 1
    iget-object v0, p0, Lwu7;->z:Lgg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Lwh7;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Lwh7;-><init>(Lgg1;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, Lwh7;->c:Ldn6;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v5, Lwh7;->a:Lqm6;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v5, Lwh7;->b:Lpm6;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v5, Lwh7;->f:Lgb4;

    .line 53
    .line 54
    invoke-virtual {v1}, Lgb4;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v5, Lwh7;->e:Lsp6;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v4, p0, Lwu7;->y:La38;

    .line 81
    .line 82
    iput-object v0, v4, La38;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v2, v1, Lgb4;->y:I

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    iget v3, v1, Lgb4;->y:I

    .line 93
    .line 94
    if-ge v2, v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lgb4;->f(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput-object v0, v4, La38;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v0, v4, La38;->b:Lm8a;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lm8a;->a()Lm8a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, La38;->b:Lm8a;

    .line 119
    .line 120
    :cond_6
    new-instance v1, Lxu7;

    .line 121
    .line 122
    iget-object v6, p0, Lwu7;->A:Ldg6;

    .line 123
    .line 124
    iget-object v2, p0, Lwu7;->s:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v3, p0, Lwu7;->x:Ll47;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lxu7;-><init>(Landroid/content/Context;Ll47;La38;Lwh7;Ldg6;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public final i3(Ljava/lang/String;Lum6;Lsm6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwu7;->z:Lgg1;

    .line 2
    .line 3
    iget-object v0, p0, Lgg1;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgb4;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lgg1;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgb4;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m3(Lpm6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu7;->z:Lgg1;

    .line 2
    .line 3
    iput-object p1, p0, Lgg1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final o3(Lg47;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu7;->y:La38;

    .line 2
    .line 3
    iput-object p1, p0, La38;->x:Lg47;

    .line 4
    .line 5
    return-void
.end method

.method public final s2(Lsl6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwu7;->y:La38;

    .line 2
    .line 3
    iput-object p1, p0, La38;->h:Lsl6;

    .line 4
    .line 5
    return-void
.end method

.method public final y0(Lwn3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwu7;->y:La38;

    .line 2
    .line 3
    iput-object p1, p0, La38;->k:Lwn3;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lwn3;->s:Z

    .line 8
    .line 9
    iput-boolean v0, p0, La38;->e:Z

    .line 10
    .line 11
    iget-object p1, p1, Lwn3;->x:Ly17;

    .line 12
    .line 13
    iput-object p1, p0, La38;->l:Ly17;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
