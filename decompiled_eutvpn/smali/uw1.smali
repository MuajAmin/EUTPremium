.class public final synthetic Luw1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ltx4;

.field public final synthetic I:Lpv0;

.field public final synthetic J:Ls13;

.field public final synthetic K:Ls13;

.field public final synthetic s:Z

.field public final synthetic x:Ldy1;

.field public final synthetic y:Lno1;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLdy1;Lno1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ltx4;Lpv0;Ls13;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luw1;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Luw1;->x:Ldy1;

    .line 7
    .line 8
    iput-object p3, p0, Luw1;->y:Lno1;

    .line 9
    .line 10
    iput-object p4, p0, Luw1;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Luw1;->A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Luw1;->B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Luw1;->C:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Luw1;->D:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Luw1;->E:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Luw1;->F:Z

    .line 23
    .line 24
    iput-object p11, p0, Luw1;->G:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Luw1;->H:Ltx4;

    .line 27
    .line 28
    iput-object p13, p0, Luw1;->I:Lpv0;

    .line 29
    .line 30
    iput-object p14, p0, Luw1;->J:Ls13;

    .line 31
    .line 32
    iput-object p15, p0, Luw1;->K:Ls13;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltj;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Ldq1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sget-object v2, Lyx2;->a:Lyx2;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lyb4;->e(Lby2;F)Lby2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v2, v0, Luw1;->s:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/high16 v2, 0x41200000    # 10.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    :goto_0
    new-instance v3, Lus;

    .line 39
    .line 40
    new-instance v4, Lm7;

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-direct {v4, v5}, Lm7;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    invoke-direct {v3, v2, v15, v4}, Lus;-><init>(FZLm7;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lbg0;->J:Lc40;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v3, v2, v13, v10}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v13, Ldq1;->T:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v13}, Ldq1;->l()Lff3;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v13, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v5, Luk0;->e:Ltk0;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Ltk0;->b:Lol0;

    .line 77
    .line 78
    invoke-virtual {v13}, Ldq1;->e0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v6, v13, Ldq1;->S:Z

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v13, v5}, Ldq1;->k(Lno1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v13}, Ldq1;->n0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v5, Ltk0;->f:Lhi;

    .line 93
    .line 94
    invoke-static {v5, v13, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Ltk0;->e:Lhi;

    .line 98
    .line 99
    invoke-static {v2, v13, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Ltk0;->g:Lhi;

    .line 107
    .line 108
    invoke-static {v3, v13, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Ltk0;->h:Lyc;

    .line 112
    .line 113
    invoke-static {v13, v2}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Ltk0;->d:Lhi;

    .line 117
    .line 118
    invoke-static {v2, v13, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Luw1;->x:Ldy1;

    .line 122
    .line 123
    iget-object v2, v1, Ldy1;->u:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v1, Ldy1;->x:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v1, Ldy1;->w:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v1, Ldy1;->z:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v1, Ldy1;->y:Lqf2;

    .line 132
    .line 133
    iget-object v6, v6, Lqf2;->a:Lpf2;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    iget-object v7, v0, Luw1;->y:Lno1;

    .line 137
    .line 138
    move-object v8, v13

    .line 139
    invoke-static/range {v2 .. v9}, Lcy1;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpf2;Lno1;Ldq1;I)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v1, Ldy1;->v:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v1, v0, Luw1;->E:Z

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v1, v0, Luw1;->J:Ls13;

    .line 149
    .line 150
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    iget-boolean v1, v0, Luw1;->F:Z

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    move v8, v15

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v8, v10

    .line 169
    :goto_2
    iget-object v1, v0, Luw1;->H:Ltx4;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v3, v1, Ltx4;->b:Ljava/lang/String;

    .line 175
    .line 176
    move-object v10, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move-object v10, v2

    .line 179
    :goto_3
    if-eqz v1, :cond_4

    .line 180
    .line 181
    iget-object v2, v1, Ltx4;->c:Ljava/lang/String;

    .line 182
    .line 183
    :cond_4
    move-object v11, v2

    .line 184
    iget-object v1, v0, Luw1;->I:Lpv0;

    .line 185
    .line 186
    invoke-virtual {v13, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    sget-object v2, Lal0;->a:Lrx9;

    .line 197
    .line 198
    if-ne v3, v2, :cond_6

    .line 199
    .line 200
    :cond_5
    new-instance v3, Lou0;

    .line 201
    .line 202
    iget-object v2, v0, Luw1;->K:Ls13;

    .line 203
    .line 204
    invoke-direct {v3, v1, v2, v15}, Lou0;-><init>(Lpv0;Ls13;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    move-object v12, v3

    .line 211
    check-cast v12, Lno1;

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    iget-object v2, v0, Luw1;->z:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, v0, Luw1;->A:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, v0, Luw1;->B:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, v0, Luw1;->C:Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean v6, v0, Luw1;->D:Z

    .line 223
    .line 224
    iget-object v9, v0, Luw1;->G:Ljava/util/List;

    .line 225
    .line 226
    invoke-static/range {v2 .. v14}, Lcy1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lno1;Ldq1;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v15}, Ldq1;->p(Z)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lo05;->a:Lo05;

    .line 233
    .line 234
    return-object v0
.end method
