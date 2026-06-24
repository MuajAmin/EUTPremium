.class public final Lsb0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lzj0;


# direct methods
.method public synthetic constructor <init>(Lzj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsb0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lsb0;->x:Lzj0;

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
    .locals 9

    .line 1
    iget v0, p0, Lsb0;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lyh0;->a:Lyh0;

    .line 7
    .line 8
    sget-object v4, Lwt2;->c:Lss;

    .line 9
    .line 10
    sget-object v5, Lyx2;->a:Lyx2;

    .line 11
    .line 12
    iget-object p0, p0, Lsb0;->x:Lzj0;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ldq1;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    and-int/lit8 v0, p2, 0x3

    .line 29
    .line 30
    if-eq v0, v6, :cond_0

    .line 31
    .line 32
    move v0, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v8

    .line 35
    :goto_0
    and-int/2addr p2, v7

    .line 36
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    sget-object p2, Lbg0;->J:Lc40;

    .line 43
    .line 44
    invoke-static {v4, p2, p1, v8}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1}, Lyf5;->f(Ldq1;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Ldq1;->l()Lff3;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 57
    .line 58
    .line 59
    move-result-object v5

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
    iget-boolean v8, p1, Ldq1;->S:Z

    .line 71
    .line 72
    if-eqz v8, :cond_1

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
    invoke-static {v6, p1, p2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Ltk0;->e:Lhi;

    .line 87
    .line 88
    invoke-static {p2, p1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Ltk0;->g:Lhi;

    .line 92
    .line 93
    iget-boolean v4, p1, Ldq1;->S:Z

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v6}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lsp0;->r(ILdq1;ILhi;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object p2, Ltk0;->d:Lhi;

    .line 115
    .line 116
    invoke-static {p2, p1, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, v3, p1, p2}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v7}, Ldq1;->p(Z)V

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
    if-eq v0, v6, :cond_5

    .line 145
    .line 146
    move v0, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v0, v8

    .line 149
    :goto_3
    and-int/2addr p2, v7

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
    sget-object p2, Lbg0;->J:Lc40;

    .line 157
    .line 158
    invoke-static {v4, p2, p1, v8}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1}, Lyf5;->f(Ldq1;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1}, Ldq1;->l()Lff3;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {p1, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Luk0;->e:Ltk0;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v6, Ltk0;->b:Lol0;

    .line 180
    .line 181
    invoke-virtual {p1}, Ldq1;->e0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v8, p1, Ldq1;->S:Z

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1, v6}, Ldq1;->k(Lno1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {p1}, Ldq1;->n0()V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object v6, Ltk0;->f:Lhi;

    .line 196
    .line 197
    invoke-static {v6, p1, p2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Ltk0;->e:Lhi;

    .line 201
    .line 202
    invoke-static {p2, p1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Ltk0;->g:Lhi;

    .line 206
    .line 207
    iget-boolean v4, p1, Ldq1;->S:Z

    .line 208
    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v4, v6}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lsp0;->r(ILdq1;ILhi;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    sget-object p2, Ltk0;->d:Lhi;

    .line 229
    .line 230
    invoke-static {p2, p1, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p0, v3, p1, p2}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v7}, Ldq1;->p(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-virtual {p1}, Ldq1;->V()V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
