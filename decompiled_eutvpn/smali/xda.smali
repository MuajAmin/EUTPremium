.class public abstract Lxda;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lco3;JLdq1;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    const v0, -0x50adbae4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    move-wide/from16 v9, p1

    .line 24
    .line 25
    invoke-virtual {v5, v9, v10}, Ldq1;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v11, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    and-int/lit8 v2, v0, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v13

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v12

    .line 49
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v5, v3, v2}, Ldq1;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_c

    .line 56
    .line 57
    invoke-virtual {v5}, Ldq1;->P()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v14, Lal0;->a:Lrx9;

    .line 62
    .line 63
    if-ne v2, v14, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lag;->a()Lyf;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v13}, Lyf;->g(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v15, v2

    .line 76
    check-cast v15, Lyf;

    .line 77
    .line 78
    invoke-virtual {v5}, Ldq1;->P()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v14, :cond_4

    .line 83
    .line 84
    new-instance v2, Lg;

    .line 85
    .line 86
    const/16 v3, 0x1b

    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, Lg;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lsv0;->d(Lno1;)Lf31;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v5, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v2, Lch4;

    .line 99
    .line 100
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v3, Lxy2;->y:Lxy2;

    .line 111
    .line 112
    invoke-static {v3, v5}, Lz4a;->a(Lxy2;Ldq1;)Llg4;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v7, 0x1c

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v2 .. v7}, Lri;->b(FLxg1;Ljava/lang/String;Ldq1;II)Lch4;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v7, v5

    .line 125
    and-int/lit8 v3, v0, 0xe

    .line 126
    .line 127
    if-eq v3, v8, :cond_5

    .line 128
    .line 129
    move v4, v12

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v4, v13

    .line 132
    :goto_3
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    if-ne v5, v14, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v5, Lo0;

    .line 141
    .line 142
    const/16 v4, 0x1c

    .line 143
    .line 144
    invoke-direct {v5, v4, v1}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    check-cast v5, Lpo1;

    .line 151
    .line 152
    sget-object v4, Ll44;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    new-instance v4, Lpf0;

    .line 155
    .line 156
    invoke-direct {v4, v5}, Lpf0;-><init>(Lpo1;)V

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x41800000    # 16.0f

    .line 160
    .line 161
    invoke-static {v4, v5}, Lyb4;->j(Lby2;F)Lby2;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eq v3, v8, :cond_8

    .line 166
    .line 167
    move v3, v12

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v3, v13

    .line 170
    :goto_4
    invoke-virtual {v7, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    or-int/2addr v3, v5

    .line 175
    and-int/lit8 v0, v0, 0x70

    .line 176
    .line 177
    if-ne v0, v11, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move v13, v12

    .line 181
    :goto_5
    or-int v0, v3, v13

    .line 182
    .line 183
    invoke-virtual {v7, v15}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    or-int/2addr v0, v3

    .line 188
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    if-ne v3, v14, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    move-object v8, v4

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    :goto_6
    new-instance v0, Lo50;

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    move-object v8, v4

    .line 203
    move-wide v3, v9

    .line 204
    move-object v5, v15

    .line 205
    invoke-direct/range {v0 .. v6}, Lo50;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v3, v0

    .line 212
    :goto_7
    check-cast v3, Lpo1;

    .line 213
    .line 214
    invoke-static {v8, v3, v7, v12}, Lgia;->a(Lby2;Lpo1;Ldq1;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    move-object v7, v5

    .line 219
    invoke-virtual {v7}, Ldq1;->V()V

    .line 220
    .line 221
    .line 222
    :goto_8
    invoke-virtual {v7}, Ldq1;->t()Lfq3;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    new-instance v0, Lce;

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-wide/from16 v2, p1

    .line 234
    .line 235
    move/from16 v4, p4

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lce;-><init>(Ljava/lang/Object;JII)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 241
    .line 242
    :cond_d
    return-void
.end method

.method public static final b()Luga;
    .locals 3

    .line 1
    new-instance v0, Luga;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Luga;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final c(ZLno1;Lby2;Loo3;Lca;Lep1;Lzj0;Ldq1;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v3, -0x1fbac127

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ldq1;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p8, v3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    const v4, 0x36580

    .line 39
    .line 40
    .line 41
    or-int/2addr v3, v4

    .line 42
    const v4, 0x92493

    .line 43
    .line 44
    .line 45
    and-int/2addr v4, v3

    .line 46
    const v5, 0x92492

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v6

    .line 56
    :goto_2
    and-int/2addr v3, v7

    .line 57
    invoke-virtual {v0, v3, v4}, Ldq1;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    invoke-virtual {v0}, Ldq1;->X()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v3, p8, 0x1

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ldq1;->B()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v0}, Ldq1;->V()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    move-object/from16 v4, p4

    .line 85
    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_3
    new-array v3, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lal0;->a:Lrx9;

    .line 96
    .line 97
    if-ne v4, v5, :cond_5

    .line 98
    .line 99
    new-instance v4, Lw62;

    .line 100
    .line 101
    const/16 v5, 0xf

    .line 102
    .line 103
    invoke-direct {v4, v5}, Lw62;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v4, Lno1;

    .line 110
    .line 111
    sget-object v5, Loo3;->b:Ldj8;

    .line 112
    .line 113
    const/16 v8, 0x180

    .line 114
    .line 115
    invoke-static {v3, v5, v4, v0, v8}, Lei5;->e([Ljava/lang/Object;La04;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Loo3;

    .line 120
    .line 121
    sget-object v4, Lbg0;->x:Le40;

    .line 122
    .line 123
    new-instance v5, Lho3;

    .line 124
    .line 125
    invoke-direct {v5, v3, p0}, Lho3;-><init>(Loo3;Z)V

    .line 126
    .line 127
    .line 128
    const v8, 0x3d46983f

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v5, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v8, Lyx2;->a:Lyx2;

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v0}, Ldq1;->q()V

    .line 138
    .line 139
    .line 140
    sget v9, Leo3;->c:F

    .line 141
    .line 142
    new-instance v10, Lfo3;

    .line 143
    .line 144
    invoke-direct {v10, p0, p1, v3, v9}, Lfo3;-><init>(ZLno1;Loo3;F)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v10}, Lby2;->d(Lby2;)Lby2;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v4, v6}, Ls60;->d(Lca;Z)Llt2;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v0}, Lyf5;->f(Ldq1;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v0, v9}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v12, Luk0;->e:Ltk0;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v12, Ltk0;->b:Lol0;

    .line 173
    .line 174
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v13, v0, Ldq1;->S:Z

    .line 178
    .line 179
    if-eqz v13, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0, v12}, Ldq1;->k(Lno1;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 186
    .line 187
    .line 188
    :goto_5
    sget-object v12, Ltk0;->f:Lhi;

    .line 189
    .line 190
    invoke-static {v12, v0, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Ltk0;->e:Lhi;

    .line 194
    .line 195
    invoke-static {v6, v0, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Ltk0;->g:Lhi;

    .line 199
    .line 200
    iget-boolean v11, v0, Ldq1;->S:Z

    .line 201
    .line 202
    if-nez v11, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v11, v12}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_8

    .line 217
    .line 218
    :cond_7
    invoke-static {v10, v0, v10, v6}, Lsp0;->r(ILdq1;ILhi;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    sget-object v6, Ltk0;->d:Lhi;

    .line 222
    .line 223
    invoke-static {v6, v0, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Lx60;->a:Lx60;

    .line 227
    .line 228
    move-object/from16 v9, p6

    .line 229
    .line 230
    invoke-virtual {v9, v6, v0, v1}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v6, v0, v1}, Lep1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, Ldq1;->p(Z)V

    .line 237
    .line 238
    .line 239
    move-object v6, v5

    .line 240
    move-object v5, v4

    .line 241
    move-object v4, v3

    .line 242
    move-object v3, v8

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move-object/from16 v9, p6

    .line 245
    .line 246
    invoke-virtual {v0}, Ldq1;->V()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    move-object/from16 v5, p4

    .line 254
    .line 255
    move-object/from16 v6, p5

    .line 256
    .line 257
    :goto_6
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-eqz v10, :cond_a

    .line 262
    .line 263
    new-instance v0, Lgo3;

    .line 264
    .line 265
    move v1, p0

    .line 266
    move-object v2, p1

    .line 267
    move/from16 v8, p8

    .line 268
    .line 269
    move-object v7, v9

    .line 270
    invoke-direct/range {v0 .. v8}, Lgo3;-><init>(ZLno1;Lby2;Loo3;Lca;Lep1;Lzj0;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v10, Lfq3;->d:Ldp1;

    .line 274
    .line 275
    :cond_a
    return-void
.end method

.method public static final d(Ld81;Lyf;Lqq3;JFLmt;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Lyf;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lyf;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    const/high16 v4, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-interface {v0, v4}, Lt21;->e0(F)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, v3, Lmt;->x:F

    .line 25
    .line 26
    mul-float/2addr v6, v7

    .line 27
    const/high16 v8, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v6, v8

    .line 30
    const/high16 v9, 0x40a00000    # 5.0f

    .line 31
    .line 32
    invoke-interface {v0, v9}, Lt21;->e0(F)F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    mul-float/2addr v9, v7

    .line 37
    invoke-virtual {v1, v6, v9}, Lyf;->d(FF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v4}, Lt21;->e0(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    mul-float/2addr v6, v7

    .line 45
    invoke-virtual {v1, v6, v5}, Lyf;->d(FF)V

    .line 46
    .line 47
    .line 48
    iget v5, v2, Lqq3;->c:F

    .line 49
    .line 50
    iget v6, v2, Lqq3;->a:F

    .line 51
    .line 52
    sub-float/2addr v5, v6

    .line 53
    iget v6, v2, Lqq3;->d:F

    .line 54
    .line 55
    iget v9, v2, Lqq3;->b:F

    .line 56
    .line 57
    sub-float/2addr v6, v9

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, v8

    .line 63
    invoke-interface {v0, v4}, Lt21;->e0(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    mul-float/2addr v4, v7

    .line 68
    div-float/2addr v4, v8

    .line 69
    invoke-virtual {v2}, Lqq3;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/16 v8, 0x20

    .line 74
    .line 75
    shr-long/2addr v6, v8

    .line 76
    long-to-int v6, v6

    .line 77
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-float/2addr v6, v5

    .line 82
    sub-float/2addr v6, v4

    .line 83
    invoke-virtual {v2}, Lqq3;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide v9, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v4, v9

    .line 93
    long-to-int v2, v4

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/high16 v4, 0x40200000    # 2.5f

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lt21;->e0(F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-float/2addr v2, v5

    .line 105
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-long v5, v5

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v11, v2

    .line 115
    shl-long/2addr v5, v8

    .line 116
    and-long v7, v11, v9

    .line 117
    .line 118
    or-long/2addr v5, v7

    .line 119
    invoke-virtual {v1, v5, v6}, Lyf;->h(J)V

    .line 120
    .line 121
    .line 122
    iget v2, v3, Lmt;->s:F

    .line 123
    .line 124
    invoke-interface {v0, v4}, Lt21;->e0(F)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-float/2addr v2, v3

    .line 129
    invoke-interface {v0}, Ld81;->x0()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-interface {v0}, Ld81;->j0()Ln38;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ln38;->F()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-virtual {v7}, Ln38;->t()Lgb0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Lgb0;->g()V

    .line 146
    .line 147
    .line 148
    :try_start_0
    iget-object v3, v7, Ln38;->x:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lqx3;

    .line 151
    .line 152
    invoke-virtual {v3, v2, v5, v6}, Lqx3;->u(FJ)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lsj4;

    .line 156
    .line 157
    invoke-interface {v0, v4}, Lt21;->e0(F)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const/4 v14, 0x0

    .line 162
    const/16 v15, 0x1e

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-direct/range {v10 .. v15}, Lsj4;-><init>(FFIII)V

    .line 167
    .line 168
    .line 169
    const/16 v6, 0x30

    .line 170
    .line 171
    move-wide/from16 v2, p3

    .line 172
    .line 173
    move/from16 v4, p5

    .line 174
    .line 175
    move-object v5, v10

    .line 176
    invoke-static/range {v0 .. v6}, Ld81;->d0(Ld81;Lyf;JFLlj8;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v8, v9}, Lsp0;->w(Ln38;J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-static {v7, v8, v9}, Lsp0;->w(Ln38;J)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public static final e(Luga;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbs3;->a(Ljava/lang/Class;)Lgf0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lgf0;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lk42;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Luga;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/graphics/Paint;

    .line 35
    .line 36
    return-object p0
.end method

.method public static f(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
