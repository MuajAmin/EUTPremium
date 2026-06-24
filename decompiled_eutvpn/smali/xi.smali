.class public final Lxi;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lhj;

.field public final synthetic B:Lpe4;

.field public final synthetic C:Lzj0;

.field public final synthetic x:Lmw4;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lpo1;


# direct methods
.method public constructor <init>(Lmw4;Ljava/lang/Object;Lpo1;Lhj;Lpe4;Lzj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi;->x:Lmw4;

    .line 2
    .line 3
    iput-object p2, p0, Lxi;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxi;->z:Lpo1;

    .line 6
    .line 7
    iput-object p4, p0, Lxi;->A:Lhj;

    .line 8
    .line 9
    iput-object p5, p0, Lxi;->B:Lpe4;

    .line 10
    .line 11
    iput-object p6, p0, Lxi;->C:Lzj0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v0

    .line 20
    invoke-virtual {v7, p1, p2}, Ldq1;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lxi;->z:Lpo1;

    .line 31
    .line 32
    iget-object v0, p0, Lxi;->A:Lhj;

    .line 33
    .line 34
    sget-object v2, Lal0;->a:Lrx9;

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Leo0;

    .line 43
    .line 44
    invoke-virtual {v7, p1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p1, Leo0;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    iget-object v0, p0, Lxi;->x:Lmw4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmw4;->f()Ljw4;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v0, Lmw4;->d:Lqd3;

    .line 57
    .line 58
    invoke-interface {v4}, Ljw4;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v6, p0, Lxi;->y:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v4, v6}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v7, v4}, Ldq1;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    if-ne v8, v2, :cond_4

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lmw4;->f()Ljw4;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljw4;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v6}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    sget-object p2, Lje1;->b:Lje1;

    .line 95
    .line 96
    :goto_1
    move-object v8, p2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p2, v3}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Leo0;

    .line 103
    .line 104
    iget-object p2, p2, Leo0;->b:Lje1;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-virtual {v7, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v4, v8

    .line 111
    check-cast v4, Lje1;

    .line 112
    .line 113
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v2, :cond_5

    .line 118
    .line 119
    new-instance p2, Lcj;

    .line 120
    .line 121
    invoke-virtual {v5}, Lqd3;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v6, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-direct {p2, v8}, Lcj;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast p2, Lcj;

    .line 136
    .line 137
    move-object v8, v3

    .line 138
    iget-object v3, p1, Leo0;->a:Loc1;

    .line 139
    .line 140
    invoke-virtual {v7, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v9, :cond_6

    .line 149
    .line 150
    if-ne v10, v2, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v10, Lui;

    .line 153
    .line 154
    invoke-direct {v10, p1}, Lui;-><init>(Leo0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v10, Lep1;

    .line 161
    .line 162
    sget-object p1, Lyx2;->a:Lyx2;

    .line 163
    .line 164
    invoke-static {p1, v10}, Lok8;->c(Lby2;Lep1;)Lby2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v5}, Lqd3;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v6, v5}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v9, p2, Lcj;->a:Lqd3;

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v9, v5}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, Lby2;->d(Lby2;)Lby2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v7, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez p2, :cond_8

    .line 198
    .line 199
    if-ne v5, v2, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v5, Lha;

    .line 202
    .line 203
    const/4 p2, 0x6

    .line 204
    invoke-direct {v5, p2, v6}, Lha;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    check-cast v5, Lpo1;

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez p2, :cond_a

    .line 221
    .line 222
    if-ne v9, v2, :cond_b

    .line 223
    .line 224
    :cond_a
    new-instance v9, Lr0;

    .line 225
    .line 226
    invoke-direct {v9, v1, v4}, Lr0;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    check-cast v9, Ldp1;

    .line 233
    .line 234
    new-instance p2, Lwi;

    .line 235
    .line 236
    iget-object v1, p0, Lxi;->B:Lpe4;

    .line 237
    .line 238
    iget-object p0, p0, Lxi;->C:Lzj0;

    .line 239
    .line 240
    invoke-direct {p2, v1, v6, v8, p0}, Lwi;-><init>(Lpe4;Ljava/lang/Object;Lhj;Lzj0;)V

    .line 241
    .line 242
    .line 243
    const p0, -0x88b4ab7

    .line 244
    .line 245
    .line 246
    invoke-static {p0, p2, v7}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/high16 v8, 0xc00000

    .line 251
    .line 252
    move-object v2, p1

    .line 253
    move-object v1, v5

    .line 254
    move-object v5, v9

    .line 255
    invoke-static/range {v0 .. v8}, Lqq1;->a(Lmw4;Lpo1;Lby2;Loc1;Lje1;Ldp1;Lzj0;Ldq1;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    invoke-virtual {v7}, Ldq1;->V()V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object p0, Lo05;->a:Lo05;

    .line 263
    .line 264
    return-object p0
.end method
