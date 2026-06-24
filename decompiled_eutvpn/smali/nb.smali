.class public final Lnb;
.super Lj71;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public f0:Lzb;

.field public g0:Lwa3;

.field public h0:Lii1;

.field public i0:Lt21;


# direct methods
.method public static final l1(Lnb;FLuo0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkb;

    .line 7
    .line 8
    iget v1, v0, Lkb;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkb;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkb;-><init>(Lnb;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkb;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkb;->C:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lkb;->z:Lvr3;

    .line 38
    .line 39
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lnb;->f0:Lzb;

    .line 59
    .line 60
    invoke-virtual {p2}, Lzb;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v8, 0x0

    .line 65
    sget-object v1, Lfq0;->s:Lfq0;

    .line 66
    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    iget-object p0, p0, Lnb;->f0:Lzb;

    .line 70
    .line 71
    iput v3, v0, Lkb;->C:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lzb;->g()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    const-string p2, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 80
    .line 81
    invoke-static {p2}, Lo42;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p2, p0, Lzb;->c:Lqd3;

    .line 85
    .line 86
    invoke-virtual {p2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0}, Lzb;->e()Lpz0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lzb;->j()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lzb;->i:Lpo1;

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    iget-object v5, p0, Lzb;->j:Lno1;

    .line 103
    .line 104
    check-cast v5, Lxa;

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-static {v2, v3, p1, v4, v5}, Lwo0;->b(Lpz0;FFLpo1;Lno1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lzb;->b:Lpo1;

    .line 113
    .line 114
    invoke-interface {v3, v2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-static {p0, v2, p1, v0}, Lwo0;->e(Lzb;Ljava/lang/Object;FLkb;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {p0, p2, p1, v0}, Lwo0;->e(Lzb;Ljava/lang/Object;FLkb;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_1
    if-ne p0, v1, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    return-object p0

    .line 139
    :cond_7
    const-string p0, "velocityThreshold"

    .line 140
    .line 141
    invoke-static {p0}, Ly72;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v8

    .line 145
    :cond_8
    const-string p0, "positionalThreshold"

    .line 146
    .line 147
    invoke-static {p0}, Ly72;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v8

    .line 151
    :cond_9
    new-instance p2, Lvr3;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput p1, p2, Lvr3;->s:F

    .line 157
    .line 158
    iget-object v4, p0, Lnb;->f0:Lzb;

    .line 159
    .line 160
    new-instance v5, Lmb;

    .line 161
    .line 162
    invoke-direct {v5, p0, p2, p1, v8}, Lmb;-><init>(Lnb;Lvr3;FLso0;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, v0, Lkb;->z:Lvr3;

    .line 166
    .line 167
    iput v2, v0, Lkb;->C:I

    .line 168
    .line 169
    iget-object p0, v4, Lzb;->m:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v6, p0

    .line 172
    check-cast v6, Lb23;

    .line 173
    .line 174
    new-instance v7, Lrb;

    .line 175
    .line 176
    invoke-direct {v7, v4, v5, v8, v3}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v4, Lh72;

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    sget-object v5, Lw13;->s:Lw13;

    .line 186
    .line 187
    invoke-direct/range {v4 .. v9}, Lh72;-><init>(Lw13;Ljava/lang/Object;Lpo1;Lso0;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v0}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v1, :cond_a

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    sget-object p0, Lo05;->a:Lo05;

    .line 198
    .line 199
    :goto_2
    if-ne p0, v1, :cond_b

    .line 200
    .line 201
    :goto_3
    return-object v1

    .line 202
    :cond_b
    move-object p0, p2

    .line 203
    :goto_4
    iget p0, p0, Lvr3;->s:F

    .line 204
    .line 205
    new-instance p1, Ljava/lang/Float;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 208
    .line 209
    .line 210
    return-object p1
.end method


# virtual methods
.method public final I0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnb;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X0(Li71;Li71;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lnb;->f0:Lzb;

    .line 2
    .line 3
    new-instance v1, Ljb;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v6}, Ljb;-><init>(Li71;Lnb;Lso0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lzb;->m:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    check-cast v4, Lb23;

    .line 13
    .line 14
    new-instance v5, Lrb;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-direct {v5, v0, v1, v6, p0}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lh72;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    sget-object v3, Lw13;->s:Lw13;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lh72;-><init>(Lw13;Ljava/lang/Object;Lpo1;Lso0;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lo05;->a:Lo05;

    .line 36
    .line 37
    sget-object p2, Lfq0;->s:Lfq0;

    .line 38
    .line 39
    if-ne p0, p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, p1

    .line 43
    :goto_0
    if-ne p0, p2, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object p1
.end method

.method public final c1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj71;->G()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lay2;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lmg2;->U:Lt21;

    .line 13
    .line 14
    iget-object v1, p0, Lnb;->i0:Lt21;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lnb;->i0:Lt21;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnb;->n1()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d1(Lp61;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lay2;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lay2;->E0()Leq0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lf0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v1, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnb;->f0:Lzb;

    .line 2
    .line 3
    iget-object p0, p0, Lzb;->h:Lqd3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m1()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmg2;->V:Lwf2;

    .line 6
    .line 7
    sget-object v1, Lwf2;->x:Lwf2;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnb;->g0:Lwa3;

    .line 12
    .line 13
    sget-object v0, Lwa3;->x:Lwa3;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n1()V
    .locals 6

    .line 1
    sget-object v0, Lva;->a:Lhy4;

    .line 2
    .line 3
    sget-object v1, Lva;->b:Lx3;

    .line 4
    .line 5
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lmg2;->U:Lt21;

    .line 10
    .line 11
    iput-object v2, p0, Lnb;->i0:Lt21;

    .line 12
    .line 13
    iget-object v3, p0, Lnb;->f0:Lzb;

    .line 14
    .line 15
    new-instance v4, Lxa;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v2, v5}, Lxa;-><init>(Lt21;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lpy8;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-direct {v2, v5, v3, v1, v4}, Lpy8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lpd4;

    .line 28
    .line 29
    sget-object v3, Lwo0;->b:Lxy0;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lpd4;-><init>(Lud4;Lxy0;Ldk;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lnb;->h0:Lii1;

    .line 35
    .line 36
    return-void
.end method
