.class public final Lyz4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lks;


# instance fields
.field public final s:Ljava/lang/Object;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmg2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz4;->s:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyz4;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lyz4;->y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz4;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyz4;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lyz4;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lyz4;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmg2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmg2;->P()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmg2;

    .line 2
    .line 3
    iget-object p0, p0, Lyz4;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmg2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lmg2;->B(ILmg2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz4;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lyz4;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyz4;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object p0, p0, Lyz4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmg2;

    .line 4
    .line 5
    iget-object v0, p0, Lmg2;->b0:Lcy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmg2;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Ll42;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lmg2;->K:Lb65;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Ldi;->x:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Ldi;->B:Lno1;

    .line 35
    .line 36
    invoke-interface {v1}, Lno1;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Lmg2;->d0:Lzg2;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lzg2;->i(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v2, p0, Lmg2;->P:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lmg2;->m0:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Lmg2;->m0:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v1, p0, Lmg2;->b0:Lcy;

    .line 57
    .line 58
    iget-object v1, v1, Lcy;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lfn4;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :goto_1
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-boolean v4, v3, Lay2;->J:Z

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Lay2;->L0()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v3, v3, Lay2;->A:Lay2;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move-object v3, v1

    .line 76
    :goto_2
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-boolean v4, v3, Lay2;->J:Z

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Lay2;->N0()V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v3, v3, Lay2;->A:Lay2;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-boolean v3, v1, Lay2;->J:Z

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1}, Lay2;->H0()V

    .line 95
    .line 96
    .line 97
    :cond_9
    iget-object v1, v1, Lay2;->A:Lay2;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_a
    :goto_4
    iget v1, p0, Lmg2;->x:I

    .line 101
    .line 102
    iget-object v3, p0, Lmg2;->J:Lib3;

    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    check-cast v3, Lfd;

    .line 107
    .line 108
    invoke-virtual {v3}, Lfd;->getRectManager()Lsq3;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Lsq3;->g(Lmg2;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    sget-object v3, Ll44;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, p0, Lmg2;->x:I

    .line 125
    .line 126
    iget-object v3, p0, Lmg2;->J:Lib3;

    .line 127
    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    check-cast v3, Lfd;

    .line 131
    .line 132
    invoke-virtual {v3}, Lfd;->getLayoutNodes()Lo03;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v1}, Lo03;->g(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lfd;->getLayoutNodes()Lo03;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v5, p0, Lmg2;->x:I

    .line 144
    .line 145
    invoke-virtual {v3, v5, p0}, Lo03;->i(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iget-object v3, v0, Lcy;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lay2;

    .line 151
    .line 152
    :goto_5
    if-eqz v3, :cond_d

    .line 153
    .line 154
    invoke-virtual {v3}, Lay2;->G0()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, Lay2;->B:Lay2;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    invoke-virtual {v0}, Lcy;->g()V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcy;->f(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {p0}, Lmg2;->F()V

    .line 172
    .line 173
    .line 174
    :cond_e
    invoke-static {p0}, Lmg2;->W(Lmg2;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lmg2;->J:Lib3;

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    check-cast v0, Lfd;

    .line 182
    .line 183
    invoke-static {}, Lfd;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_10

    .line 188
    .line 189
    iget-object v0, v0, Lfd;->m0:Lhc;

    .line 190
    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    iget-object v3, v0, Lhc;->y:Lfd;

    .line 194
    .line 195
    iget-object v5, v0, Lhc;->s:Lsc8;

    .line 196
    .line 197
    iget-object v0, v0, Lhc;->D:Lp03;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lp03;->f(I)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_f

    .line 204
    .line 205
    invoke-virtual {v5, v3, v1, v2}, Lsc8;->t(Landroid/view/View;IZ)V

    .line 206
    .line 207
    .line 208
    :cond_f
    invoke-virtual {p0}, Lmg2;->x()Lj44;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    iget-object v1, v1, Lj44;->s:Ll13;

    .line 215
    .line 216
    sget-object v2, Lt44;->r:Lw44;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ll13;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v1, v4, :cond_10

    .line 223
    .line 224
    iget v1, p0, Lmg2;->x:I

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lp03;->a(I)Z

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lmg2;->x:I

    .line 230
    .line 231
    invoke-virtual {v5, v3, v0, v4}, Lsc8;->t(Landroid/view/View;IZ)V

    .line 232
    .line 233
    .line 234
    :cond_10
    iget-object v0, p0, Lmg2;->J:Lib3;

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    check-cast v0, Lfd;

    .line 239
    .line 240
    invoke-virtual {v0}, Lfd;->getRectManager()Lsq3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Lsq3;->f(Lmg2;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    return-void
.end method

.method public final j(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyz4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmg2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lmg2;->L(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyz4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmg2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmg2;->Q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz4;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyz4;->y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic n(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmg2;

    .line 2
    .line 3
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyz4;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmg2;

    .line 4
    .line 5
    iget-object p0, p0, Lmg2;->J:Lib3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lfd;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfd;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
