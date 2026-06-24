.class public final synthetic Lb83;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:I

.field public final synthetic D:Lnd3;

.field public final synthetic E:Ldp1;

.field public final synthetic F:Lxe3;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic x:Lwr4;

.field public final synthetic y:Lpo1;

.field public final synthetic z:Lbn;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwr4;Lpo1;Lbn;Ls13;Ljava/util/List;ILnd3;Ldp1;Lxe3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb83;->s:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lb83;->x:Lwr4;

    .line 7
    .line 8
    iput-object p3, p0, Lb83;->y:Lpo1;

    .line 9
    .line 10
    iput-object p4, p0, Lb83;->z:Lbn;

    .line 11
    .line 12
    iput-object p5, p0, Lb83;->A:Ls13;

    .line 13
    .line 14
    iput-object p6, p0, Lb83;->B:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, Lb83;->C:I

    .line 17
    .line 18
    iput-object p8, p0, Lb83;->D:Lnd3;

    .line 19
    .line 20
    iput-object p9, p0, Lb83;->E:Ldp1;

    .line 21
    .line 22
    iput-object p10, p0, Lb83;->F:Lxe3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lf83;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Ldq1;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {v5, p3}, Ldq1;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x2

    .line 32
    :goto_0
    or-int/2addr p2, p3

    .line 33
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq p3, v0, :cond_2

    .line 40
    .line 41
    move p3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p3, v9

    .line 44
    :goto_1
    and-int/2addr p2, v1

    .line 45
    invoke-virtual {v5, p2, p3}, Ldq1;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_d

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    move p2, v1

    .line 56
    iget-object v1, p0, Lb83;->x:Lwr4;

    .line 57
    .line 58
    iget-object v3, p0, Lb83;->z:Lbn;

    .line 59
    .line 60
    iget-object p3, p0, Lb83;->A:Ls13;

    .line 61
    .line 62
    sget-object v0, Lal0;->a:Lrx9;

    .line 63
    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    if-ne p1, p2, :cond_9

    .line 67
    .line 68
    const p1, -0x108cad84

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ldq1;->b0(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lb83;->D:Lnd3;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    invoke-virtual {p1}, Lnd3;->g()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v5, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v5}, Ldq1;->P()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    if-ne v6, v0, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v6, Lu50;

    .line 94
    .line 95
    invoke-direct {v6, p1, p2}, Lu50;-><init>(Lnd3;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v4, v6

    .line 102
    check-cast v4, Lpo1;

    .line 103
    .line 104
    invoke-virtual {v5, p3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v5}, Ldq1;->P()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    if-ne p2, v0, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance p2, Llz1;

    .line 117
    .line 118
    const/16 p1, 0xa

    .line 119
    .line 120
    invoke-direct {p2, p3, p1}, Llz1;-><init>(Ls13;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast p2, Lno1;

    .line 127
    .line 128
    iget-object p1, p0, Lb83;->E:Ldp1;

    .line 129
    .line 130
    invoke-virtual {v5, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v5, v6}, Ldq1;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    or-int/2addr p3, v6

    .line 143
    iget-object v6, p0, Lb83;->F:Lxe3;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    or-int/2addr p3, v7

    .line 150
    invoke-virtual {v5}, Ldq1;->P()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez p3, :cond_7

    .line 155
    .line 156
    if-ne v7, v0, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v7, Ls;

    .line 159
    .line 160
    const/16 p3, 0x15

    .line 161
    .line 162
    invoke-direct {v7, p3, p1, v2, v6}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    move-object v6, v7

    .line 169
    check-cast v6, Lno1;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    iget-object v0, p0, Lb83;->B:Ljava/util/List;

    .line 173
    .line 174
    iget v2, p0, Lb83;->C:I

    .line 175
    .line 176
    move-object v7, v5

    .line 177
    move-object v5, p2

    .line 178
    invoke-static/range {v0 .. v8}, Llx8;->a(Ljava/util/List;IILbn;Lpo1;Lno1;Lno1;Ldq1;I)V

    .line 179
    .line 180
    .line 181
    move-object v5, v7

    .line 182
    invoke-virtual {v5, v9}, Ldq1;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    const p0, 0xffb2f7d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p0}, Ldq1;->b0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v9}, Ldq1;->p(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Llh1;->s()V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return-object p0

    .line 200
    :cond_a
    move-object v2, v1

    .line 201
    const p1, -0x1094b781

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, p1}, Ldq1;->b0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, p3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v5}, Ldq1;->P()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-nez p1, :cond_b

    .line 216
    .line 217
    if-ne p2, v0, :cond_c

    .line 218
    .line 219
    :cond_b
    new-instance p2, Llz1;

    .line 220
    .line 221
    const/16 p1, 0x9

    .line 222
    .line 223
    invoke-direct {p2, p3, p1}, Llz1;-><init>(Ls13;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    move-object v4, p2

    .line 230
    check-cast v4, Lno1;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    iget-object v0, p0, Lb83;->s:Ljava/util/List;

    .line 234
    .line 235
    iget-object p0, p0, Lb83;->y:Lpo1;

    .line 236
    .line 237
    move-object v1, v2

    .line 238
    move-object v2, p0

    .line 239
    invoke-static/range {v0 .. v6}, Llx8;->d(Ljava/util/List;Lwr4;Lpo1;Lbn;Lno1;Ldq1;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v9}, Ldq1;->p(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_d
    invoke-virtual {v5}, Ldq1;->V()V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object p0, Lo05;->a:Lo05;

    .line 250
    .line 251
    return-object p0
.end method
