.class public final Ltu1;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lll0;
.implements Leg2;
.implements Lq63;


# instance fields
.field public K:Lor4;

.field public L:I

.field public M:I

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Lor4;

.field public R:Lpz4;


# virtual methods
.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I0()V
    .locals 6

    .line 1
    sget-object v0, Lql0;->k:Lth4;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkl1;

    .line 8
    .line 9
    iget-object v1, p0, Ltu1;->K:Lor4;

    .line 10
    .line 11
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lmg2;->V:Lwf2;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lgg6;->c(Lor4;Lwf2;)Lor4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ltu1;->Q:Lor4;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltu1;->Q0()Lor4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lor4;->a:Lff4;

    .line 28
    .line 29
    iget-object v1, v1, Lff4;->f:Lqm4;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltu1;->Q0()Lor4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lor4;->a:Lff4;

    .line 36
    .line 37
    iget-object v2, v2, Lff4;->c:Lim1;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lim1;->y:Lim1;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Ltu1;->Q0()Lor4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lor4;->a:Lff4;

    .line 48
    .line 49
    iget-object v3, v3, Lff4;->d:Lgm1;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, v3, Lgm1;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    invoke-virtual {p0}, Ltu1;->Q0()Lor4;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lor4;->a:Lff4;

    .line 63
    .line 64
    iget-object v5, v5, Lff4;->e:Lhm1;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v5, v5, Lhm1;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v5, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v0, Lll1;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, v5}, Lll1;->b(Lqm4;Lim1;II)Lpz4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ltu1;->R:Lpz4;

    .line 81
    .line 82
    new-instance v0, Lsu1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, Lsu1;-><init>(Ltu1;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lt6a;->a(Lay2;Lno1;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Ltu1;->N:Z

    .line 92
    .line 93
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltu1;->Q:Lor4;

    .line 3
    .line 4
    iput-object v0, p0, Ltu1;->R:Lpz4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltu1;->N:Z

    .line 8
    .line 9
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu1;->K:Lor4;

    .line 2
    .line 3
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lmg2;->V:Lwf2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgg6;->c(Lor4;Lwf2;)Lor4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltu1;->Q:Lor4;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ltu1;->N:Z

    .line 17
    .line 18
    invoke-static {p0}, Lco9;->a(Leg2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Q0()Lor4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu1;->Q:Lor4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, Lyf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final c(Lnt2;Lgt2;J)Lmt2;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ltu1;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ltu1;->Q0()Lor4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lql0;->k:Lth4;

    .line 12
    .line 13
    invoke-static {p0, v3}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lkl1;

    .line 18
    .line 19
    sget-object v4, Lnp4;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v0, p1, v3, v4, v5}, Lnp4;->a(Lor4;Lt21;Lkl1;Ljava/lang/String;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide v8, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    long-to-int v6, v6

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v10, 0xa

    .line 42
    .line 43
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0, p1, v3, v4, v1}, Lnp4;->a(Lor4;Lt21;Lkl1;Ljava/lang/String;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    and-long/2addr v3, v8

    .line 58
    long-to-int v0, v3

    .line 59
    sub-int/2addr v0, v6

    .line 60
    iget v3, p0, Ltu1;->L:I

    .line 61
    .line 62
    if-ne v3, v5, :cond_0

    .line 63
    .line 64
    move v3, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sub-int/2addr v3, v5

    .line 67
    mul-int/2addr v3, v0

    .line 68
    add-int/2addr v3, v6

    .line 69
    :goto_0
    iput v3, p0, Ltu1;->O:I

    .line 70
    .line 71
    iget v3, p0, Ltu1;->M:I

    .line 72
    .line 73
    const v4, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne v3, v4, :cond_1

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sub-int/2addr v3, v5

    .line 81
    mul-int/2addr v3, v0

    .line 82
    add-int/2addr v3, v6

    .line 83
    :goto_1
    iput v3, p0, Ltu1;->P:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Ltu1;->N:Z

    .line 87
    .line 88
    :cond_2
    iget v0, p0, Ltu1;->O:I

    .line 89
    .line 90
    if-eq v0, v2, :cond_3

    .line 91
    .line 92
    invoke-static {p3, p4}, Lkn0;->i(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {p3, p4}, Lkn0;->g(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v0, v3, v4}, Leea;->d(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    move v7, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {p3, p4}, Lkn0;->i(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget p0, p0, Ltu1;->P:I

    .line 112
    .line 113
    if-eq p0, v2, :cond_4

    .line 114
    .line 115
    invoke-static {p3, p4}, Lkn0;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p3, p4}, Lkn0;->g(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {p0, v0, v2}, Leea;->d(III)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_4
    move v8, p0

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-static {p3, p4}, Lkn0;->g(J)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto :goto_4

    .line 134
    :goto_5
    const/4 v6, 0x0

    .line 135
    const/4 v9, 0x3

    .line 136
    const/4 v5, 0x0

    .line 137
    move-wide v3, p3

    .line 138
    invoke-static/range {v3 .. v9}, Lkn0;->a(JIIIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide p3

    .line 142
    invoke-interface {p2, p3, p4}, Lgt2;->x(J)Leg3;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget p2, p0, Leg3;->s:I

    .line 147
    .line 148
    iget p3, p0, Leg3;->x:I

    .line 149
    .line 150
    new-instance p4, Ltt;

    .line 151
    .line 152
    invoke-direct {p4, p0, v1}, Ltt;-><init>(Leg3;I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lhb1;->s:Lhb1;

    .line 156
    .line 157
    invoke-interface {p1, p2, p3, p0, p4}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltu1;->N:Z

    .line 3
    .line 4
    invoke-static {p0}, Lco9;->a(Leg2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu1;->R:Lpz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsu1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lsu1;-><init>(Ltu1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lt6a;->a(Lay2;Lno1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ltu1;->N:Z

    .line 16
    .line 17
    invoke-static {p0}, Lco9;->a(Leg2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
