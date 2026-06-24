.class public final Lq71;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Leg2;


# instance fields
.field public K:Lzb;

.field public L:Ldp1;

.field public M:Lwa3;

.field public N:Z


# virtual methods
.method public final J0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq71;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lnt2;Lgt2;J)Lmt2;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lgt2;->x(J)Leg3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lq72;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lq71;->N:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Leg3;->s:I

    .line 16
    .line 17
    iget v1, p2, Leg3;->x:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lq71;->L:Ldp1;

    .line 32
    .line 33
    new-instance v3, Lr62;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lr62;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkn0;

    .line 39
    .line 40
    invoke-direct {v0, p3, p4}, Lkn0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lbd3;

    .line 48
    .line 49
    iget-object p4, p0, Lq71;->K:Lzb;

    .line 50
    .line 51
    iget-object v0, p3, Lbd3;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lpz0;

    .line 54
    .line 55
    iget-object p3, p3, Lbd3;->x:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p4}, Lzb;->e()Lpz0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p4, Lzb;->h:Lqd3;

    .line 62
    .line 63
    invoke-static {v1, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p4, Lzb;->n:Lph4;

    .line 70
    .line 71
    check-cast v1, Lqd3;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p4, Lzb;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lb23;

    .line 79
    .line 80
    iget-object v1, v0, Lb23;->b:Le23;

    .line 81
    .line 82
    iget-object v0, v0, Lb23;->b:Le23;

    .line 83
    .line 84
    invoke-virtual {v1}, Le23;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :try_start_0
    iget-object v4, p4, Lzb;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lwb;

    .line 94
    .line 95
    invoke-virtual {p4}, Lzb;->e()Lpz0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, p3}, Lpz0;->c(Ljava/lang/Object;)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    invoke-static {v4, v5}, Lwb;->b(Lwb;F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p4, p3}, Lzb;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p4, p4, Lzb;->d:Lqd3;

    .line 122
    .line 123
    invoke-virtual {p4, p3}, Lqd3;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Le23;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    invoke-virtual {v0, v3}, Le23;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, p3}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {p1}, Lq72;->a0()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_5

    .line 144
    .line 145
    iget-boolean p3, p0, Lq71;->N:Z

    .line 146
    .line 147
    if-eqz p3, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 p3, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    :goto_3
    const/4 p3, 0x1

    .line 153
    :goto_4
    iput-boolean p3, p0, Lq71;->N:Z

    .line 154
    .line 155
    iget p3, p2, Leg3;->s:I

    .line 156
    .line 157
    iget p4, p2, Leg3;->x:I

    .line 158
    .line 159
    new-instance v0, Lm20;

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    invoke-direct {v0, v1, p1, p0, p2}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lhb1;->s:Lhb1;

    .line 166
    .line 167
    invoke-interface {p1, p3, p4, p0, v0}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
