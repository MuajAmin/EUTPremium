.class public abstract Lx72;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:F = 0.38f


# direct methods
.method public static final a(Lby2;Lyb3;ZLzj0;Ldq1;II)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v1, 0x7b5690a6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v5, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v5

    .line 27
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v3, v5, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_4
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ldq1;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v7

    .line 73
    :cond_7
    :goto_5
    and-int/lit16 v7, v5, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v1, v7

    .line 89
    :cond_9
    and-int/lit16 v7, v1, 0x493

    .line 90
    .line 91
    const/16 v8, 0x492

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v7, v8, :cond_a

    .line 96
    .line 97
    move v7, v10

    .line 98
    goto :goto_7

    .line 99
    :cond_a
    move v7, v9

    .line 100
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v8, v7}, Ldq1;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_f

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    new-instance p1, Lyb3;

    .line 111
    .line 112
    const/high16 v2, 0x41800000    # 16.0f

    .line 113
    .line 114
    const/high16 v7, 0x41400000    # 12.0f

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct {p1, v2, v7, v2, v8}, Lyb3;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    :cond_b
    if-eqz v3, :cond_c

    .line 121
    .line 122
    move v6, v10

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    move v6, p2

    .line 125
    :goto_8
    sget-object v2, Lyb4;->c:Lkg1;

    .line 126
    .line 127
    invoke-interface {p0, v2}, Lby2;->d(Lby2;)Lby2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0}, Lyq;->c(Ldq1;)Lbn;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v7, v3, Lbn;->a:J

    .line 136
    .line 137
    sget-object v3, Le99;->a:Ldz1;

    .line 138
    .line 139
    invoke-static {v2, v7, v8, v3}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lyx2;->a:Lyx2;

    .line 144
    .line 145
    if-eqz v6, :cond_d

    .line 146
    .line 147
    sget-object v7, Lio9;->a:Lr35;

    .line 148
    .line 149
    invoke-static {v3, v7}, Lio9;->b(Lby2;Lpo1;)Lby2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_d
    invoke-interface {v2, v3}, Lby2;->d(Lby2;)Lby2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, p1}, Ley8;->f(Lby2;Lyb3;)Lby2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lbg0;->x:Le40;

    .line 162
    .line 163
    invoke-static {v3, v9}, Ls60;->d(Lca;Z)Llt2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-wide v7, v0, Ldq1;->T:J

    .line 168
    .line 169
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v0, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v9, Luk0;->e:Ltk0;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v9, Ltk0;->b:Lol0;

    .line 187
    .line 188
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v11, v0, Ldq1;->S:Z

    .line 192
    .line 193
    if-eqz v11, :cond_e

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Ldq1;->k(Lno1;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_e
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 200
    .line 201
    .line 202
    :goto_9
    sget-object v9, Ltk0;->f:Lhi;

    .line 203
    .line 204
    invoke-static {v9, v0, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Ltk0;->e:Lhi;

    .line 208
    .line 209
    invoke-static {v3, v0, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v7, Ltk0;->g:Lhi;

    .line 217
    .line 218
    invoke-static {v7, v0, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Ltk0;->h:Lyc;

    .line 222
    .line 223
    invoke-static {v0, v3}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Ltk0;->d:Lhi;

    .line 227
    .line 228
    invoke-static {v3, v0, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    shr-int/lit8 v1, v1, 0x9

    .line 232
    .line 233
    and-int/lit8 v1, v1, 0xe

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p3, v0, v1}, Lzj0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v10}, Ldq1;->p(Z)V

    .line 243
    .line 244
    .line 245
    move v3, v6

    .line 246
    :goto_a
    move-object v2, p1

    .line 247
    goto :goto_b

    .line 248
    :cond_f
    invoke-virtual {v0}, Ldq1;->V()V

    .line 249
    .line 250
    .line 251
    move v3, p2

    .line 252
    goto :goto_a

    .line 253
    :goto_b
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    new-instance v0, Loq;

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    move-object v1, p0

    .line 263
    move-object v4, p3

    .line 264
    move/from16 v6, p6

    .line 265
    .line 266
    invoke-direct/range {v0 .. v7}, Loq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLzo1;III)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p1, Lfq3;->d:Ldp1;

    .line 270
    .line 271
    :cond_10
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lgb1;->s:Lgb1;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v7, v2

    .line 43
    move v8, v1

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, Lo44;

    .line 54
    .line 55
    check-cast v6, Lo44;

    .line 56
    .line 57
    invoke-virtual {v6}, Lo44;->g()Lqq3;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lqq3;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Lo44;->g()Lqq3;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Lqq3;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, Lo44;->g()Lqq3;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lqq3;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10}, Lo44;->g()Lqq3;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lqq3;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    or-long/2addr v10, v12

    .line 136
    new-instance v6, Ls63;

    .line 137
    .line 138
    invoke-direct {v6, v10, v11}, Ls63;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v6, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v0

    .line 147
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_3

    .line 152
    .line 153
    invoke-static {p0}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ls63;

    .line 158
    .line 159
    iget-wide v6, p0, Ls63;->a:J

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v0, "Empty collection can\'t be reduced."

    .line 169
    .line 170
    invoke-static {v0}, Lym2;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {p0}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-int/2addr v6, v2

    .line 182
    if-gt v2, v6, :cond_5

    .line 183
    .line 184
    move v7, v2

    .line 185
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ls63;

    .line 190
    .line 191
    iget-wide v8, v8, Ls63;->a:J

    .line 192
    .line 193
    check-cast v0, Ls63;

    .line 194
    .line 195
    iget-wide v10, v0, Ls63;->a:J

    .line 196
    .line 197
    invoke-static {v10, v11, v8, v9}, Ls63;->e(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    new-instance v0, Ls63;

    .line 202
    .line 203
    invoke-direct {v0, v8, v9}, Ls63;-><init>(J)V

    .line 204
    .line 205
    .line 206
    if-eq v7, v6, :cond_5

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    check-cast v0, Ls63;

    .line 212
    .line 213
    iget-wide v6, v0, Ls63;->a:J

    .line 214
    .line 215
    :goto_3
    shr-long v8, v6, v5

    .line 216
    .line 217
    long-to-int p0, v8

    .line 218
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    and-long/2addr v3, v6

    .line 223
    long-to-int v0, v3

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    cmpg-float p0, v0, p0

    .line 229
    .line 230
    if-gez p0, :cond_6

    .line 231
    .line 232
    :goto_4
    return v2

    .line 233
    :cond_6
    return v1
.end method

.method public static final c(Lt3;Lo44;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lo44;->k()Lj44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt44;->g:Lw44;

    .line 6
    .line 7
    iget-object v0, v0, Lj44;->s:Ll13;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p1}, Lo44;->l()Lo44;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lo44;->k()Lj44;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lt44;->e:Lw44;

    .line 32
    .line 33
    iget-object v2, v2, Lj44;->s:Ll13;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v0}, Lo44;->k()Lj44;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lt44;->f:Lw44;

    .line 49
    .line 50
    iget-object v2, v2, Lj44;->s:Ll13;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_0
    check-cast v1, Lvg0;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v2, v1, Lvg0;->a:I

    .line 65
    .line 66
    if-ltz v2, :cond_b

    .line 67
    .line 68
    iget v1, v1, Lvg0;->b:I

    .line 69
    .line 70
    if-gez v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lo44;->k()Lj44;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lt44;->J:Lw44;

    .line 79
    .line 80
    iget-object v1, v1, Lj44;->s:Ll13;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ll13;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v2, v0}, Lo44;->j(ILo44;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    move v4, v3

    .line 106
    move v5, v4

    .line 107
    :goto_1
    if-ge v4, v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lo44;

    .line 114
    .line 115
    invoke-virtual {v6}, Lo44;->k()Lj44;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lt44;->J:Lw44;

    .line 120
    .line 121
    iget-object v7, v7, Lj44;->s:Ll13;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ll13;->c(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Lo44;->c:Lmg2;

    .line 133
    .line 134
    invoke-virtual {v6}, Lmg2;->w()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p1, Lo44;->c:Lmg2;

    .line 139
    .line 140
    invoke-virtual {v7}, Lmg2;->w()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v6, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-static {v1}, Lx72;->b(Ljava/util/ArrayList;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    move v6, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v6, v5

    .line 166
    :goto_2
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move v8, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v8, v3

    .line 171
    :goto_3
    invoke-virtual {p1}, Lo44;->k()Lj44;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Lt44;->J:Lw44;

    .line 176
    .line 177
    iget-object p1, p1, Lj44;->s:Ll13;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    const/4 v9, 0x1

    .line 196
    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p0, p0, Lt3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_4
    return-void

    .line 206
    :cond_c
    invoke-static {}, Llh1;->b()V

    .line 207
    .line 208
    .line 209
    return-void
.end method
