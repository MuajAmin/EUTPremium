.class public final Lska;
.super Luja;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final k:Loja;

.field public final l:Z

.field public final m:Lvd6;

.field public final n:Lgd6;

.field public o:Lpka;

.field public p:Lnka;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Loja;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luja;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lska;->k:Loja;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Loja;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, Lska;->l:Z

    .line 15
    .line 16
    new-instance p2, Lvd6;

    .line 17
    .line 18
    invoke-direct {p2}, Lvd6;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lska;->m:Lvd6;

    .line 22
    .line 23
    new-instance p2, Lgd6;

    .line 24
    .line 25
    invoke-direct {p2}, Lgd6;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lska;->n:Lgd6;

    .line 29
    .line 30
    invoke-virtual {p1}, Loja;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Loja;->f()Ldy5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lpka;

    .line 38
    .line 39
    new-instance v0, Lqka;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lqka;-><init>(Ldy5;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lvd6;->m:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lpka;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1, v1}, Lpka;-><init>(Lue6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lska;->o:Lpka;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ldy5;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lska;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lska;->o:Lpka;

    .line 6
    .line 7
    iget-object v1, v0, Lkka;->b:Lue6;

    .line 8
    .line 9
    instance-of v2, v1, Lboa;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lboa;

    .line 14
    .line 15
    check-cast v1, Lboa;

    .line 16
    .line 17
    iget-object v1, v1, Lkka;->b:Lue6;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lboa;-><init>(Lue6;Ldy5;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lboa;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lboa;-><init>(Lue6;Ldy5;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Lpka;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lpka;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lpka;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1, v0}, Lpka;-><init>(Lue6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lska;->o:Lpka;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lpka;

    .line 41
    .line 42
    new-instance v1, Lqka;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lqka;-><init>(Ldy5;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lvd6;->m:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Lpka;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lpka;-><init>(Lue6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lska;->o:Lpka;

    .line 55
    .line 56
    :goto_1
    iget-object p0, p0, Lska;->k:Loja;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Loja;->a(Ldy5;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lxka;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lnka;

    .line 3
    .line 4
    iget-object v1, v0, Lnka;->A:Lxka;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lnka;->z:Loja;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Loja;->b(Lxka;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lska;->p:Lnka;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lska;->p:Lnka;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic c(Lzka;Lum5;J)Lxka;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lska;->x(Lzka;Lum5;J)Lnka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lska;->k:Loja;

    .line 2
    .line 3
    invoke-virtual {p0}, Loja;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lska;->k:Loja;

    .line 2
    .line 3
    invoke-virtual {p0}, Loja;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Ldy5;
    .locals 0

    .line 1
    iget-object p0, p0, Lska;->k:Loja;

    .line 2
    .line 3
    invoke-virtual {p0}, Loja;->f()Ldy5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lhg9;)V
    .locals 1

    .line 1
    invoke-static {}, Lc38;->p()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luja;->j:Landroid/os/Handler;

    .line 6
    .line 7
    iget-boolean p1, p0, Lska;->l:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lska;->q:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lska;->k:Loja;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Luja;->t(Ljava/lang/Integer;Loja;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lska;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lska;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Luja;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;Loja;Lue6;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Lska;->r:Z

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lska;->o:Lpka;

    .line 9
    .line 10
    iget-object v0, p1, Lpka;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lpka;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lpka;

    .line 15
    .line 16
    invoke-direct {v1, p3, v0, p1}, Lpka;-><init>(Lue6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lska;->o:Lpka;

    .line 20
    .line 21
    iget-object p1, p0, Lska;->p:Lnka;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    iget-wide v0, p1, Lnka;->C:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lska;->y(J)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3}, Lue6;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lska;->s:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lska;->o:Lpka;

    .line 43
    .line 44
    iget-object v0, p1, Lpka;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lpka;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lpka;

    .line 49
    .line 50
    invoke-direct {v1, p3, v0, p1}, Lpka;-><init>(Lue6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lvd6;->m:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lpka;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lpka;

    .line 59
    .line 60
    invoke-direct {v1, p3, p1, v0}, Lpka;-><init>(Lue6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v1, p0, Lska;->o:Lpka;

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iget-object v1, p0, Lska;->m:Lvd6;

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    invoke-virtual {p3, p1, v1, v2, v3}, Lue6;->b(ILvd6;J)Lvd6;

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lvd6;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lska;->p:Lnka;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-wide v4, v0, Lnka;->x:J

    .line 82
    .line 83
    iget-object v7, p0, Lska;->o:Lpka;

    .line 84
    .line 85
    iget-object v0, v0, Lnka;->s:Lzka;

    .line 86
    .line 87
    iget-object v0, v0, Lzka;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v8, p0, Lska;->n:Lgd6;

    .line 90
    .line 91
    invoke-virtual {v7, v0, v8}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lska;->o:Lpka;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1, v2, v3}, Lpka;->b(ILvd6;J)Lvd6;

    .line 97
    .line 98
    .line 99
    cmp-long p1, v4, v2

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-wide v4, v2

    .line 105
    :goto_1
    iget-object v2, p0, Lska;->n:Lgd6;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v0, p3

    .line 109
    invoke-virtual/range {v0 .. v5}, Lue6;->m(Lvd6;Lgd6;IJ)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-boolean p1, p0, Lska;->s:Z

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lska;->o:Lpka;

    .line 128
    .line 129
    iget-object p3, p1, Lpka;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p1, p1, Lpka;->d:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v3, Lpka;

    .line 134
    .line 135
    invoke-direct {v3, v0, p3, p1}, Lpka;-><init>(Lue6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance v3, Lpka;

    .line 140
    .line 141
    invoke-direct {v3, v0, v6, p3}, Lpka;-><init>(Lue6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iput-object v3, p0, Lska;->o:Lpka;

    .line 145
    .line 146
    iget-object p1, p0, Lska;->p:Lnka;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Lska;->y(J)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    iget-object p1, p1, Lnka;->s:Lzka;

    .line 157
    .line 158
    iget-object p2, p1, Lzka;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p3, p0, Lska;->o:Lpka;

    .line 161
    .line 162
    iget-object p3, p3, Lpka;->d:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    sget-object p3, Lpka;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    iget-object p2, p0, Lska;->o:Lpka;

    .line 175
    .line 176
    iget-object p2, p2, Lpka;->d:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_5
    invoke-virtual {p1, p2}, Lzka;->a(Ljava/lang/Object;)Lzka;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lska;->s:Z

    .line 184
    .line 185
    iput-boolean p1, p0, Lska;->r:Z

    .line 186
    .line 187
    iget-object p1, p0, Lska;->o:Lpka;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Loja;->k(Lue6;)V

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    iget-object p0, p0, Lska;->p:Lnka;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lnka;->k(Lzka;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/Object;Lzka;)Lzka;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lska;->o:Lpka;

    .line 4
    .line 5
    iget-object p0, p0, Lpka;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p2, Lzka;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lpka;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Lzka;->a(Ljava/lang/Object;)Lzka;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic w(JLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lzka;Lum5;J)Lnka;
    .locals 1

    .line 1
    new-instance v0, Lnka;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lnka;-><init>(Lzka;Lum5;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lnka;->z:Loja;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Ln5a;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lska;->k:Loja;

    .line 18
    .line 19
    iput-object p2, v0, Lnka;->z:Loja;

    .line 20
    .line 21
    iget-boolean p4, p0, Lska;->r:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Lzka;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Lska;->o:Lpka;

    .line 28
    .line 29
    iget-object p3, p3, Lpka;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lpka;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lska;->o:Lpka;

    .line 42
    .line 43
    iget-object p2, p0, Lpka;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Lzka;->a(Ljava/lang/Object;)Lzka;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lnka;->k(Lzka;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lska;->p:Lnka;

    .line 54
    .line 55
    iget-boolean p1, p0, Lska;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lska;->q:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Luja;->t(Ljava/lang/Integer;Loja;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0
.end method

.method public final y(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lska;->p:Lnka;

    .line 2
    .line 3
    iget-object v1, p0, Lska;->o:Lpka;

    .line 4
    .line 5
    iget-object v2, v0, Lnka;->s:Lzka;

    .line 6
    .line 7
    iget-object v2, v2, Lzka;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lpka;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lska;->o:Lpka;

    .line 19
    .line 20
    iget-object p0, p0, Lska;->n:Lgd6;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lpka;->d(ILgd6;Z)Lgd6;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lgd6;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    cmp-long p0, p1, v1

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    const-wide/16 p0, -0x1

    .line 41
    .line 42
    add-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lnka;->C:J

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method
