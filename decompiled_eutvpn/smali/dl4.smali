.class public final Ldl4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lr50;

.field public final synthetic B:Z

.field public final synthetic C:Lq03;

.field public final synthetic D:Z

.field public final synthetic E:Lno1;

.field public final synthetic F:F

.field public final synthetic G:Lzj0;

.field public final synthetic s:Lby2;

.field public final synthetic x:Lg94;

.field public final synthetic y:J

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lby2;Lg94;JFLr50;ZLq03;ZLno1;FLzj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl4;->s:Lby2;

    .line 5
    .line 6
    iput-object p2, p0, Ldl4;->x:Lg94;

    .line 7
    .line 8
    iput-wide p3, p0, Ldl4;->y:J

    .line 9
    .line 10
    iput p5, p0, Ldl4;->z:F

    .line 11
    .line 12
    iput-object p6, p0, Ldl4;->A:Lr50;

    .line 13
    .line 14
    iput-boolean p7, p0, Ldl4;->B:Z

    .line 15
    .line 16
    iput-object p8, p0, Ldl4;->C:Lq03;

    .line 17
    .line 18
    iput-boolean p9, p0, Ldl4;->D:Z

    .line 19
    .line 20
    iput-object p10, p0, Ldl4;->E:Lno1;

    .line 21
    .line 22
    iput p11, p0, Ldl4;->F:F

    .line 23
    .line 24
    iput-object p12, p0, Ldl4;->G:Lzj0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldq1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Ldq1;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    sget-object v2, Lz62;->a:Lyy1;

    .line 33
    .line 34
    sget-object v2, Luw2;->a:Luw2;

    .line 35
    .line 36
    iget-object v3, v0, Ldl4;->s:Lby2;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lby2;->d(Lby2;)Lby2;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Ldl4;->y:J

    .line 43
    .line 44
    iget v4, v0, Ldl4;->z:F

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Lel4;->d(JFLdq1;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Lql0;->h:Lth4;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Ldl4;->F:F

    .line 57
    .line 58
    check-cast v2, Lt21;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lt21;->e0(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Ldl4;->x:Lg94;

    .line 65
    .line 66
    iget-object v11, v0, Ldl4;->A:Lr50;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Lel4;->c(Lby2;Lg94;JLr50;F)Lby2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x7

    .line 74
    invoke-static {v3, v4, v5}, Lcx3;->a(FIZ)Lex3;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-boolean v12, v0, Ldl4;->B:Z

    .line 79
    .line 80
    iget-object v13, v0, Ldl4;->C:Lq03;

    .line 81
    .line 82
    iget-boolean v15, v0, Ldl4;->D:Z

    .line 83
    .line 84
    move v8, v12

    .line 85
    iget-object v12, v0, Ldl4;->E:Lno1;

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    new-instance v7, Lm24;

    .line 90
    .line 91
    move-object v9, v13

    .line 92
    move v11, v15

    .line 93
    invoke-direct/range {v7 .. v12}, Lm24;-><init>(ZLq03;Ln32;ZLno1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object/from16 v16, v12

    .line 98
    .line 99
    if-nez v10, :cond_2

    .line 100
    .line 101
    new-instance v11, Lm24;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    move v12, v8

    .line 105
    invoke-direct/range {v11 .. v16}, Lm24;-><init>(ZLq03;Ln32;ZLno1;)V

    .line 106
    .line 107
    .line 108
    move-object v7, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v3, Lyx2;->a:Lyx2;

    .line 111
    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    invoke-static {v3, v13, v10}, Lk32;->a(Lby2;Lq03;Ln32;)Lby2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v11, Lm24;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    move v12, v8

    .line 122
    invoke-direct/range {v11 .. v16}, Lm24;-><init>(ZLq03;Ln32;ZLno1;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v11}, Lby2;->d(Lby2;)Lby2;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v12, v16

    .line 131
    .line 132
    new-instance v4, Lo24;

    .line 133
    .line 134
    invoke-direct {v4, v10, v8, v15, v12}, Lo24;-><init>(Ln32;ZZLno1;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, Lp46;->b(Lby2;Lep1;)Lby2;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_1
    invoke-interface {v2, v7}, Lby2;->d(Lby2;)Lby2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lsv0;->a(Lby2;)Lby2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lbg0;->x:Le40;

    .line 150
    .line 151
    invoke-static {v3, v6}, Ls60;->d(Lca;Z)Llt2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v1}, Lyf5;->f(Ldq1;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v1, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v8, Luk0;->e:Ltk0;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v8, Ltk0;->b:Lol0;

    .line 173
    .line 174
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v9, v1, Ldq1;->S:Z

    .line 178
    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1, v8}, Ldq1;->k(Lno1;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v8, Ltk0;->f:Lhi;

    .line 189
    .line 190
    invoke-static {v8, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Ltk0;->e:Lhi;

    .line 194
    .line 195
    invoke-static {v3, v1, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Ltk0;->g:Lhi;

    .line 199
    .line 200
    iget-boolean v7, v1, Ldq1;->S:Z

    .line 201
    .line 202
    if-nez v7, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v7, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_6

    .line 217
    .line 218
    :cond_5
    invoke-static {v4, v1, v4, v3}, Lsp0;->r(ILdq1;ILhi;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    sget-object v3, Ltk0;->d:Lhi;

    .line 222
    .line 223
    invoke-static {v3, v1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v0, v0, Ldl4;->G:Lzj0;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lzj0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6}, Ldq1;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {v1}, Ldq1;->V()V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object v0, Lo05;->a:Lo05;

    .line 243
    .line 244
    return-object v0
.end method
