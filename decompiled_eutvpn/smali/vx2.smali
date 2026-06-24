.class public final Lvx2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvx2;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lvx2;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvx2;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object v0, v0, Lvx2;->x:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ldq1;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Ldq1;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const v26, 0x3fffe

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    move-object/from16 v23, v1

    .line 72
    .line 73
    invoke-static/range {v6 .. v26}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object/from16 v23, v1

    .line 78
    .line 79
    invoke-virtual/range {v23 .. v23}, Ldq1;->V()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ldq1;

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    check-cast v6, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    and-int/lit8 v7, v6, 0x3

    .line 96
    .line 97
    if-eq v7, v4, :cond_2

    .line 98
    .line 99
    move v4, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v4, v3

    .line 102
    :goto_1
    and-int/2addr v6, v5

    .line 103
    invoke-virtual {v1, v6, v4}, Ldq1;->S(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v6, Lal0;->a:Lrx9;

    .line 114
    .line 115
    if-ne v4, v6, :cond_3

    .line 116
    .line 117
    new-instance v4, Lr71;

    .line 118
    .line 119
    const/16 v6, 0x18

    .line 120
    .line 121
    invoke-direct {v4, v6}, Lr71;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast v4, Lpo1;

    .line 128
    .line 129
    sget-object v6, Lyx2;->a:Lyx2;

    .line 130
    .line 131
    invoke-static {v6, v3, v4}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v0, Ls13;

    .line 136
    .line 137
    sget-object v6, Lbg0;->x:Le40;

    .line 138
    .line 139
    invoke-static {v6, v3}, Ls60;->d(Lca;Z)Llt2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v1}, Lyf5;->f(Ldq1;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v1, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v9, Luk0;->e:Ltk0;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v9, Ltk0;->b:Lol0;

    .line 161
    .line 162
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v10, v1, Ldq1;->S:Z

    .line 166
    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ldq1;->k(Lno1;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 174
    .line 175
    .line 176
    :goto_2
    sget-object v9, Ltk0;->f:Lhi;

    .line 177
    .line 178
    invoke-static {v9, v1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Ltk0;->e:Lhi;

    .line 182
    .line 183
    invoke-static {v6, v1, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Ltk0;->g:Lhi;

    .line 187
    .line 188
    iget-boolean v8, v1, Ldq1;->S:Z

    .line 189
    .line 190
    if-nez v8, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v8, v9}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_6

    .line 205
    .line 206
    :cond_5
    invoke-static {v7, v1, v7, v6}, Lsp0;->r(ILdq1;ILhi;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    sget-object v6, Ltk0;->d:Lhi;

    .line 210
    .line 211
    invoke-static {v6, v1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ldp1;

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v0, v1, v3}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ldq1;->p(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-virtual {v1}, Ldq1;->V()V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-object v2

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
