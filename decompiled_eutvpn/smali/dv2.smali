.class public final Ldv2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ldp1;


# direct methods
.method public synthetic constructor <init>(ILdp1;)V
    .locals 0

    .line 1
    iput p1, p0, Ldv2;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Ldv2;->x:Ldp1;

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
    .locals 8

    .line 1
    iget v0, p0, Ldv2;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Ldv2;->x:Ldp1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ldq1;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    and-int/2addr p2, v5

    .line 30
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    sget p2, Lsn8;->k:F

    .line 37
    .line 38
    invoke-static {p2, v2, v3}, Lyb4;->b(FFI)Lby2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lbg0;->x:Le40;

    .line 43
    .line 44
    invoke-static {v0, v4}, Ls60;->d(Lca;Z)Llt2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Lyf5;->f(Ldq1;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Ldq1;->l()Lff3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1, p2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v6, Luk0;->e:Ltk0;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, Ltk0;->b:Lol0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ldq1;->e0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, p1, Ldq1;->S:Z

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Ldq1;->k(Lno1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Ldq1;->n0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, Ltk0;->f:Lhi;

    .line 82
    .line 83
    invoke-static {v6, p1, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ltk0;->e:Lhi;

    .line 87
    .line 88
    invoke-static {v0, p1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ltk0;->g:Lhi;

    .line 92
    .line 93
    iget-boolean v3, p1, Ldq1;->S:Z

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v3, v6}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v2, p1, v2, v0}, Lsp0;->r(ILdq1;ILhi;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v0, Ltk0;->d:Lhi;

    .line 115
    .line 116
    invoke-static {v0, p1, p2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p0, p1, p2}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Ldq1;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p1}, Ldq1;->V()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :pswitch_0
    check-cast p1, Ldq1;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    and-int/lit8 v0, p2, 0x3

    .line 143
    .line 144
    if-eq v0, v3, :cond_5

    .line 145
    .line 146
    move v0, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v0, v4

    .line 149
    :goto_3
    and-int/2addr p2, v5

    .line 150
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    sget p2, Lsn8;->i:F

    .line 157
    .line 158
    invoke-static {p2, v2, v3}, Lyb4;->b(FFI)Lby2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v0, Lbg0;->x:Le40;

    .line 163
    .line 164
    invoke-static {v0, v4}, Ls60;->d(Lca;Z)Llt2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1}, Lyf5;->f(Ldq1;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p1}, Ldq1;->l()Lff3;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {p1, p2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object v6, Luk0;->e:Ltk0;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v6, Ltk0;->b:Lol0;

    .line 186
    .line 187
    invoke-virtual {p1}, Ldq1;->e0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v7, p1, Ldq1;->S:Z

    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1, v6}, Ldq1;->k(Lno1;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {p1}, Ldq1;->n0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-object v6, Ltk0;->f:Lhi;

    .line 202
    .line 203
    invoke-static {v6, p1, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Ltk0;->e:Lhi;

    .line 207
    .line 208
    invoke-static {v0, p1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Ltk0;->g:Lhi;

    .line 212
    .line 213
    iget-boolean v3, p1, Ldq1;->S:Z

    .line 214
    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v3, v6}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    :cond_7
    invoke-static {v2, p1, v2, v0}, Lsp0;->r(ILdq1;ILhi;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    sget-object v0, Ltk0;->d:Lhi;

    .line 235
    .line 236
    invoke-static {v0, p1, p2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p0, p1, p2}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v5}, Ldq1;->p(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    invoke-virtual {p1}, Ldq1;->V()V

    .line 251
    .line 252
    .line 253
    :goto_5
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
