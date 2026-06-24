.class public final Lxg0;
.super Lnt;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lg92;ZLcz4;Lkc2;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Collection;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lnt;-><init>(Ljava/lang/Class;Lg92;ZLbz4;Lkc2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ld64;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ljava/lang/Object;Lbb2;Ld64;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lnt;->B:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lt54;->O:Lt54;

    .line 15
    .line 16
    iget-object v2, p3, Ld64;->s:Ls54;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ls54;->j(Lt54;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lxg0;->r(Ljava/util/Collection;Lbb2;Ld64;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2, p1}, Lbb2;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lxg0;->r(Ljava/util/Collection;Lbb2;Ld64;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbb2;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(Lbz4;)Lon0;
    .locals 6

    .line 1
    new-instance v0, Lxg0;

    .line 2
    .line 3
    iget-object v4, p0, Lnt;->D:Lkc2;

    .line 4
    .line 5
    iget-object v5, p0, Lnt;->B:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Lnt;->z:Lp30;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lnt;-><init>(Lnt;Lp30;Lbz4;Lkc2;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Lbb2;Ld64;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxg0;->r(Ljava/util/Collection;Lbb2;Ld64;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lp30;Lbz4;Lkc2;Ljava/lang/Boolean;)Lnt;
    .locals 6

    .line 1
    new-instance v0, Lxg0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lnt;-><init>(Lnt;Lp30;Lbz4;Lkc2;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r(Ljava/util/Collection;Lbb2;Ld64;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnt;->y:Lg92;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbb2;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lnt;->C:Lbz4;

    .line 9
    .line 10
    iget-object v4, p0, Lnt;->D:Lkc2;

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p3, p2}, Ld64;->g(Lbb2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v0, p2, p3}, Lkc2;->e(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v4, v0, p2, p3, v3}, Lkc2;->f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_1
    invoke-static {p3, p0, p1, v2}, Lni4;->l(Ld64;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object v5, p0, Lnt;->E:Loda;

    .line 70
    .line 71
    :cond_5
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ld64;->g(Lbb2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception p0

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v7}, Loda;->e(Ljava/lang/Class;)Lkc2;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Lg92;->p()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    invoke-virtual {p3, v0, v7}, Ld64;->e(Lg92;Ljava/lang/Class;)Lg92;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {p0, v5, v7, p3}, Lnt;->o(Loda;Lg92;Ld64;)Lkc2;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v8, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object v8, p0, Lnt;->z:Lp30;

    .line 110
    .line 111
    invoke-virtual {p3, v7, v8}, Ld64;->i(Ljava/lang/Class;Lp30;)Lkc2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v5, v7, v8}, Loda;->d(Ljava/lang/Class;Lkc2;)Loda;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eq v5, v7, :cond_8

    .line 120
    .line 121
    iput-object v7, p0, Lnt;->E:Loda;

    .line 122
    .line 123
    :cond_8
    :goto_2
    iget-object v5, p0, Lnt;->E:Loda;

    .line 124
    .line 125
    :cond_9
    if-nez v3, :cond_a

    .line 126
    .line 127
    invoke-virtual {v8, v6, p2, p3}, Lkc2;->e(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    invoke-virtual {v8, v6, p2, p3, v3}, Lkc2;->f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    :cond_b
    :goto_4
    return-void

    .line 143
    :goto_5
    invoke-static {p3, p0, p1, v2}, Lni4;->l(Ld64;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method
