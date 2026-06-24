.class public abstract Lhk9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lnu1;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnu1;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnu1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhk9;->a:Lnu1;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhk9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lby2;Ldp1;Ldq1;II)V
    .locals 4

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    const/4 v2, 0x0

    .line 55
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v3, v2}, Ldq1;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object p0, Lyx2;->a:Lyx2;

    .line 66
    .line 67
    :cond_6
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lal0;->a:Lrx9;

    .line 72
    .line 73
    if-ne v0, v2, :cond_7

    .line 74
    .line 75
    new-instance v0, Lfk4;

    .line 76
    .line 77
    sget-object v2, Lbg0;->P:Lbg0;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lfk4;-><init>(Lik4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    check-cast v0, Lfk4;

    .line 86
    .line 87
    shl-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x3f0

    .line 90
    .line 91
    invoke-static {v0, p0, p1, p2, v1}, Lhk9;->b(Lfk4;Lby2;Ldp1;Ldq1;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    invoke-virtual {p2}, Ldq1;->V()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p2}, Ldq1;->t()Lfq3;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    new-instance v0, Lbk4;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, p4}, Lbk4;-><init>(Lby2;Ldp1;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Lfq3;->d:Ldp1;

    .line 110
    .line 111
    :cond_9
    return-void
.end method

.method public static final b(Lfk4;Lby2;Ldp1;Ldq1;I)V
    .locals 8

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ldq1;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ldq1;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v4

    .line 66
    :goto_4
    and-int/2addr v0, v3

    .line 67
    invoke-virtual {p3, v0, v1}, Ldq1;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    iget-wide v0, p3, Ldq1;->T:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p3}, Lyf5;->i(Ldq1;)Lbq1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p3, p1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p3}, Ldq1;->l()Lff3;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lol0;->J:Lol0;

    .line 92
    .line 93
    invoke-virtual {p3}, Ldq1;->e0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v7, p3, Ldq1;->S:Z

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {p3, v6}, Ldq1;->k(Lno1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {p3}, Ldq1;->n0()V

    .line 105
    .line 106
    .line 107
    :goto_5
    iget-object v6, p0, Lfk4;->c:Lek4;

    .line 108
    .line 109
    invoke-static {v6, p3, p0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lfk4;->d:Lek4;

    .line 113
    .line 114
    invoke-static {v6, p3, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lfk4;->e:Lek4;

    .line 118
    .line 119
    invoke-static {v1, p3, p2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Luk0;->e:Ltk0;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, Ltk0;->e:Lhi;

    .line 128
    .line 129
    invoke-static {v1, p3, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ltk0;->h:Lyc;

    .line 133
    .line 134
    invoke-static {p3, v1}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ltk0;->d:Lhi;

    .line 138
    .line 139
    invoke-static {v1, p3, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Ltk0;->g:Lhi;

    .line 147
    .line 148
    invoke-static {v1, p3, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v3}, Ldq1;->p(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ldq1;->E()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    const v0, -0x4b0e9154

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Ldq1;->b0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    sget-object v0, Lal0;->a:Lrx9;

    .line 177
    .line 178
    if-ne v1, v0, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v1, Lcg;

    .line 181
    .line 182
    const/16 v0, 0x11

    .line 183
    .line 184
    invoke-direct {v1, v0, p0}, Lcg;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v1, Lno1;

    .line 191
    .line 192
    invoke-static {v1, p3}, Lud7;->f(Lno1;Ldq1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v4}, Ldq1;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const v0, -0x4b0dac57

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v0}, Ldq1;->b0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v4}, Ldq1;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    invoke-virtual {p3}, Ldq1;->V()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {p3}, Ldq1;->t()Lfq3;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-eqz p3, :cond_c

    .line 217
    .line 218
    new-instance v0, Lke;

    .line 219
    .line 220
    const/4 v5, 0x2

    .line 221
    move-object v1, p0

    .line 222
    move-object v2, p1

    .line 223
    move-object v3, p2

    .line 224
    move v4, p4

    .line 225
    invoke-direct/range {v0 .. v5}, Lke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzo1;II)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p3, Lfq3;->d:Ldp1;

    .line 229
    .line 230
    :cond_c
    return-void
.end method

.method public static final c(ILu13;)I
    .locals 5

    .line 1
    iget v0, p1, Lu13;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lu13;->s:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Ln72;

    .line 18
    .line 19
    iget v4, v4, Ln72;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Ln72;

    .line 31
    .line 32
    iget v3, v3, Ln72;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static d()[B
    .locals 11

    .line 1
    const v0, 0x5b25ace2

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x70a0790

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x330b0e

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x27280493

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x30f56b4f

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, 0x380f3d09

    .line 23
    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x3db012b3

    .line 27
    .line 28
    .line 29
    const v2, 0x3dd15094

    .line 30
    .line 31
    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x3fcfaed9

    .line 34
    .line 35
    .line 36
    not-int v3, v0

    .line 37
    const v4, 0x335e857

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x2c3293b0

    .line 42
    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x63476a4f

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x68d20698

    .line 50
    .line 51
    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, 0x50fb761c

    .line 55
    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x16cf80f1

    .line 59
    .line 60
    .line 61
    const v4, 0x5cb44a05

    .line 62
    .line 63
    .line 64
    rem-int/2addr v4, v0

    .line 65
    xor-int v0, v3, v4

    .line 66
    .line 67
    xor-int/2addr v1, v2

    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    new-array v2, v2, [I

    .line 71
    .line 72
    fill-array-data v2, :array_0

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aget v3, v2, v3

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    aget v4, v2, v4

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    aget v5, v2, v5

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    aget v6, v2, v6

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    aget v7, v2, v7

    .line 89
    .line 90
    const/4 v8, 0x5

    .line 91
    aget v8, v2, v8

    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    aget v9, v2, v9

    .line 95
    .line 96
    const/4 v10, 0x7

    .line 97
    aget v2, v2, v10

    .line 98
    .line 99
    not-int v10, v3

    .line 100
    and-int/2addr v4, v10

    .line 101
    or-int/2addr v4, v5

    .line 102
    and-int/2addr v3, v6

    .line 103
    or-int/2addr v3, v7

    .line 104
    invoke-static {v4, v3, v8, v9}, Lsj5;->w(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const v4, 0x4c04a8af    # 3.477574E7f

    .line 109
    .line 110
    .line 111
    rem-int/2addr v2, v4

    .line 112
    xor-int/2addr v2, v3

    .line 113
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    int-to-short v1, v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :array_0
    .array-data 4
        0x14e17e33
        0x4038e8a2
        0x68db0d72
        0x120e080
        0x2dd61648
        0x6e240f69
        0x1748396
        0x76272110
        0x4c04a8af    # 3.477574E7f
    .end array-data
.end method
