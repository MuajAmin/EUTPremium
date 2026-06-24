.class public final synthetic Lzm;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lyb3;

.field public final synthetic y:Lzj0;


# direct methods
.method public synthetic constructor <init>(Lyb3;Lzj0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzm;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm;->x:Lyb3;

    .line 4
    .line 5
    iput-object p2, p0, Lzm;->y:Lzj0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzm;->s:I

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
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, p0, Lzm;->y:Lzj0;

    .line 17
    .line 18
    iget-object p0, p0, Lzm;->x:Lyb3;

    .line 19
    .line 20
    check-cast p1, Lyh0;

    .line 21
    .line 22
    check-cast p2, Ldq1;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 p1, p3, 0x11

    .line 37
    .line 38
    if-eq p1, v6, :cond_0

    .line 39
    .line 40
    move p1, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v8

    .line 43
    :goto_0
    and-int/2addr p3, v7

    .line 44
    invoke-virtual {p2, p3, p1}, Ldq1;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {v5, p0}, Ley8;->f(Lby2;Lyb3;)Lby2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lbg0;->J:Lc40;

    .line 55
    .line 56
    invoke-static {v4, p1, p2, v8}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-wide v4, p2, Ldq1;->T:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2}, Ldq1;->l()Lff3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2, p0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v4, Luk0;->e:Ltk0;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v4, Ltk0;->b:Lol0;

    .line 80
    .line 81
    invoke-virtual {p2}, Ldq1;->e0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v5, p2, Ldq1;->S:Z

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Ldq1;->k(Lno1;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p2}, Ldq1;->n0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v4, Ltk0;->f:Lhi;

    .line 96
    .line 97
    invoke-static {v4, p2, p1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ltk0;->e:Lhi;

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p3, Ltk0;->g:Lhi;

    .line 110
    .line 111
    invoke-static {p3, p2, p1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ltk0;->h:Lyc;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Ltk0;->d:Lhi;

    .line 120
    .line 121
    invoke-static {p1, p2, p0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v9, v3, p2, p0}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v7}, Ldq1;->p(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {p2}, Ldq1;->V()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    and-int/lit8 p1, p3, 0x11

    .line 143
    .line 144
    if-eq p1, v6, :cond_3

    .line 145
    .line 146
    move p1, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move p1, v8

    .line 149
    :goto_3
    and-int/2addr p3, v7

    .line 150
    invoke-virtual {p2, p3, p1}, Ldq1;->S(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-static {v5, p0}, Ley8;->f(Lby2;Lyb3;)Lby2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lbg0;->J:Lc40;

    .line 161
    .line 162
    invoke-static {v4, p1, p2, v8}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-wide v4, p2, Ldq1;->T:J

    .line 167
    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p2}, Ldq1;->l()Lff3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p2, p0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object v4, Luk0;->e:Ltk0;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v4, Ltk0;->b:Lol0;

    .line 186
    .line 187
    invoke-virtual {p2}, Ldq1;->e0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v5, p2, Ldq1;->S:Z

    .line 191
    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    invoke-virtual {p2, v4}, Ldq1;->k(Lno1;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    invoke-virtual {p2}, Ldq1;->n0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-object v4, Ltk0;->f:Lhi;

    .line 202
    .line 203
    invoke-static {v4, p2, p1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Ltk0;->e:Lhi;

    .line 207
    .line 208
    invoke-static {p1, p2, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object p3, Ltk0;->g:Lhi;

    .line 216
    .line 217
    invoke-static {p3, p2, p1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Ltk0;->h:Lyc;

    .line 221
    .line 222
    invoke-static {p2, p1}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Ltk0;->d:Lhi;

    .line 226
    .line 227
    invoke-static {p1, p2, p0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v9, v3, p2, p0}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v7}, Ldq1;->p(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    invoke-virtual {p2}, Ldq1;->V()V

    .line 242
    .line 243
    .line 244
    :goto_5
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
