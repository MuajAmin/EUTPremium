.class public final Lyd;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyd;->x:I

    .line 2
    .line 3
    iput-object p2, p0, Lyd;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lyd;->z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyd;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object v4, p0, Lyd;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lyd;->y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lgb0;

    .line 15
    .line 16
    check-cast p2, Lls1;

    .line 17
    .line 18
    check-cast p0, Ls43;

    .line 19
    .line 20
    iget-object v0, p0, Ls43;->K:Lmg2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmg2;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Ls43;->d0:Lgb0;

    .line 29
    .line 30
    iput-object p2, p0, Ls43;->c0:Lls1;

    .line 31
    .line 32
    invoke-static {v0}, Lpg2;->a(Lmg2;)Lib3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lfd;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfd;->getSnapshotObserver()Lkb3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Ls43;->i0:Lpw3;

    .line 43
    .line 44
    sget-object p2, Lag1;->F:Lag1;

    .line 45
    .line 46
    check-cast v4, Lr43;

    .line 47
    .line 48
    iget-object p1, p1, Lkb3;->a:Lte4;

    .line 49
    .line 50
    invoke-virtual {p1, p0, p2, v4}, Lte4;->c(Ljava/lang/Object;Lpo1;Lno1;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Ls43;->g0:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-boolean v1, p0, Ls43;->g0:Z

    .line 57
    .line 58
    :goto_0
    return-object v3

    .line 59
    :pswitch_0
    check-cast p1, Ldq1;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v0, v5, :cond_1

    .line 71
    .line 72
    move v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, v2

    .line 75
    :goto_1
    and-int/2addr p2, v1

    .line 76
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    check-cast p0, Lsg2;

    .line 83
    .line 84
    iget-object p0, p0, Lsg2;->g:Lqd3;

    .line 85
    .line 86
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    check-cast v4, Ldp1;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ldq1;->d0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ldq1;->g(Z)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v4, p1, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    iget p2, p1, Ldq1;->l:I

    .line 116
    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 121
    .line 122
    invoke-static {p2}, Lcl0;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-boolean p2, p1, Ldq1;->S:Z

    .line 126
    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Ldq1;->U()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object p0, p1, Ldq1;->G:Lcc4;

    .line 136
    .line 137
    iget p2, p0, Lcc4;->g:I

    .line 138
    .line 139
    iget p0, p0, Lcc4;->h:I

    .line 140
    .line 141
    iget-object v0, p1, Ldq1;->M:Lbl0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lbl0;->d(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lbl0;->b:Lrc0;

    .line 150
    .line 151
    iget-object v0, v0, Lrc0;->a:Lma3;

    .line 152
    .line 153
    sget-object v1, Lg93;->d:Lg93;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lma3;->e(Lbq2;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Ldq1;->s:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {p2, p0, v0}, Lhd8;->b(IILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p1, Ldq1;->G:Lcc4;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcc4;->t()V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    iget-boolean p0, p1, Ldq1;->y:Z

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    iget-object p0, p1, Ldq1;->G:Lcc4;

    .line 173
    .line 174
    iget p0, p0, Lcc4;->i:I

    .line 175
    .line 176
    iget p2, p1, Ldq1;->z:I

    .line 177
    .line 178
    if-ne p0, p2, :cond_6

    .line 179
    .line 180
    const/4 p0, -0x1

    .line 181
    iput p0, p1, Ldq1;->z:I

    .line 182
    .line 183
    iput-boolean v2, p1, Ldq1;->y:Z

    .line 184
    .line 185
    :cond_6
    invoke-virtual {p1, v2}, Ldq1;->p(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {p1}, Ldq1;->V()V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v3

    .line 193
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    check-cast p2, Lo44;

    .line 200
    .line 201
    check-cast v4, Lzd;

    .line 202
    .line 203
    check-cast p0, Lp44;

    .line 204
    .line 205
    iget-object p0, p0, Lp44;->b:Lp03;

    .line 206
    .line 207
    iget v0, p2, Lo44;->f:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lp03;->c(I)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v4, p1, p2}, Lzd;->o(ILo44;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, v4, Lzd;->D:La80;

    .line 219
    .line 220
    invoke-interface {p0, v3}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_8
    return-object v3

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
