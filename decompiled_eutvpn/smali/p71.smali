.class public final Lp71;
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
    iput-boolean v0, p0, Lp71;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lnt2;Lgt2;J)Lmt2;
    .locals 6

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
    iget-boolean v0, p0, Lp71;->N:Z

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
    iget-object v2, p0, Lp71;->L:Ldp1;

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
    iget-object p4, p0, Lp71;->K:Lzb;

    .line 50
    .line 51
    iget-object v0, p3, Lbd3;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lpr2;

    .line 54
    .line 55
    iget-object p3, p3, Lbd3;->x:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p4}, Lzb;->f()Lpr2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p4, Lzb;->h:Lqd3;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p4, Lzb;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Li72;

    .line 75
    .line 76
    iget-object v0, v0, Li72;->b:Le23;

    .line 77
    .line 78
    invoke-virtual {v0}, Le23;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    iget-object v3, p4, Lzb;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lvb;

    .line 88
    .line 89
    invoke-virtual {p4}, Lzb;->f()Lpr2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, p3}, Lpr2;->d(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    invoke-static {v3, v4}, Lvb;->a(Lvb;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v2}, Lzb;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p4, p3}, Lzb;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Le23;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-virtual {v0, v2}, Le23;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p4, p3}, Lzb;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {p1}, Lq72;->a0()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_5

    .line 133
    .line 134
    iget-boolean p3, p0, Lp71;->N:Z

    .line 135
    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 p3, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_3
    const/4 p3, 0x1

    .line 142
    :goto_4
    iput-boolean p3, p0, Lp71;->N:Z

    .line 143
    .line 144
    iget p3, p2, Leg3;->s:I

    .line 145
    .line 146
    iget p4, p2, Leg3;->x:I

    .line 147
    .line 148
    new-instance v0, Lm20;

    .line 149
    .line 150
    const/4 v1, 0x6

    .line 151
    invoke-direct {v0, v1, p1, p0, p2}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lhb1;->s:Lhb1;

    .line 155
    .line 156
    invoke-interface {p1, p3, p4, p0, v0}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
