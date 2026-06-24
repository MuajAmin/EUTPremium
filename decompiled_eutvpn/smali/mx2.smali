.class public final Lmx2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lpi;

.field public final synthetic B:Leq0;

.field public final synthetic C:Lpo1;

.field public final synthetic D:Lby2;

.field public final synthetic E:F

.field public final synthetic F:Z

.field public final synthetic G:Lg94;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Ldp1;

.field public final synthetic K:Ldp1;

.field public final synthetic L:Lzj0;

.field public final synthetic s:J

.field public final synthetic x:Lno1;

.field public final synthetic y:Lza4;

.field public final synthetic z:Lsx2;


# direct methods
.method public constructor <init>(JLno1;Lza4;Lsx2;Lpi;Leq0;Lpo1;Lby2;FZLg94;JJLdp1;Ldp1;Lzj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmx2;->s:J

    .line 5
    .line 6
    iput-object p3, p0, Lmx2;->x:Lno1;

    .line 7
    .line 8
    iput-object p4, p0, Lmx2;->y:Lza4;

    .line 9
    .line 10
    iput-object p5, p0, Lmx2;->z:Lsx2;

    .line 11
    .line 12
    iput-object p6, p0, Lmx2;->A:Lpi;

    .line 13
    .line 14
    iput-object p7, p0, Lmx2;->B:Leq0;

    .line 15
    .line 16
    iput-object p8, p0, Lmx2;->C:Lpo1;

    .line 17
    .line 18
    iput-object p9, p0, Lmx2;->D:Lby2;

    .line 19
    .line 20
    iput p10, p0, Lmx2;->E:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lmx2;->F:Z

    .line 23
    .line 24
    iput-object p12, p0, Lmx2;->G:Lg94;

    .line 25
    .line 26
    iput-wide p13, p0, Lmx2;->H:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lmx2;->I:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lmx2;->J:Ldp1;

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lmx2;->K:Ldp1;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lmx2;->L:Lzj0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ldq1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v6, v1, v2}, Ldq1;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Lyb4;->c:Lkg1;

    .line 33
    .line 34
    sget-object v2, Lio9;->b:Lr35;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lio9;->b(Lby2;Lpo1;)Lby2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lal0;->a:Lrx9;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Lr71;

    .line 49
    .line 50
    const/16 v3, 0x17

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lr71;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v2, Lpo1;

    .line 59
    .line 60
    invoke-static {v1, v4, v2}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lbg0;->x:Le40;

    .line 65
    .line 66
    invoke-static {v2, v4}, Ls60;->d(Lca;Z)Llt2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v6}, Lyf5;->f(Ldq1;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v6, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v7, Luk0;->e:Ltk0;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Ltk0;->b:Lol0;

    .line 88
    .line 89
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v6, Ldq1;->S:Z

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ldq1;->k(Lno1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v7, Ltk0;->f:Lhi;

    .line 104
    .line 105
    invoke-static {v7, v6, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Ltk0;->e:Lhi;

    .line 109
    .line 110
    invoke-static {v2, v6, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ltk0;->g:Lhi;

    .line 114
    .line 115
    iget-boolean v5, v6, Ldq1;->S:Z

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, Ldq1;->P()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v5, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v3, v6, v3, v2}, Lsp0;->r(ILdq1;ILhi;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v2, Ltk0;->d:Lhi;

    .line 137
    .line 138
    invoke-static {v2, v6, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v0, Lmx2;->y:Lza4;

    .line 142
    .line 143
    iget-object v1, v9, Lza4;->d:Lzb;

    .line 144
    .line 145
    iget-object v1, v1, Lzb;->e:Lf31;

    .line 146
    .line 147
    invoke-virtual {v1}, Lf31;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lab4;

    .line 152
    .line 153
    sget-object v2, Lab4;->s:Lab4;

    .line 154
    .line 155
    if-eq v1, v2, :cond_5

    .line 156
    .line 157
    move v4, v8

    .line 158
    :cond_5
    iget-object v1, v0, Lmx2;->z:Lsx2;

    .line 159
    .line 160
    iget-boolean v5, v1, Lsx2;->c:Z

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    iget-wide v1, v0, Lmx2;->s:J

    .line 164
    .line 165
    iget-object v3, v0, Lmx2;->x:Lno1;

    .line 166
    .line 167
    invoke-static/range {v1 .. v7}, Lrx2;->c(JLno1;ZZLdq1;I)V

    .line 168
    .line 169
    .line 170
    move-object v2, v3

    .line 171
    move-object/from16 v17, v6

    .line 172
    .line 173
    const/16 v18, 0x46

    .line 174
    .line 175
    iget-object v1, v0, Lmx2;->A:Lpi;

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    iget-object v1, v0, Lmx2;->B:Leq0;

    .line 179
    .line 180
    move-object v4, v3

    .line 181
    iget-object v3, v0, Lmx2;->C:Lpo1;

    .line 182
    .line 183
    move-object v5, v4

    .line 184
    iget-object v4, v0, Lmx2;->D:Lby2;

    .line 185
    .line 186
    iget v6, v0, Lmx2;->E:F

    .line 187
    .line 188
    iget-boolean v7, v0, Lmx2;->F:Z

    .line 189
    .line 190
    move v10, v8

    .line 191
    iget-object v8, v0, Lmx2;->G:Lg94;

    .line 192
    .line 193
    move-object v12, v5

    .line 194
    move-object v5, v9

    .line 195
    move v11, v10

    .line 196
    iget-wide v9, v0, Lmx2;->H:J

    .line 197
    .line 198
    move v13, v11

    .line 199
    move-object v14, v12

    .line 200
    iget-wide v11, v0, Lmx2;->I:J

    .line 201
    .line 202
    move v15, v13

    .line 203
    const/4 v13, 0x0

    .line 204
    move-object/from16 v16, v14

    .line 205
    .line 206
    iget-object v14, v0, Lmx2;->J:Ldp1;

    .line 207
    .line 208
    move/from16 v19, v15

    .line 209
    .line 210
    iget-object v15, v0, Lmx2;->K:Ldp1;

    .line 211
    .line 212
    iget-object v0, v0, Lmx2;->L:Lzj0;

    .line 213
    .line 214
    move-object/from16 v20, v16

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    move-object/from16 v0, v20

    .line 219
    .line 220
    invoke-static/range {v0 .. v18}, Lrx2;->b(Lpi;Leq0;Lno1;Lpo1;Lby2;Lza4;FZLg94;JJFLdp1;Ldp1;Lzj0;Ldq1;I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v6, v17

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    invoke-virtual {v6, v13}, Ldq1;->p(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v6}, Ldq1;->V()V

    .line 231
    .line 232
    .line 233
    :goto_2
    sget-object v0, Lo05;->a:Lo05;

    .line 234
    .line 235
    return-object v0
.end method
