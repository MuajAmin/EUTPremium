.class public final Lmg;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lli3;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Lli3;Ls13;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmg;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Lmg;->y:Lli3;

    .line 4
    .line 5
    iput-object p2, p0, Lmg;->z:Ls13;

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
    .locals 8

    .line 1
    iget v0, p0, Lmg;->x:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lmg;->z:Ls13;

    .line 6
    .line 7
    iget-object p0, p0, Lmg;->y:Lli3;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ldq1;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lng;->b:Lrl0;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lmg;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v4}, Lmg;-><init>(Lli3;Ls13;I)V

    .line 48
    .line 49
    .line 50
    const p0, 0x3ceea85c

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-static {p2, p0, p1, v0}, Lv56;->a(Lmn;Ldp1;Ldq1;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ldq1;->V()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    check-cast p1, Ldq1;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    if-eq v0, v3, :cond_2

    .line 78
    .line 79
    move v0, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v4

    .line 82
    :goto_2
    and-int/2addr p2, v5

    .line 83
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lal0;->a:Lrx9;

    .line 94
    .line 95
    if-ne p2, v0, :cond_3

    .line 96
    .line 97
    sget-object p2, Lyc;->F:Lyc;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast p2, Lpo1;

    .line 103
    .line 104
    sget-object v3, Lyx2;->a:Lyx2;

    .line 105
    .line 106
    invoke-static {v3, v4, p2}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    if-ne v6, v0, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v6, Ljg;

    .line 123
    .line 124
    invoke-direct {v6, p0, v5}, Ljg;-><init>(Lli3;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v6, Lpo1;

    .line 131
    .line 132
    invoke-static {p2, v6}, Lvw8;->g(Lby2;Lpo1;)Lby2;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0}, Lli3;->getCanCalculatePosition()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    const/high16 p0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 p0, 0x0

    .line 146
    :goto_3
    invoke-static {p2, p0}, Lmca;->a(Lby2;F)Lby2;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p2, Lng;->a:Lrl0;

    .line 151
    .line 152
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ldp1;

    .line 157
    .line 158
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v0, :cond_7

    .line 163
    .line 164
    sget-object v2, Lme;->c:Lme;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v2, Llt2;

    .line 170
    .line 171
    iget-wide v6, p1, Ldq1;->T:J

    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, Ldq1;->l()Lff3;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {p1, p0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object v6, Luk0;->e:Ltk0;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v6, Ltk0;->b:Lol0;

    .line 191
    .line 192
    invoke-virtual {p1}, Ldq1;->e0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v7, p1, Ldq1;->S:Z

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1, v6}, Ldq1;->k(Lno1;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {p1}, Ldq1;->n0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object v6, Ltk0;->f:Lhi;

    .line 207
    .line 208
    invoke-static {v6, p1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Ltk0;->e:Lhi;

    .line 212
    .line 213
    invoke-static {v2, p1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v2, Ltk0;->g:Lhi;

    .line 221
    .line 222
    invoke-static {v2, p1, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Ltk0;->h:Lyc;

    .line 226
    .line 227
    invoke-static {p1, v0}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Ltk0;->d:Lhi;

    .line 231
    .line 232
    invoke-static {v0, p1, p0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p2, p1, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v5}, Ldq1;->p(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual {p1}, Ldq1;->V()V

    .line 247
    .line 248
    .line 249
    :goto_5
    return-object v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
