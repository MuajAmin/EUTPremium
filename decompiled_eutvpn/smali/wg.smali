.class public final synthetic Lwg;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:J

.field public final synthetic x:Z

.field public final synthetic y:Lby2;

.field public final synthetic z:Lv63;


# direct methods
.method public synthetic constructor <init>(JZLby2;Lv63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwg;->s:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lwg;->x:Z

    .line 7
    .line 8
    iput-object p4, p0, Lwg;->y:Lby2;

    .line 9
    .line 10
    iput-object p5, p0, Lwg;->z:Lv63;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldq1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lwg;->s:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-boolean v0, p0, Lwg;->x:Z

    .line 36
    .line 37
    iget-object v6, p0, Lwg;->y:Lby2;

    .line 38
    .line 39
    iget-object p0, p0, Lwg;->z:Lv63;

    .line 40
    .line 41
    sget-object v1, Lal0;->a:Lrx9;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    const p2, 0x34c4c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ldq1;->b0(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p2, Let2;->b:Lrs;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Let2;->a:Lrs;

    .line 57
    .line 58
    :goto_1
    invoke-static {v4, v5}, Lc61;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v4, v5}, Lc61;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Lyb4;->i(Lby2;FFFFI)Lby2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lbg0;->G:Ld40;

    .line 75
    .line 76
    invoke-static {p2, v5, p1, v3}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-wide v5, p1, Ldq1;->T:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1}, Ldq1;->l()Lff3;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {p1, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v7, Luk0;->e:Ltk0;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v7, Ltk0;->b:Lol0;

    .line 100
    .line 101
    invoke-virtual {p1}, Ldq1;->e0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v8, p1, Ldq1;->S:Z

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v7}, Ldq1;->k(Lno1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p1}, Ldq1;->n0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v7, Ltk0;->f:Lhi;

    .line 116
    .line 117
    invoke-static {v7, p1, p2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Ltk0;->e:Lhi;

    .line 121
    .line 122
    invoke-static {p2, p1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v5, Ltk0;->g:Lhi;

    .line 130
    .line 131
    invoke-static {v5, p1, p2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Ltk0;->h:Lyc;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Ltk0;->d:Lhi;

    .line 140
    .line 141
    invoke-static {p2, p1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez p2, :cond_3

    .line 153
    .line 154
    if-ne v4, v1, :cond_4

    .line 155
    .line 156
    :cond_3
    new-instance v4, Lxg;

    .line 157
    .line 158
    invoke-direct {v4, p0, v3}, Lxg;-><init>(Lv63;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v4, Lno1;

    .line 165
    .line 166
    const/4 p0, 0x6

    .line 167
    sget-object p2, Lyx2;->a:Lyx2;

    .line 168
    .line 169
    invoke-static {p2, v4, v0, p1, p0}, Laea;->c(Lby2;Lno1;ZLdq1;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ldq1;->p(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ldq1;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const p2, 0x42f938

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ldq1;->b0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez p2, :cond_6

    .line 194
    .line 195
    if-ne v4, v1, :cond_7

    .line 196
    .line 197
    :cond_6
    new-instance v4, Lxg;

    .line 198
    .line 199
    invoke-direct {v4, p0, v2}, Lxg;-><init>(Lv63;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    check-cast v4, Lno1;

    .line 206
    .line 207
    invoke-static {v6, v4, v0, p1, v3}, Laea;->c(Lby2;Lno1;ZLdq1;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Ldq1;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {p1}, Ldq1;->V()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object p0, Lo05;->a:Lo05;

    .line 218
    .line 219
    return-object p0
.end method
