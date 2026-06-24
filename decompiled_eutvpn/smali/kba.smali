.class public abstract Lkba;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lby2;Lzj0;Ldq1;I)V
    .locals 10

    .line 1
    const v0, 0x2f1e7ec1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v5

    .line 52
    invoke-virtual {p2, v0, v3}, Ldq1;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lal0;->a:Lrx9;

    .line 63
    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    sget-object v0, Ljka;->B:Ljka;

    .line 67
    .line 68
    new-instance v4, Lqd3;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v5, v0}, Lqd3;-><init>(Ljava/lang/Object;Lke4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v4

    .line 78
    :cond_5
    move-object v6, v0

    .line 79
    check-cast v6, Ls13;

    .line 80
    .line 81
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    new-instance v0, Llz1;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    invoke-direct {v0, v6, v3}, Llz1;-><init>(Ls13;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    move-object v9, v0

    .line 98
    check-cast v9, Lno1;

    .line 99
    .line 100
    sget-object v0, Lo11;->a:Lpi3;

    .line 101
    .line 102
    sget-object v0, Lt66;->b:Lzj0;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-static {v0, p2, v3}, Lzfa;->b(Lzj0;Ldq1;I)Lk20;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v9, p2, v2}, Lbea;->e(Lno1;Ldq1;I)Lhh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lcp4;->b:Lrl0;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lcp4;->a:Lrl0;

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    filled-new-array {v0, v2}, [Lmn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Ly50;

    .line 130
    .line 131
    move-object v5, p0

    .line 132
    move-object v7, p1

    .line 133
    invoke-direct/range {v4 .. v9}, Ly50;-><init>(Lby2;Ls13;Lzj0;Lk20;Lno1;)V

    .line 134
    .line 135
    .line 136
    const p0, 0x3fd00381

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v4, p2}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/16 p1, 0x38

    .line 144
    .line 145
    invoke-static {v0, p0, p2, p1}, Lv56;->b([Lmn;Ldp1;Ldq1;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v5, p0

    .line 150
    move-object v7, p1

    .line 151
    invoke-virtual {p2}, Ldq1;->V()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p2}, Ldq1;->t()Lfq3;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    new-instance p1, Lih;

    .line 161
    .line 162
    invoke-direct {p1, v5, v7, p3, v1}, Lih;-><init>(Lby2;Lzj0;II)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lfq3;->d:Ldp1;

    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public static final b(Lby2;Lzj0;Ldq1;I)V
    .locals 10

    .line 1
    const v0, 0x94b3c0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v3

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Ldq1;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    sget-object v1, Lcp4;->a:Lrl0;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v1, v3

    .line 70
    :goto_4
    sget-object v5, Lcp4;->b:Lrl0;

    .line 71
    .line 72
    invoke-virtual {p2, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    move v5, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v5, v3

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ldq1;->b0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lbg0;->x:Le40;

    .line 92
    .line 93
    invoke-static {v1, v4}, Ls60;->d(Lca;Z)Llt2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v5, p2, Ldq1;->T:J

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p2}, Ldq1;->l()Lff3;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {p2, p0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Luk0;->e:Ltk0;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v8, Ltk0;->b:Lol0;

    .line 117
    .line 118
    invoke-virtual {p2}, Ldq1;->e0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v9, p2, Ldq1;->S:Z

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2, v8}, Ldq1;->k(Lno1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {p2}, Ldq1;->n0()V

    .line 130
    .line 131
    .line 132
    :goto_6
    sget-object v8, Ltk0;->f:Lhi;

    .line 133
    .line 134
    invoke-static {v8, p2, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ltk0;->e:Lhi;

    .line 138
    .line 139
    invoke-static {v1, p2, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v5, Ltk0;->g:Lhi;

    .line 147
    .line 148
    invoke-static {v5, p2, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Ltk0;->h:Lyc;

    .line 152
    .line 153
    invoke-static {p2, v1}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Ltk0;->d:Lhi;

    .line 157
    .line 158
    invoke-static {v1, p2, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    shr-int/2addr v0, v2

    .line 162
    and-int/lit8 v0, v0, 0xe

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, p2, v0}, Lzj0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v4}, Ldq1;->p(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Ldq1;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    if-eqz v1, :cond_9

    .line 179
    .line 180
    const v1, -0x75d6974a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Ldq1;->b0(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x7e

    .line 187
    .line 188
    invoke-static {p0, p1, p2, v0}, Lbea;->a(Lby2;Lzj0;Ldq1;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v3}, Ldq1;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    if-eqz v5, :cond_a

    .line 196
    .line 197
    const v1, -0x75d44a4a

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Ldq1;->b0(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x7e

    .line 204
    .line 205
    invoke-static {p0, p1, p2, v0}, Lo11;->d(Lby2;Lzj0;Ldq1;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Ldq1;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    const v1, -0x75d24cd9

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Ldq1;->b0(I)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x7e

    .line 219
    .line 220
    invoke-static {p0, p1, p2, v0}, Lkba;->a(Lby2;Lzj0;Ldq1;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v3}, Ldq1;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-virtual {p2}, Ldq1;->V()V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual {p2}, Ldq1;->t()Lfq3;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_c

    .line 235
    .line 236
    new-instance v0, Lih;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, p3, v2}, Lih;-><init>(Lby2;Lzj0;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p2, Lfq3;->d:Ldp1;

    .line 242
    .line 243
    :cond_c
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-eq v4, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v1

    .line 46
    :cond_3
    move v2, v4

    .line 47
    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Lu89;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lj99;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj99;-><init>(Ljava/io/StringReader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldx8;->d(Lj99;)Lu89;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public abstract c(Lm1;Le1;Le1;)Z
.end method

.method public abstract d(Lm1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract e(Lm1;Lk1;Lk1;)Z
.end method

.method public abstract f(Lk1;Lk1;)V
.end method

.method public abstract g(Lk1;Ljava/lang/Thread;)V
.end method
