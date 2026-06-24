.class public abstract Leha;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(ILe42;FFJLdq1;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move-wide/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v13, p7

    .line 14
    .line 15
    const v3, 0x4cb7647e    # 9.615051E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v3}, Ldq1;->c0(I)Ldq1;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v13, 0x6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Ldq1;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    or-int/2addr v3, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v13

    .line 38
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    and-int/lit8 v5, v13, 0x40

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v7, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_2
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v3, v5

    .line 63
    :cond_4
    and-int/lit16 v5, v13, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ldq1;->c(F)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v5

    .line 79
    :cond_6
    and-int/lit16 v5, v13, 0xc00

    .line 80
    .line 81
    const/16 v14, 0x800

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v7, v10}, Ldq1;->c(F)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    move v5, v14

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v5

    .line 96
    :cond_8
    and-int/lit16 v5, v13, 0x6000

    .line 97
    .line 98
    if-nez v5, :cond_a

    .line 99
    .line 100
    invoke-virtual {v7, v11, v12}, Ldq1;->e(J)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    const/16 v5, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v5, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v5

    .line 112
    :cond_a
    move v15, v3

    .line 113
    and-int/lit16 v3, v15, 0x2493

    .line 114
    .line 115
    const/16 v5, 0x2492

    .line 116
    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    if-eq v3, v5, :cond_b

    .line 121
    .line 122
    move/from16 v3, v16

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move v3, v6

    .line 126
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 127
    .line 128
    invoke-virtual {v7, v5, v3}, Ldq1;->S(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_f

    .line 133
    .line 134
    const/16 v3, 0x1f4

    .line 135
    .line 136
    sget-object v5, Lg91;->b:Llt0;

    .line 137
    .line 138
    invoke-static {v3, v4, v5}, Llea;->g(IILe91;)Lhy4;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    mul-int/lit16 v4, v1, -0x96

    .line 143
    .line 144
    int-to-long v4, v4

    .line 145
    new-instance v8, Lb42;

    .line 146
    .line 147
    sget-object v9, Lcu3;->x:Lcu3;

    .line 148
    .line 149
    invoke-direct {v8, v3, v9, v4, v5}, Lb42;-><init>(Lv81;Lcu3;J)V

    .line 150
    .line 151
    .line 152
    const-string v3, "dot_progress_"

    .line 153
    .line 154
    invoke-static {v1, v3}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    shr-int/lit8 v4, v15, 0x3

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0xe

    .line 161
    .line 162
    or-int/lit16 v4, v4, 0x11b8

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    move v5, v6

    .line 166
    move-object v6, v3

    .line 167
    const/4 v3, 0x0

    .line 168
    move/from16 v17, v5

    .line 169
    .line 170
    move-object v5, v8

    .line 171
    move v8, v4

    .line 172
    const/high16 v4, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static/range {v2 .. v9}, Lli9;->a(Le42;FFLb42;Ljava/lang/String;Ldq1;II)Lc42;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v2, Lyx2;->a:Lyx2;

    .line 179
    .line 180
    invoke-static {v2, v0}, Lyb4;->j(Lby2;F)Lby2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    and-int/lit16 v4, v15, 0x1c00

    .line 185
    .line 186
    if-ne v4, v14, :cond_c

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    const/16 v16, 0x0

    .line 190
    .line 191
    :goto_8
    invoke-virtual {v7, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    or-int v4, v16, v4

    .line 196
    .line 197
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v4, :cond_e

    .line 202
    .line 203
    sget-object v4, Lal0;->a:Lrx9;

    .line 204
    .line 205
    if-ne v5, v4, :cond_d

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_d
    const/4 v4, 0x0

    .line 209
    goto :goto_a

    .line 210
    :cond_e
    :goto_9
    new-instance v5, Lg60;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-direct {v5, v10, v3, v4}, Lg60;-><init>(FLch4;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_a
    check-cast v5, Lpo1;

    .line 220
    .line 221
    invoke-static {v2, v5}, Lpd8;->a(Lby2;Lpo1;)Lby2;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Lzx3;->a:Lyx3;

    .line 226
    .line 227
    invoke-static {v2, v11, v12, v3}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v7, v4}, Ls60;->a(Lby2;Ldq1;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_f
    invoke-virtual {v7}, Ldq1;->V()V

    .line 236
    .line 237
    .line 238
    :goto_b
    invoke-virtual {v7}, Ldq1;->t()Lfq3;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_10

    .line 243
    .line 244
    new-instance v0, Lh60;

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move/from16 v3, p2

    .line 249
    .line 250
    move v4, v10

    .line 251
    move-wide v5, v11

    .line 252
    move v7, v13

    .line 253
    invoke-direct/range {v0 .. v7}, Lh60;-><init>(ILe42;FFJI)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v8, Lfq3;->d:Ldp1;

    .line 257
    .line 258
    :cond_10
    return-void
.end method

.method public static final b(Lby2;IFFJFLdq1;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x7856ef9a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v8, 0x36

    .line 12
    .line 13
    and-int/lit8 v1, p9, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    or-int/lit16 v0, v8, 0x1b6

    .line 18
    .line 19
    :cond_0
    move/from16 v2, p2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    and-int/lit16 v2, v8, 0x180

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v6, v2}, Ldq1;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x100

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v3, 0x80

    .line 38
    .line 39
    :goto_0
    or-int/2addr v0, v3

    .line 40
    :goto_1
    and-int/lit8 v3, p9, 0x8

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0xc00

    .line 45
    .line 46
    :cond_3
    move/from16 v4, p3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit16 v4, v8, 0xc00

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ldq1;->c(F)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v5

    .line 67
    :goto_3
    and-int/lit16 v5, v8, 0x6000

    .line 68
    .line 69
    move-wide/from16 v9, p4

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v6, v9, v10}, Ldq1;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v5

    .line 85
    :cond_7
    and-int/lit8 v5, p9, 0x20

    .line 86
    .line 87
    const/high16 v7, 0x30000

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    or-int/2addr v0, v7

    .line 92
    :cond_8
    move/from16 v7, p6

    .line 93
    .line 94
    :goto_5
    move v11, v0

    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/2addr v7, v8

    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    move/from16 v7, p6

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ldq1;->c(F)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/high16 v11, 0x20000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/high16 v11, 0x10000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v11

    .line 113
    goto :goto_5

    .line 114
    :goto_7
    const v0, 0x12493

    .line 115
    .line 116
    .line 117
    and-int/2addr v0, v11

    .line 118
    const v12, 0x12492

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x1

    .line 123
    if-eq v0, v12, :cond_b

    .line 124
    .line 125
    move v0, v14

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move v0, v13

    .line 128
    :goto_8
    and-int/lit8 v12, v11, 0x1

    .line 129
    .line 130
    invoke-virtual {v6, v12, v0}, Ldq1;->S(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_14

    .line 135
    .line 136
    invoke-virtual {v6}, Ldq1;->X()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v0, v8, 0x1

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    invoke-virtual {v6}, Ldq1;->B()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    invoke-virtual {v6}, Ldq1;->V()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v12, p0

    .line 154
    .line 155
    move/from16 v15, p1

    .line 156
    .line 157
    move v0, v4

    .line 158
    move v1, v7

    .line 159
    goto :goto_c

    .line 160
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 161
    .line 162
    const/high16 v0, 0x40a00000    # 5.0f

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    move v0, v2

    .line 166
    :goto_a
    const/high16 v1, 0x40800000    # 4.0f

    .line 167
    .line 168
    if-eqz v3, :cond_f

    .line 169
    .line 170
    move v4, v1

    .line 171
    :cond_f
    sget-object v2, Lyx2;->a:Lyx2;

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    move-object v12, v2

    .line 175
    move v15, v3

    .line 176
    if-eqz v5, :cond_10

    .line 177
    .line 178
    :goto_b
    move v2, v0

    .line 179
    move v0, v4

    .line 180
    goto :goto_c

    .line 181
    :cond_10
    move v1, v7

    .line 182
    goto :goto_b

    .line 183
    :goto_c
    invoke-virtual {v6}, Ldq1;->q()V

    .line 184
    .line 185
    .line 186
    if-ge v15, v14, :cond_11

    .line 187
    .line 188
    move v3, v14

    .line 189
    goto :goto_d

    .line 190
    :cond_11
    move v3, v15

    .line 191
    :goto_d
    const-string v4, "bouncing_dots_transition"

    .line 192
    .line 193
    invoke-static {v4, v6, v13}, Lli9;->b(Ljava/lang/String;Ldq1;I)Le42;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Lql0;->h:Lth4;

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lt21;

    .line 204
    .line 205
    invoke-interface {v5, v1}, Lt21;->e0(F)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    new-instance v7, Lus;

    .line 210
    .line 211
    new-instance v13, Lm7;

    .line 212
    .line 213
    move/from16 p0, v1

    .line 214
    .line 215
    const/4 v1, 0x5

    .line 216
    invoke-direct {v13, v1}, Lm7;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v7, v0, v14, v13}, Lus;-><init>(FZLm7;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lbg0;->G:Ld40;

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-static {v7, v1, v6, v13}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move/from16 p1, v15

    .line 230
    .line 231
    iget-wide v14, v6, Ldq1;->T:J

    .line 232
    .line 233
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v6, v12}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    sget-object v16, Luk0;->e:Ltk0;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v13, Ltk0;->b:Lol0;

    .line 251
    .line 252
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 253
    .line 254
    .line 255
    move/from16 v16, v0

    .line 256
    .line 257
    iget-boolean v0, v6, Ldq1;->S:Z

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    invoke-virtual {v6, v13}, Ldq1;->k(Lno1;)V

    .line 262
    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_12
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 266
    .line 267
    .line 268
    :goto_e
    sget-object v0, Ltk0;->f:Lhi;

    .line 269
    .line 270
    invoke-static {v0, v6, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Ltk0;->e:Lhi;

    .line 274
    .line 275
    invoke-static {v0, v6, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, Ltk0;->g:Lhi;

    .line 283
    .line 284
    invoke-static {v1, v6, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Ltk0;->h:Lyc;

    .line 288
    .line 289
    invoke-static {v6, v0}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Ltk0;->d:Lhi;

    .line 293
    .line 294
    invoke-static {v0, v6, v15}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x5f0a0144

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v0}, Ldq1;->b0(I)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    :goto_f
    if-ge v0, v3, :cond_13

    .line 305
    .line 306
    and-int/lit16 v1, v11, 0x380

    .line 307
    .line 308
    const/16 v7, 0x40

    .line 309
    .line 310
    or-int/2addr v1, v7

    .line 311
    const v7, 0xe000

    .line 312
    .line 313
    .line 314
    and-int/2addr v7, v11

    .line 315
    or-int/2addr v7, v1

    .line 316
    move v14, v3

    .line 317
    move-object v1, v4

    .line 318
    move v3, v5

    .line 319
    move-wide v4, v9

    .line 320
    move/from16 v9, p0

    .line 321
    .line 322
    invoke-static/range {v0 .. v7}, Leha;->a(ILe42;FFJLdq1;I)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    move-object v4, v1

    .line 328
    move v5, v3

    .line 329
    move v3, v14

    .line 330
    move-wide/from16 v9, p4

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_13
    const/4 v13, 0x0

    .line 334
    move/from16 v9, p0

    .line 335
    .line 336
    invoke-virtual {v6, v13}, Ldq1;->p(Z)V

    .line 337
    .line 338
    .line 339
    const/4 v13, 0x1

    .line 340
    invoke-virtual {v6, v13}, Ldq1;->p(Z)V

    .line 341
    .line 342
    .line 343
    move v7, v9

    .line 344
    move-object v1, v12

    .line 345
    move/from16 v4, v16

    .line 346
    .line 347
    :goto_10
    move v3, v2

    .line 348
    move/from16 v2, p1

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_14
    invoke-virtual {v6}, Ldq1;->V()V

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :goto_11
    invoke-virtual {v6}, Ldq1;->t()Lfq3;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-eqz v10, :cond_15

    .line 362
    .line 363
    new-instance v0, Lf60;

    .line 364
    .line 365
    move-wide/from16 v5, p4

    .line 366
    .line 367
    move/from16 v9, p9

    .line 368
    .line 369
    invoke-direct/range {v0 .. v9}, Lf60;-><init>(Lby2;IFFJFII)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v10, Lfq3;->d:Ldp1;

    .line 373
    .line 374
    :cond_15
    return-void
.end method

.method public static final c(ZLno1;Lby2;JLyx3;Lzj0;Ldq1;II)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move/from16 v2, p8

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, -0x31d236a7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ldq1;->c0(I)Ldq1;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldq1;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    and-int/lit8 v6, p9, 0x4

    .line 55
    .line 56
    if-eqz v6, :cond_5

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
    and-int/lit16 v9, v2, 0x180

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
    and-int/lit16 v10, v2, 0xc00

    .line 82
    .line 83
    if-nez v10, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Ldq1;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    const/16 v10, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v10, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v10

    .line 97
    :cond_8
    and-int/lit16 v10, v2, 0x6000

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    if-nez v10, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    const/16 v10, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v10, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v10

    .line 115
    :cond_a
    const/high16 v10, 0x30000

    .line 116
    .line 117
    and-int/2addr v10, v2

    .line 118
    const/high16 v12, 0x40000000    # 2.0f

    .line 119
    .line 120
    if-nez v10, :cond_c

    .line 121
    .line 122
    invoke-virtual {v0, v12}, Ldq1;->c(F)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    const/high16 v10, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v10, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v3, v10

    .line 134
    :cond_c
    const/high16 v10, 0x180000

    .line 135
    .line 136
    and-int/2addr v10, v2

    .line 137
    if-nez v10, :cond_e

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_d

    .line 144
    .line 145
    const/high16 v10, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/high16 v10, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v10

    .line 151
    :cond_e
    const v10, 0x92493

    .line 152
    .line 153
    .line 154
    and-int/2addr v10, v3

    .line 155
    const v13, 0x92492

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    if-eq v10, v13, :cond_f

    .line 160
    .line 161
    move v10, v14

    .line 162
    goto :goto_9

    .line 163
    :cond_f
    const/4 v10, 0x0

    .line 164
    :goto_9
    and-int/lit8 v13, v3, 0x1

    .line 165
    .line 166
    invoke-virtual {v0, v13, v10}, Ldq1;->S(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_16

    .line 171
    .line 172
    invoke-virtual {v0}, Ldq1;->X()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v10, v2, 0x1

    .line 176
    .line 177
    if-eqz v10, :cond_12

    .line 178
    .line 179
    invoke-virtual {v0}, Ldq1;->B()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_10

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    invoke-virtual {v0}, Ldq1;->V()V

    .line 187
    .line 188
    .line 189
    :cond_11
    move-object v6, v9

    .line 190
    goto :goto_b

    .line 191
    :cond_12
    :goto_a
    if-eqz v6, :cond_11

    .line 192
    .line 193
    sget-object v6, Lyx2;->a:Lyx2;

    .line 194
    .line 195
    :goto_b
    invoke-virtual {v0}, Ldq1;->q()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lyq;->c(Ldq1;)Lbn;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v1, :cond_13

    .line 203
    .line 204
    iget-wide v12, v9, Lbn;->q:J

    .line 205
    .line 206
    const v15, 0x3e19999a    # 0.15f

    .line 207
    .line 208
    .line 209
    invoke-static {v15, v12, v13}, Lhh0;->b(FJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    invoke-static {v12, v13, v4, v5}, Let2;->f(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    goto :goto_c

    .line 218
    :cond_13
    move-wide v12, v4

    .line 219
    :goto_c
    const/high16 v15, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v6, v15}, Lyb4;->e(Lby2;F)Lby2;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-static {v12, v13, v0}, Lvia;->b(JLdq1;)Lob0;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-eqz v1, :cond_14

    .line 230
    .line 231
    iget-wide v10, v9, Lbn;->q:J

    .line 232
    .line 233
    const v9, 0x3f4ccccd    # 0.8f

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v10, v11}, Lhh0;->b(FJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    invoke-static {v15, v9, v10}, Ldha;->a(FJ)Lr50;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    goto :goto_d

    .line 245
    :cond_14
    const/4 v9, 0x0

    .line 246
    :goto_d
    if-eqz v1, :cond_15

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    goto :goto_e

    .line 250
    :cond_15
    const/high16 v10, 0x40000000    # 2.0f

    .line 251
    .line 252
    :goto_e
    const/high16 v11, 0x40800000    # 4.0f

    .line 253
    .line 254
    const/16 v13, 0x3c

    .line 255
    .line 256
    invoke-static {v10, v11, v13}, Lvia;->c(FFI)Lpb0;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    new-instance v10, Lc44;

    .line 261
    .line 262
    invoke-direct {v10, v7, v14}, Lc44;-><init>(Lzj0;I)V

    .line 263
    .line 264
    .line 265
    const v11, 0x52993144

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v10, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    shr-int/lit8 v3, v3, 0x3

    .line 273
    .line 274
    and-int/lit8 v10, v3, 0xe

    .line 275
    .line 276
    const/high16 v11, 0x6000000

    .line 277
    .line 278
    or-int/2addr v10, v11

    .line 279
    and-int/lit16 v3, v3, 0x1c00

    .line 280
    .line 281
    or-int v17, v10, v3

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    move-object/from16 v11, p5

    .line 285
    .line 286
    move-object v14, v9

    .line 287
    move-object/from16 v9, v16

    .line 288
    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    invoke-static/range {v8 .. v17}, Lhka;->a(Lno1;Lby2;ZLg94;Lob0;Lpb0;Lr50;Lzj0;Ldq1;I)V

    .line 292
    .line 293
    .line 294
    move-object v3, v6

    .line 295
    goto :goto_f

    .line 296
    :cond_16
    invoke-virtual/range {p7 .. p7}, Ldq1;->V()V

    .line 297
    .line 298
    .line 299
    move-object v3, v9

    .line 300
    :goto_f
    invoke-virtual/range {p7 .. p7}, Ldq1;->t()Lfq3;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-eqz v10, :cond_17

    .line 305
    .line 306
    new-instance v0, Lh44;

    .line 307
    .line 308
    move-object/from16 v6, p5

    .line 309
    .line 310
    move/from16 v9, p9

    .line 311
    .line 312
    move v8, v2

    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    invoke-direct/range {v0 .. v9}, Lh44;-><init>(ZLno1;Lby2;JLyx3;Lzj0;II)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v10, Lfq3;->d:Ldp1;

    .line 319
    .line 320
    :cond_17
    return-void
.end method
