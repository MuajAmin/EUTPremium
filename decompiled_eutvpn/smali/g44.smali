.class public abstract Lg44;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lyx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lzx3;->a()Lyx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lg44;->a:Lyx3;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(ILby2;FFLzj0;Ldq1;I)V
    .locals 15

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    const v0, -0x1dde30bf

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v13, p0}, Ldq1;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p6

    .line 28
    .line 29
    :goto_1
    or-int/lit16 v0, v0, 0xd80

    .line 30
    .line 31
    and-int/lit16 v1, v0, 0x2493

    .line 32
    .line 33
    const/16 v2, 0x2492

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {v13, v0, v1}, Ldq1;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    const/high16 v1, 0x41000000    # 8.0f

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-gt p0, v2, :cond_4

    .line 54
    .line 55
    const v2, 0x3c790e06

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v2}, Ldq1;->b0(I)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    invoke-static {v6, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v7, Lus;

    .line 70
    .line 71
    new-instance v8, Lm7;

    .line 72
    .line 73
    invoke-direct {v8, v0}, Lm7;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v1, v4, v8}, Lus;-><init>(FZLm7;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lbg0;->J:Lc40;

    .line 80
    .line 81
    invoke-static {v7, v0, v13, v3}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-wide v7, v13, Ldq1;->T:J

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v13}, Ldq1;->l()Lff3;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v13, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v9, Luk0;->e:Ltk0;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v9, Ltk0;->b:Lol0;

    .line 105
    .line 106
    invoke-virtual {v13}, Ldq1;->e0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v10, v13, Ldq1;->S:Z

    .line 110
    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    invoke-virtual {v13, v9}, Ldq1;->k(Lno1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v13}, Ldq1;->n0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v9, Ltk0;->f:Lhi;

    .line 121
    .line 122
    invoke-static {v9, v13, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Ltk0;->e:Lhi;

    .line 126
    .line 127
    invoke-static {v0, v13, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v7, Ltk0;->g:Lhi;

    .line 135
    .line 136
    invoke-static {v7, v13, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ltk0;->h:Lyc;

    .line 140
    .line 141
    invoke-static {v13, v0}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Ltk0;->d:Lhi;

    .line 145
    .line 146
    invoke-static {v0, v13, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v13, v0}, Lzj0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v4}, Ldq1;->p(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v3}, Ldq1;->p(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move-object/from16 v6, p1

    .line 165
    .line 166
    const v2, 0x3c7c0187

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v2}, Ldq1;->b0(I)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lus;

    .line 173
    .line 174
    new-instance v2, Lm7;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lm7;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v1, v4, v2}, Lus;-><init>(FZLm7;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lus;

    .line 183
    .line 184
    new-instance v2, Lm7;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lm7;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v1, v4, v2}, Lus;-><init>(FZLm7;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lc44;

    .line 193
    .line 194
    invoke-direct {v0, v5, v3}, Lc44;-><init>(Lzj0;I)V

    .line 195
    .line 196
    .line 197
    const v2, 0x6527098

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0, v13}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const v14, 0x180006

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static/range {v6 .. v14}, Luv8;->a(Lby2;Lts;Lvs;Ld40;IILzj0;Ldq1;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v3}, Ldq1;->p(Z)V

    .line 214
    .line 215
    .line 216
    :goto_4
    move v3, v1

    .line 217
    move v4, v3

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    invoke-virtual {v13}, Ldq1;->V()V

    .line 220
    .line 221
    .line 222
    move/from16 v3, p2

    .line 223
    .line 224
    move/from16 v4, p3

    .line 225
    .line 226
    :goto_5
    invoke-virtual {v13}, Ldq1;->t()Lfq3;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    new-instance v0, Ld44;

    .line 233
    .line 234
    move v1, p0

    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move/from16 v6, p6

    .line 238
    .line 239
    invoke-direct/range {v0 .. v6}, Ld44;-><init>(ILby2;FFLzj0;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 243
    .line 244
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLno1;Lby2;ZLjava/lang/Integer;Ldq1;II)V
    .locals 15

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x3e5fc44b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ldq1;->c0(I)Ldq1;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 34
    .line 35
    move/from16 v11, p1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v11}, Ldq1;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    move-object/from16 v1, p2

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    and-int/lit8 v2, p8, 0x8

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0xc00

    .line 70
    .line 71
    move-object/from16 v3, p3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v3, p3

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v4

    .line 88
    :goto_5
    and-int/lit8 v4, p8, 0x10

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x6000

    .line 93
    .line 94
    :cond_7
    move/from16 v6, p4

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    and-int/lit16 v6, v8, 0x6000

    .line 98
    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    move/from16 v6, p4

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ldq1;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    const/16 v7, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v7, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v7

    .line 115
    :goto_7
    and-int/lit8 v7, p8, 0x20

    .line 116
    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/high16 v9, 0x30000

    .line 120
    .line 121
    or-int/2addr v0, v9

    .line 122
    move-object/from16 v9, p5

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_a
    move-object/from16 v9, p5

    .line 126
    .line 127
    invoke-virtual {v5, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_b

    .line 132
    .line 133
    const/high16 v10, 0x20000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const/high16 v10, 0x10000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v10

    .line 139
    :goto_9
    const/high16 v10, 0x180000

    .line 140
    .line 141
    or-int/2addr v0, v10

    .line 142
    const v10, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v10, v0

    .line 146
    const v12, 0x92492

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    if-eq v10, v12, :cond_c

    .line 151
    .line 152
    move v10, v13

    .line 153
    goto :goto_a

    .line 154
    :cond_c
    const/4 v10, 0x0

    .line 155
    :goto_a
    and-int/lit8 v12, v0, 0x1

    .line 156
    .line 157
    invoke-virtual {v5, v12, v10}, Ldq1;->S(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_10

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    sget-object v2, Lyx2;->a:Lyx2;

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_d
    move-object v2, v3

    .line 169
    :goto_b
    if-eqz v4, :cond_e

    .line 170
    .line 171
    move v3, v13

    .line 172
    goto :goto_c

    .line 173
    :cond_e
    move v3, v6

    .line 174
    :goto_c
    if-eqz v7, :cond_f

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    move-object v10, v4

    .line 178
    goto :goto_d

    .line 179
    :cond_f
    move-object v10, v9

    .line 180
    :goto_d
    invoke-static {v5}, Lyq;->c(Ldq1;)Lbn;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    new-instance v9, Lor;

    .line 185
    .line 186
    const/4 v14, 0x1

    .line 187
    move-object v13, p0

    .line 188
    invoke-direct/range {v9 .. v14}, Lor;-><init>(Ljava/lang/Object;ZLbn;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const v4, 0x1bb038c5

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v9, v5}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    shr-int/lit8 v0, v0, 0x3

    .line 199
    .line 200
    and-int/lit8 v6, v0, 0xe

    .line 201
    .line 202
    or-int/lit16 v6, v6, 0x6000

    .line 203
    .line 204
    and-int/lit8 v7, v0, 0x70

    .line 205
    .line 206
    or-int/2addr v6, v7

    .line 207
    and-int/lit16 v7, v0, 0x380

    .line 208
    .line 209
    or-int/2addr v6, v7

    .line 210
    and-int/lit16 v0, v0, 0x1c00

    .line 211
    .line 212
    or-int/2addr v6, v0

    .line 213
    const/4 v7, 0x0

    .line 214
    move/from16 v0, p1

    .line 215
    .line 216
    invoke-static/range {v0 .. v7}, Lg44;->c(ZLno1;Lby2;ZLzj0;Ldq1;II)V

    .line 217
    .line 218
    .line 219
    move-object v4, v2

    .line 220
    move v5, v3

    .line 221
    move-object v6, v10

    .line 222
    goto :goto_e

    .line 223
    :cond_10
    invoke-virtual/range {p6 .. p6}, Ldq1;->V()V

    .line 224
    .line 225
    .line 226
    move-object v4, v3

    .line 227
    move v5, v6

    .line 228
    move-object v6, v9

    .line 229
    :goto_e
    invoke-virtual/range {p6 .. p6}, Ldq1;->t()Lfq3;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_11

    .line 234
    .line 235
    new-instance v0, Le44;

    .line 236
    .line 237
    move-object v1, p0

    .line 238
    move/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    move v7, v8

    .line 243
    move/from16 v8, p8

    .line 244
    .line 245
    invoke-direct/range {v0 .. v8}, Le44;-><init>(Ljava/lang/String;ZLno1;Lby2;ZLjava/lang/Integer;II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v9, Lfq3;->d:Ldp1;

    .line 249
    .line 250
    :cond_11
    return-void
.end method

.method public static final c(ZLno1;Lby2;ZLzj0;Ldq1;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, -0x3a520fdc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ldq1;->c0(I)Ldq1;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v6, 0x6

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldq1;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    or-int/2addr v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v6

    .line 37
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move v7, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v7

    .line 54
    :cond_3
    and-int/lit8 v7, p7, 0x4

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v9, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v9, v6, 0x180

    .line 64
    .line 65
    if-nez v9, :cond_4

    .line 66
    .line 67
    move-object/from16 v9, p2

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    const/16 v10, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v10, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v10

    .line 81
    :goto_4
    and-int/lit8 v10, p7, 0x8

    .line 82
    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0xc00

    .line 86
    .line 87
    :cond_7
    move/from16 v11, p3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v11, v6, 0xc00

    .line 91
    .line 92
    if-nez v11, :cond_7

    .line 93
    .line 94
    move/from16 v11, p3

    .line 95
    .line 96
    invoke-virtual {v0, v11}, Ldq1;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_9

    .line 101
    .line 102
    const/16 v12, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v12, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v12

    .line 108
    :goto_6
    and-int/lit16 v12, v6, 0x6000

    .line 109
    .line 110
    if-nez v12, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    const/16 v12, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v12, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v12

    .line 124
    :cond_b
    and-int/lit16 v12, v3, 0x2493

    .line 125
    .line 126
    const/16 v13, 0x2492

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x1

    .line 130
    if-eq v12, v13, :cond_c

    .line 131
    .line 132
    move v12, v15

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move v12, v14

    .line 135
    :goto_8
    and-int/lit8 v13, v3, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v13, v12}, Ldq1;->S(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_15

    .line 142
    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    sget-object v7, Lyx2;->a:Lyx2;

    .line 146
    .line 147
    move-object v9, v7

    .line 148
    :cond_d
    if-eqz v10, :cond_e

    .line 149
    .line 150
    move/from16 v17, v15

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move/from16 v17, v11

    .line 154
    .line 155
    :goto_9
    invoke-static {v0}, Lyq;->c(Ldq1;)Lbn;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/high16 v10, 0x42080000    # 34.0f

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static {v9, v10, v11, v4}, Lyb4;->h(Lby2;FFI)Lby2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v10, Lg44;->a:Lyx3;

    .line 167
    .line 168
    invoke-static {v4, v10}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    iget-wide v11, v7, Lbn;->q:J

    .line 175
    .line 176
    const v13, 0x3e19999a    # 0.15f

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v11, v12}, Lhh0;->b(FJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    goto :goto_a

    .line 184
    :cond_f
    iget-wide v11, v7, Lbn;->h:J

    .line 185
    .line 186
    const/high16 v13, 0x3f000000    # 0.5f

    .line 187
    .line 188
    invoke-static {v13, v11, v12}, Lhh0;->b(FJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    :goto_a
    sget-object v13, Le99;->a:Ldz1;

    .line 193
    .line 194
    invoke-static {v4, v11, v12, v13}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    iget-wide v11, v7, Lbn;->q:J

    .line 201
    .line 202
    const v7, 0x3f4ccccd    # 0.8f

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v11, v12}, Lhh0;->b(FJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    goto :goto_b

    .line 210
    :cond_10
    iget-wide v11, v7, Lbn;->i:J

    .line 211
    .line 212
    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v4, v7, v11, v12, v10}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    new-instance v4, Lgx3;

    .line 219
    .line 220
    invoke-direct {v4, v14}, Lgx3;-><init>(I)V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v7, v3, 0x70

    .line 224
    .line 225
    if-ne v7, v8, :cond_11

    .line 226
    .line 227
    move v14, v15

    .line 228
    :cond_11
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v14, :cond_12

    .line 233
    .line 234
    sget-object v8, Lal0;->a:Lrx9;

    .line 235
    .line 236
    if-ne v7, v8, :cond_13

    .line 237
    .line 238
    :cond_12
    new-instance v7, Lp;

    .line 239
    .line 240
    const/16 v8, 0x16

    .line 241
    .line 242
    invoke-direct {v7, v2, v8}, Lp;-><init>(Lno1;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_13
    move-object/from16 v20, v7

    .line 249
    .line 250
    check-cast v20, Lno1;

    .line 251
    .line 252
    const/16 v21, 0xa

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move-object/from16 v19, v4

    .line 257
    .line 258
    invoke-static/range {v16 .. v21}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/high16 v7, 0x41600000    # 14.0f

    .line 263
    .line 264
    const/high16 v8, 0x40c00000    # 6.0f

    .line 265
    .line 266
    invoke-static {v4, v7, v8}, Ley8;->h(Lby2;FF)Lby2;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v7, Lbg0;->H:Ld40;

    .line 271
    .line 272
    shr-int/lit8 v3, v3, 0x3

    .line 273
    .line 274
    and-int/lit16 v3, v3, 0x1c00

    .line 275
    .line 276
    or-int/lit16 v3, v3, 0x1b0

    .line 277
    .line 278
    const/16 v8, 0x36

    .line 279
    .line 280
    sget-object v10, Lwt2;->d:Lrx9;

    .line 281
    .line 282
    invoke-static {v10, v7, v0, v8}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-wide v10, v0, Ldq1;->T:J

    .line 287
    .line 288
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v0, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v11, Luk0;->e:Ltk0;

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v11, Ltk0;->b:Lol0;

    .line 306
    .line 307
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v12, v0, Ldq1;->S:Z

    .line 311
    .line 312
    if-eqz v12, :cond_14

    .line 313
    .line 314
    invoke-virtual {v0, v11}, Ldq1;->k(Lno1;)V

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_14
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 319
    .line 320
    .line 321
    :goto_c
    sget-object v11, Ltk0;->f:Lhi;

    .line 322
    .line 323
    invoke-static {v11, v0, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v7, Ltk0;->e:Lhi;

    .line 327
    .line 328
    invoke-static {v7, v0, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v8, Ltk0;->g:Lhi;

    .line 336
    .line 337
    invoke-static {v8, v0, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v7, Ltk0;->h:Lyc;

    .line 341
    .line 342
    invoke-static {v0, v7}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 343
    .line 344
    .line 345
    sget-object v7, Ltk0;->d:Lhi;

    .line 346
    .line 347
    invoke-static {v7, v0, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    shr-int/lit8 v3, v3, 0x6

    .line 351
    .line 352
    and-int/lit8 v3, v3, 0x70

    .line 353
    .line 354
    or-int/lit8 v3, v3, 0x6

    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v4, Lgy3;->a:Lgy3;

    .line 361
    .line 362
    invoke-virtual {v5, v4, v0, v3}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v15}, Ldq1;->p(Z)V

    .line 366
    .line 367
    .line 368
    move/from16 v4, v17

    .line 369
    .line 370
    :goto_d
    move-object v3, v9

    .line 371
    goto :goto_e

    .line 372
    :cond_15
    invoke-virtual {v0}, Ldq1;->V()V

    .line 373
    .line 374
    .line 375
    move v4, v11

    .line 376
    goto :goto_d

    .line 377
    :goto_e
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-eqz v8, :cond_16

    .line 382
    .line 383
    new-instance v0, Lf44;

    .line 384
    .line 385
    move/from16 v7, p7

    .line 386
    .line 387
    invoke-direct/range {v0 .. v7}, Lf44;-><init>(ZLno1;Lby2;ZLzj0;II)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v8, Lfq3;->d:Ldp1;

    .line 391
    .line 392
    :cond_16
    return-void
.end method
