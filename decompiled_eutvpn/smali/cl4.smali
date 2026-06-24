.class public final Lcl4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lr50;

.field public final synthetic B:Lq03;

.field public final synthetic C:Z

.field public final synthetic D:Lno1;

.field public final synthetic E:F

.field public final synthetic F:Lzj0;

.field public final synthetic s:Lby2;

.field public final synthetic x:Lg94;

.field public final synthetic y:J

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lby2;Lg94;JFLr50;Lq03;ZLno1;FLzj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl4;->s:Lby2;

    .line 5
    .line 6
    iput-object p2, p0, Lcl4;->x:Lg94;

    .line 7
    .line 8
    iput-wide p3, p0, Lcl4;->y:J

    .line 9
    .line 10
    iput p5, p0, Lcl4;->z:F

    .line 11
    .line 12
    iput-object p6, p0, Lcl4;->A:Lr50;

    .line 13
    .line 14
    iput-object p7, p0, Lcl4;->B:Lq03;

    .line 15
    .line 16
    iput-boolean p8, p0, Lcl4;->C:Z

    .line 17
    .line 18
    iput-object p9, p0, Lcl4;->D:Lno1;

    .line 19
    .line 20
    iput p10, p0, Lcl4;->E:F

    .line 21
    .line 22
    iput-object p11, p0, Lcl4;->F:Lzj0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Lz62;->a:Lyy1;

    .line 33
    .line 34
    sget-object v2, Luw2;->a:Luw2;

    .line 35
    .line 36
    iget-object v3, v0, Lcl4;->s:Lby2;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lby2;->d(Lby2;)Lby2;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lcl4;->y:J

    .line 43
    .line 44
    iget v4, v0, Lcl4;->z:F

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
    iget v3, v0, Lcl4;->E:F

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
    iget-object v8, v0, Lcl4;->x:Lg94;

    .line 65
    .line 66
    iget-object v11, v0, Lcl4;->A:Lr50;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Lel4;->c(Lby2;Lg94;JLr50;F)Lby2;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-static {v2, v3, v5}, Lcx3;->a(FIZ)Lex3;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    iget-object v2, v0, Lcl4;->D:Lno1;

    .line 79
    .line 80
    const/16 v19, 0x18

    .line 81
    .line 82
    iget-object v14, v0, Lcl4;->B:Lq03;

    .line 83
    .line 84
    iget-boolean v3, v0, Lcl4;->C:Z

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object/from16 v18, v2

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    invoke-static/range {v13 .. v19}, Lyf5;->c(Lby2;Lq03;Lex3;ZLgx3;Lno1;I)Lby2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lsv0;->a(Lby2;)Lby2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lbg0;->x:Le40;

    .line 101
    .line 102
    invoke-static {v3, v6}, Ls60;->d(Lca;Z)Llt2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1}, Lyf5;->f(Ldq1;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v1, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v8, Luk0;->e:Ltk0;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v8, Ltk0;->b:Lol0;

    .line 124
    .line 125
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v9, v1, Ldq1;->S:Z

    .line 129
    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Ldq1;->k(Lno1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v8, Ltk0;->f:Lhi;

    .line 140
    .line 141
    invoke-static {v8, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Ltk0;->e:Lhi;

    .line 145
    .line 146
    invoke-static {v3, v1, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Ltk0;->g:Lhi;

    .line 150
    .line 151
    iget-boolean v7, v1, Ldq1;->S:Z

    .line 152
    .line 153
    if-nez v7, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v7, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_3

    .line 168
    .line 169
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lsp0;->r(ILdq1;ILhi;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    sget-object v3, Ltk0;->d:Lhi;

    .line 173
    .line 174
    invoke-static {v3, v1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v0, Lcl4;->F:Lzj0;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lzj0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ldq1;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v1}, Ldq1;->V()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v0, Lo05;->a:Lo05;

    .line 194
    .line 195
    return-object v0
.end method
