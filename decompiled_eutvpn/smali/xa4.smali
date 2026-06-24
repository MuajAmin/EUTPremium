.class public abstract Lxa4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lhy4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lg91;->a:Llt0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Llea;->g(IILe91;)Lhy4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lxa4;->a:Lhy4;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lzj0;Ldq1;I)V
    .locals 10

    .line 1
    const v0, 0x3d9bae7c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x13

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ldq1;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    const v0, 0x7f1100d0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Llb4;->e(ILdq1;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbg0;->K:Lc40;

    .line 34
    .line 35
    new-instance v3, Lwy1;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lwy1;-><init>(Lc40;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbg0;->x:Le40;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ls60;->d(Lca;Z)Llt2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Lyf5;->f(Ldq1;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Ldq1;->l()Lff3;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p1, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v7, Luk0;->e:Ltk0;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v7, Ltk0;->b:Lol0;

    .line 64
    .line 65
    invoke-virtual {p1}, Ldq1;->e0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v9, p1, Ldq1;->S:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Ldq1;->k(Lno1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Ldq1;->n0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v7, Ltk0;->f:Lhi;

    .line 80
    .line 81
    invoke-static {v7, p1, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ltk0;->e:Lhi;

    .line 85
    .line 86
    invoke-static {v1, p1, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ltk0;->g:Lhi;

    .line 90
    .line 91
    iget-boolean v5, p1, Ldq1;->S:Z

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v5, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v4, p1, v4, v1}, Lsp0;->r(ILdq1;ILhi;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v1, Ltk0;->d:Lhi;

    .line 113
    .line 114
    invoke-static {v1, p1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget v1, Lvu4;->a:F

    .line 118
    .line 119
    sget-object v1, Lyu4;->a:Lyb3;

    .line 120
    .line 121
    sget-object v1, Lql0;->h:Lth4;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lt21;

    .line 128
    .line 129
    const/high16 v3, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-interface {v1, v3}, Lt21;->s0(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Ldq1;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lal0;->a:Lrx9;

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    if-ne v4, v5, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v4, Lav4;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Lav4;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v4, Lav4;

    .line 158
    .line 159
    new-instance v1, Ln11;

    .line 160
    .line 161
    invoke-direct {v1, v8, v0}, Ln11;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7ac6d537

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, p1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, Ly20;->a:Lb23;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ldq1;->g(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p1, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v2, v3

    .line 182
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    if-ne v3, v5, :cond_7

    .line 189
    .line 190
    :cond_6
    new-instance v3, Lcv4;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Lcv4;-><init>(Lb23;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object v2, v3

    .line 199
    check-cast v2, Lcv4;

    .line 200
    .line 201
    move-object v0, v4

    .line 202
    const/4 v4, 0x0

    .line 203
    const v7, 0x6000030

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    move-object v5, p0

    .line 208
    move-object v6, p1

    .line 209
    invoke-static/range {v0 .. v7}, Lyu4;->b(Loi3;Lzj0;Lcv4;Lby2;ZLzj0;Ldq1;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v8}, Ldq1;->p(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {p1}, Ldq1;->V()V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {p1}, Ldq1;->t()Lfq3;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    new-instance v1, Lpj1;

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    invoke-direct {v1, p0, p2, v2}, Lpj1;-><init>(Lzj0;II)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lfq3;->d:Ldp1;

    .line 232
    .line 233
    :cond_9
    return-void
.end method
