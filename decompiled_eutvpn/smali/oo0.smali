.class public abstract Loo0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lko0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lng;->a:Lrl0;

    .line 2
    .line 3
    new-instance v1, Lko0;

    .line 4
    .line 5
    sget-wide v2, Lhh0;->c:J

    .line 6
    .line 7
    sget-wide v4, Lhh0;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Lhh0;->b(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Lhh0;->b(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lko0;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Loo0;->a:Lko0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lko0;Lby2;Lzj0;Ldq1;I)V
    .locals 8

    .line 1
    const v0, -0x1f76910f

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
    invoke-virtual {p3, p0}, Ldq1;->f(Ljava/lang/Object;)Z

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
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v3

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Ldq1;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object v1, Lmo0;->a:Ld40;

    .line 75
    .line 76
    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v1}, Lzx3;->b(F)Lyx3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    const/high16 v5, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-static {p1, v5, v1, v2}, Lgia;->b(Lby2;FLyx3;I)Lby2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v5, p0, Lko0;->a:J

    .line 91
    .line 92
    sget-object v2, Le99;->a:Ldz1;

    .line 93
    .line 94
    invoke-static {v1, v5, v6, v2}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lgh8;->d(Lby2;)Lby2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    sget v5, Lmo0;->d:F

    .line 104
    .line 105
    invoke-static {v1, v2, v5, v4}, Ley8;->i(Lby2;FFI)Lby2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p3}, Lce9;->c(Ldq1;)Lh14;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2, v4}, Lce9;->d(Lby2;Lh14;Z)Lby2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    shl-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x1c00

    .line 120
    .line 121
    sget-object v2, Lwt2;->c:Lss;

    .line 122
    .line 123
    sget-object v5, Lbg0;->J:Lc40;

    .line 124
    .line 125
    invoke-static {v2, v5, p3, v3}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v5, p3, Ldq1;->T:J

    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p3}, Ldq1;->l()Lff3;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {p3, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v6, Luk0;->e:Ltk0;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Ltk0;->b:Lol0;

    .line 149
    .line 150
    invoke-virtual {p3}, Ldq1;->e0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v7, p3, Ldq1;->S:Z

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    invoke-virtual {p3, v6}, Ldq1;->k(Lno1;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual {p3}, Ldq1;->n0()V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object v6, Ltk0;->f:Lhi;

    .line 165
    .line 166
    invoke-static {v6, p3, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Ltk0;->e:Lhi;

    .line 170
    .line 171
    invoke-static {v2, p3, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Ltk0;->g:Lhi;

    .line 179
    .line 180
    invoke-static {v3, p3, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Ltk0;->h:Lyc;

    .line 184
    .line 185
    invoke-static {p3, v2}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Ltk0;->d:Lhi;

    .line 189
    .line 190
    invoke-static {v2, p3, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    shr-int/lit8 v0, v0, 0x6

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0x70

    .line 196
    .line 197
    or-int/lit8 v0, v0, 0x6

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lyh0;->a:Lyh0;

    .line 204
    .line 205
    invoke-virtual {p2, v1, p3, v0}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v4}, Ldq1;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-virtual {p3}, Ldq1;->V()V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {p3}, Ldq1;->t()Lfq3;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_9

    .line 220
    .line 221
    new-instance v0, Lj;

    .line 222
    .line 223
    const/4 v5, 0x6

    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move v4, p4

    .line 228
    invoke-direct/range {v0 .. v5}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p3, Lfq3;->d:Ldp1;

    .line 232
    .line 233
    :cond_9
    return-void
.end method

.method public static final b(Lby2;Lko0;Lpo1;Ldq1;II)V
    .locals 8

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v3, v4, :cond_5

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v3, 0x0

    .line 65
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v4, v3}, Ldq1;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lyx2;->a:Lyx2;

    .line 76
    .line 77
    :cond_6
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget-object p1, Loo0;->a:Lko0;

    .line 80
    .line 81
    :cond_7
    new-instance v0, Lo40;

    .line 82
    .line 83
    invoke-direct {v0, v5, p2, p1}, Lo40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v2, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, p3}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Loo0;->a(Lko0;Lby2;Lzj0;Ldq1;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Ldq1;->V()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Ldq1;->t()Lfq3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Lj;

    .line 121
    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Lj;-><init>(Lby2;Lko0;Lpo1;II)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lfq3;->d:Ldp1;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLko0;Lby2;Lep1;Lno1;Ldq1;I)V
    .locals 30

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const v0, -0x774762b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Ldq1;->c0(I)Ldq1;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Ldq1;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    invoke-virtual {v9, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v3, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v5, v10, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v10

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v5

    .line 124
    :cond_b
    move v13, v0

    .line 125
    const v0, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v0, v13

    .line 129
    const v5, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    if-eq v0, v5, :cond_c

    .line 134
    .line 135
    move v0, v15

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/4 v0, 0x0

    .line 138
    :goto_8
    and-int/lit8 v5, v13, 0x1

    .line 139
    .line 140
    invoke-virtual {v9, v5, v0}, Ldq1;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_16

    .line 145
    .line 146
    sget-object v0, Lmo0;->a:Ld40;

    .line 147
    .line 148
    sget v5, Lmo0;->c:F

    .line 149
    .line 150
    new-instance v11, Lus;

    .line 151
    .line 152
    new-instance v14, Lm7;

    .line 153
    .line 154
    const/4 v12, 0x5

    .line 155
    invoke-direct {v14, v12}, Lm7;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v5, v15, v14}, Lus;-><init>(FZLm7;)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v12, v13, 0x70

    .line 162
    .line 163
    if-ne v12, v4, :cond_d

    .line 164
    .line 165
    move v4, v15

    .line 166
    goto :goto_9

    .line 167
    :cond_d
    const/4 v4, 0x0

    .line 168
    :goto_9
    const/high16 v12, 0x70000

    .line 169
    .line 170
    and-int/2addr v12, v13

    .line 171
    const/high16 v14, 0x20000

    .line 172
    .line 173
    if-ne v12, v14, :cond_e

    .line 174
    .line 175
    move v12, v15

    .line 176
    goto :goto_a

    .line 177
    :cond_e
    const/4 v12, 0x0

    .line 178
    :goto_a
    or-int/2addr v4, v12

    .line 179
    invoke-virtual {v9}, Ldq1;->P()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-nez v4, :cond_f

    .line 184
    .line 185
    sget-object v4, Lal0;->a:Lrx9;

    .line 186
    .line 187
    if-ne v12, v4, :cond_10

    .line 188
    .line 189
    :cond_f
    new-instance v12, Lno0;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct {v12, v4, v8, v1}, Lno0;-><init>(ILjava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v12}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_10
    move-object v4, v12

    .line 199
    check-cast v4, Lno1;

    .line 200
    .line 201
    move v12, v5

    .line 202
    const/16 v5, 0xc

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    move v14, v12

    .line 206
    move-object v12, v0

    .line 207
    move-object/from16 v0, p3

    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v3, v0}, Lyb4;->e(Lby2;F)Lby2;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/high16 v2, 0x42e00000    # 112.0f

    .line 220
    .line 221
    const/high16 v3, 0x438c0000    # 280.0f

    .line 222
    .line 223
    const/high16 v4, 0x42400000    # 48.0f

    .line 224
    .line 225
    invoke-static {v1, v2, v4, v3, v4}, Lyb4;->l(Lby2;FFFF)Lby2;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x2

    .line 231
    invoke-static {v1, v14, v2, v3}, Ley8;->i(Lby2;FFI)Lby2;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v2, 0x36

    .line 236
    .line 237
    invoke-static {v11, v12, v9, v2}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-wide v3, v9, Ldq1;->T:J

    .line 242
    .line 243
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v9}, Ldq1;->l()Lff3;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v9, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v5, Luk0;->e:Ltk0;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v5, Ltk0;->b:Lol0;

    .line 261
    .line 262
    invoke-virtual {v9}, Ldq1;->e0()V

    .line 263
    .line 264
    .line 265
    iget-boolean v11, v9, Ldq1;->S:Z

    .line 266
    .line 267
    if-eqz v11, :cond_11

    .line 268
    .line 269
    invoke-virtual {v9, v5}, Ldq1;->k(Lno1;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_11
    invoke-virtual {v9}, Ldq1;->n0()V

    .line 274
    .line 275
    .line 276
    :goto_b
    sget-object v11, Ltk0;->f:Lhi;

    .line 277
    .line 278
    invoke-static {v11, v9, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Ltk0;->e:Lhi;

    .line 282
    .line 283
    invoke-static {v2, v9, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Ltk0;->g:Lhi;

    .line 291
    .line 292
    invoke-static {v4, v9, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Ltk0;->h:Lyc;

    .line 296
    .line 297
    invoke-static {v9, v3}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 298
    .line 299
    .line 300
    sget-object v12, Ltk0;->d:Lhi;

    .line 301
    .line 302
    invoke-static {v12, v9, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    if-nez v7, :cond_12

    .line 306
    .line 307
    const v1, -0x5f3ebcd6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v1}, Ldq1;->b0(I)V

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v9, v4}, Ldq1;->p(Z)V

    .line 315
    .line 316
    .line 317
    move-object v5, v7

    .line 318
    goto :goto_e

    .line 319
    :cond_12
    const v1, -0x5f3ebcd5

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v1}, Ldq1;->b0(I)V

    .line 323
    .line 324
    .line 325
    sget v19, Lmo0;->e:F

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v23, 0x2

    .line 330
    .line 331
    sget-object v18, Lyx2;->a:Lyx2;

    .line 332
    .line 333
    move/from16 v21, v19

    .line 334
    .line 335
    move/from16 v22, v19

    .line 336
    .line 337
    invoke-static/range {v18 .. v23}, Lyb4;->i(Lby2;FFFFI)Lby2;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v14, Lbg0;->x:Le40;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v14, v0}, Ls60;->d(Lca;Z)Llt2;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    iget-wide v7, v9, Ldq1;->T:J

    .line 349
    .line 350
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v9}, Ldq1;->l()Lff3;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v9, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v9}, Ldq1;->e0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v8, v9, Ldq1;->S:Z

    .line 366
    .line 367
    if-eqz v8, :cond_13

    .line 368
    .line 369
    invoke-virtual {v9, v5}, Ldq1;->k(Lno1;)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_13
    invoke-virtual {v9}, Ldq1;->n0()V

    .line 374
    .line 375
    .line 376
    :goto_c
    invoke-static {v11, v9, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v9, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v9, v4, v9, v3}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v12, v9, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    if-eqz p1, :cond_14

    .line 389
    .line 390
    iget-wide v0, v6, Lko0;->c:J

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_14
    iget-wide v0, v6, Lko0;->e:J

    .line 394
    .line 395
    :goto_d
    new-instance v2, Lhh0;

    .line 396
    .line 397
    invoke-direct {v2, v0, v1}, Lhh0;-><init>(J)V

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object/from16 v5, p4

    .line 406
    .line 407
    invoke-interface {v5, v2, v9, v0}, Lep1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v15}, Ldq1;->p(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v4}, Ldq1;->p(Z)V

    .line 414
    .line 415
    .line 416
    :goto_e
    if-eqz p1, :cond_15

    .line 417
    .line 418
    iget-wide v0, v6, Lko0;->b:J

    .line 419
    .line 420
    :goto_f
    move-wide/from16 v18, v0

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_15
    iget-wide v0, v6, Lko0;->d:J

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :goto_10
    sget v25, Lmo0;->b:I

    .line 427
    .line 428
    sget-wide v20, Lmo0;->h:J

    .line 429
    .line 430
    sget-object v22, Lmo0;->i:Lim1;

    .line 431
    .line 432
    sget-wide v26, Lmo0;->j:J

    .line 433
    .line 434
    sget-wide v23, Lmo0;->k:J

    .line 435
    .line 436
    new-instance v11, Lor4;

    .line 437
    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    const v29, 0xfd7f78

    .line 441
    .line 442
    .line 443
    move-object/from16 v17, v11

    .line 444
    .line 445
    invoke-direct/range {v17 .. v29}, Lor4;-><init>(JJLim1;JIJLkh3;I)V

    .line 446
    .line 447
    .line 448
    new-instance v10, Lch2;

    .line 449
    .line 450
    const/high16 v0, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-direct {v10, v0, v15}, Lch2;-><init>(FZ)V

    .line 453
    .line 454
    .line 455
    and-int/lit8 v0, v13, 0xe

    .line 456
    .line 457
    const/high16 v1, 0x180000

    .line 458
    .line 459
    or-int v17, v0, v1

    .line 460
    .line 461
    const/16 v18, 0x3b8

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x1

    .line 466
    move v0, v15

    .line 467
    const/4 v15, 0x0

    .line 468
    move-object/from16 v16, v9

    .line 469
    .line 470
    move-object/from16 v9, p0

    .line 471
    .line 472
    invoke-static/range {v9 .. v18}, Laga;->b(Ljava/lang/String;Lby2;Lor4;IZIILdq1;II)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v9, v16

    .line 476
    .line 477
    invoke-virtual {v9, v0}, Ldq1;->p(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_16
    move-object v5, v7

    .line 482
    invoke-virtual {v9}, Ldq1;->V()V

    .line 483
    .line 484
    .line 485
    :goto_11
    invoke-virtual {v9}, Ldq1;->t()Lfq3;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-eqz v8, :cond_17

    .line 490
    .line 491
    new-instance v0, La30;

    .line 492
    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move/from16 v2, p1

    .line 496
    .line 497
    move-object/from16 v4, p3

    .line 498
    .line 499
    move/from16 v7, p7

    .line 500
    .line 501
    move-object v3, v6

    .line 502
    move-object/from16 v6, p5

    .line 503
    .line 504
    invoke-direct/range {v0 .. v7}, La30;-><init>(Ljava/lang/String;ZLko0;Lby2;Lep1;Lno1;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v8, Lfq3;->d:Ldp1;

    .line 508
    .line 509
    :cond_17
    return-void
.end method
